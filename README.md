# MCSync

a syncing daemon for MCSR Linux for options.txt and hotbar.nbt and much more

## Usage

- In Prism Launcher, go to: Setting -> Minecraft -> Custom Commands
- In the row "Pre-launch Command" write `mcsync sync $INST_DIR`

## Installation

- To install the project, run `curl -fsSL raw.githubusercontent.com/votisek/mcsync/main/install.sh | bash`

## Configuration

- To configure the `hotbar.nbt` and `options.txt`, you will need to copy them from the preffered instance, you can do that by selecting the instance and clicking Folder in the sidebar
- That opens up dolphin, the file manager
- In there right click and select View in terminal
- Once you are there, run `mcsync options` to use the options.txt file from that instance
- The same applies for hotbar, to use that, run `mcsync hotbar`
