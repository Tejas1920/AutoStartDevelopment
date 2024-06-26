# Get the path to the Visual Studio executable
# <VS Path> | Example: C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\IDE\devenv.exe
# Based on your VS Version select the path to devenv.exe
# Change <VS Path> in below command to your VS path
$vsPath = "<VS Path>"

# Get the path to the Visual Studio project file
# <Project Path> | Example | "G:\Projects\Sample.sln"
# Change <Project Path> in below command to your project path
$projectPath = "<Project Path>"

# Open the Visual Studio project and debug the project 
& $vsPath /Command "Debug.Start" /Run $projectPath 
