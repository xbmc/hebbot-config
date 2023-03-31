cd /data/hebbot-config

echo "Updating config.toml..."
wget -nv -O config.toml https://raw.githubusercontent.com/xbmc/hebbot-config/main/config.toml

echo "Updating report_template.md..."
wget -nv -O report_template.md https://raw.githubusercontent.com/xbmc/hebbot-config/main/report_template.md

echo "Updating section_template.md..."
wget -nv -O section_template.md https://raw.githubusercontent.com/xbmc/hebbot-config/main/section_template.md

echo "Updating project_template.md..."
wget -nv -O project_template.md https://raw.githubusercontent.com/xbmc/hebbot-config/main/project_template.md

#echo "Updating update_config.sh..."
#wget -nv -O update_config.sh https://raw.githubusercontent.com/xbmc/hebbot-config/main/update_config.sh
