# I'm using oh-my-posh for my terminal theming
# You can find more themes at https://ohmyposh.dev/docs/themes

# Paste this into your profile.ps1 file to set up oh-my-posh with the "nordtron" theme
# You can view your profile.ps1 file by running the command: notepad $PROFILE

# Init command
oh-my-posh --init --shell pwsh --config "nordtron" | Invoke-Expression

# Here are some other themes that I like:
# material
# probua.minimal
# robbyrussell
# spaceship

# Load theme from a local file
# Uncommenting this might help if you have issues with shell load times
# oh-my-posh --init --shell pwsh --config "C:\\Users\\abdullah\\Documents\\oh-my-posh themes\\nordtron.omp.json" | Invoke-Expression
