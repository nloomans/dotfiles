useradd cyborg --create-home --groups sudo --shell /bin/bash
cp -r /root/.ssh /home/cyborg/.ssh
sed -i 's/#force_color_prompt=yes/force_color_prompt=yes/' /home/cyborg/.bashrc
chown -R cyborg:cyborg /home/cyborg/.ssh
echo "cyborg:changeme" | chpasswd
chage -d 0 cyborg
