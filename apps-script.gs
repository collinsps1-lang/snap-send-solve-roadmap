/**
 * Snap Send Solve — Roadmap Voting
 * Google Apps Script Web App
 *
 * Setup:
 *   1. Open your Google Sheet
 *   2. Extensions → Apps Script
 *   3. Delete any existing code, paste this entire file
 *   4. Click Deploy → New deployment
 *      - Type: Web app
 *      - Execute as: Me
 *      - Who has access: Anyone
 *   5. Click Deploy, copy the /exec URL
 *   6. Paste that URL into index.html (replace YOUR_APPS_SCRIPT_URL_HERE)
 */

// Column headers — written once on first submission
const HEADERS = [
  'Submitted At',
  'Name',
  'Organisation',
  'Role',
  'Total Budget',
  'Card ID',
  'Feature Name',
  'Phase',
  'Audience',
  'Category',
  'Votes',
  'Notify on Launch',
  'Involved in Research',
];

function doPost(e) {
  try {
    const data  = JSON.parse(e.postData.contents);
    const sheet = SpreadsheetApp.getActiveSpreadsheet().getActiveSheet();

    // Write headers if sheet is empty
    if (sheet.getLastRow() === 0) {
      sheet.appendRow(HEADERS);
      sheet.getRange(1, 1, 1, HEADERS.length)
           .setFontWeight('bold')
           .setBackground('#1A2B3C')
           .setFontColor('#FFFFFF');
      sheet.setFrozenRows(1);
    }

    // One row per voted-on card
    data.votes.forEach(v => {
      sheet.appendRow([
        data.submittedAt,
        data.user.name,
        data.user.org,
        data.user.role,
        data.user.budget,
        v.cardId,
        v.featureName,
        v.phase,
        v.audience,
        v.category,
        v.votes,
        v.notifyOnLaunch     ? 'Yes' : 'No',
        v.involvedInResearch ? 'Yes' : 'No',
      ]);
    });

    return ContentService
      .createTextOutput(JSON.stringify({ status: 'ok', rows: data.votes.length }))
      .setMimeType(ContentService.MimeType.JSON);

  } catch (err) {
    return ContentService
      .createTextOutput(JSON.stringify({ status: 'error', message: err.toString() }))
      .setMimeType(ContentService.MimeType.JSON);
  }
}

// Simple GET handler so you can test the endpoint is live
function doGet() {
  return ContentService
    .createTextOutput(JSON.stringify({ status: 'ok', message: 'SSS Roadmap Voting endpoint is live' }))
    .setMimeType(ContentService.MimeType.JSON);
}
