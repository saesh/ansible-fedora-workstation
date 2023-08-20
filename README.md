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

 - Gnome Tweak Tool: map <kbd>CapsLock</kbd> to <kbd>Ctrl</kbd>
 - Gnome Tweak Tool: enable additional keyboard layouts to access EurKey layout in English (US)
 - VS Code: sign in to settings sync
 - 1Password: enable SSH agent
 - Fish: install fisher