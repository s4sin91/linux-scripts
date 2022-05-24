

Black='\033[0;30m'        # Black

Red='\033[0;31m'          # Red

Green='\033[0;32m'        # Green

Yellow='\033[0;33m'       # Yellow

Blue='\033[0;34m'         # Blue

Purple='\033[0;35m'       # Purple

Cyan='\033[0;36m'         # Cyan

White='\033[0;37m'        # White

NC='\033[0m'              # Default

BRed='\033[1;31m'

IRed='\033[0;91m'

#############

On_Red='\033[41m'         # Red

On_Green='\033[42m'       # Green

On_Yellow='\033[43m'      # Yellow

On_Blue='\033[44m'        # Blue

On_Purple='\033[45m'      # Purple

On_Cyan='\033[46m'        # Cyan

On_White='\033[47m'

##############

UPurple='\033[4;35m'

printf "this is: ${Red}red"

printf "\n${NC}this is: ${Purple}purple"

printf "\n${NC}this is: ${Green}green"

printf "${NC}"

echo -e "\nthis is: ${Blue}blue ${NC}"

#echo -e "this is bold:${BRed} red"

echo -e "this is:${Cyan} cyan${NC}"

echo -e "this is:${White} white ${NC}"

echo -e "this is:${Yellow} yellow${NC}"

tail -n 4 /etc/group

echo -e "\nthis is highintense: ${IRed}red${NC}"

echo -e "\nthis is bg: ${On_Red}red${NC}"

echo -e "\nthis is bg: ${On_Green}green${NC}"

echo -e "\nthis is bg: ${On_Yellow}yellow${NC}"

echo -e "\nthis is bg: ${On_Blue}blue${NC}"

echo -e "\nthis is bg: ${On_Purple}purple${NC}"

echo -e "\nthis is bg: ${On_Cyan}cyan${NC}"

echo -e "\nthis is bg: ${On_White}white${NC}"

echo -e "this is underline: ${UPurple}text${NC}"

echo -e "${NC}"
