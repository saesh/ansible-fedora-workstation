# Fedora Workstation setup

```
sudo dnf install ansible
```

```
git clone https://github.com/saesh/ansible-fedora-workstation ~/Development/ansible-fedora-workstation
```

Install roles:

```
ansible-galaxy install -r requirements.yml
```

Run the provisioning:

```
ansible-playbook --ask-become provision.yml
```

## Manual steps:

 - VS Code: sign in to settings sync
 - 1Password: enable SSH agent
 - Install gnome extensions:
   - https://extensions.gnome.org/extension/779/clipboard-indicator/
   - https://extensions.gnome.org/extension/4703/dock-from-dash/
   - https://extensions.gnome.org/extension/3737/hue-lights/
   - https://extensions.gnome.org/extension/6/applications-menu/
   - https://extensions.gnome.org/extension/4099/no-overview/