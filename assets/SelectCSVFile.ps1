Add-Type -AssemblyName System.Windows.Forms

# Create OpenFileDialog object
$openFileDialog = New-Object System.Windows.Forms.OpenFileDialog

# Set OpenFileDialog properties
$openFileDialog.InitialDirectory = [Environment]::GetFolderPath('Desktop')  # Set initial directory (e.g., Desktop)
$openFileDialog.Filter = 'CSV files (*.csv)|*.csv|All files (*.*)|*.*'    # Set file filter
$openFileDialog.Title = 'Select a CSV file'                                # Set dialog title
$openFileDialog.ShowHelp = $true                                            # Enable help button

# Show OpenFileDialog and capture result
$result = $openFileDialog.ShowDialog()

# Output file path if OK button is clicked
if ($result -eq 'OK') {
    $openFileDialog.FileName
}
