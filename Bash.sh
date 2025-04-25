#!/bin/bash

mainFolder="JobTracker"
subFolders=(
    "Accepted"
    "Archived"
    "Interviewing"
    "Negotiation"
    "Refused"
    "Rejected"
    "Sent"
    "Shortlist"
)

mkdir -p "$mainFolder"

for folder in "${subFolders[@]}"; do
    mkdir -p "$mainFolder/$folder"
done

echo "Folder structure for JobTracker created!"
