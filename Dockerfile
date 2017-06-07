# windowsservercore-chocolatey base image

FROM microsoft/windowsservercore

SHELL ["powershell", "-Command"]

RUN iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

CMD ["choco"]
