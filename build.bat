set MSBUILDDISABLENODEREUSE=1
nuget restore DocFXCOMReferenceBug.sln -Recursive -NoCache -Force
msbuild DocFXCOMReferenceBug.sln /bl /nr:false