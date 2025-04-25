$mainFolder = "JobTracker"
$subFolders = @(
    "Accepted",
    "Archived",
    "Interviewing",
    "Negotiation",
    "Refused",
    "Rejected",
    "Sent",
    "Shortlist"
)

New-Item -ItemType Directory -Path $mainFolder -Force

foreach ($folder in $subFolders) {
    New-Item -ItemType Directory -Path "$mainFolder\$folder" -Force
}

Write-Output "Folder structure for JobTracker created!"
