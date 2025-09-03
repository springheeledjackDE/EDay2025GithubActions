$projectName = "EDay2025GithubActions.WinUI"
$rootFolderPath = Resolve-Path (Join-Path $PSScriptRoot "../")
$pubxmlPath =  Resolve-Path (Join-Path $rootFolderPath "Properties/PublishProfiles/win-msix.pubxml")
$projectFilePath = Join-Path $rootFolderPath "$projectName.csproj"

dotnet publish $projectFilePath -p:PublishProfile=$pubxmlPath
