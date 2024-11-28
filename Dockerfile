FROM almalinux/9-base:latest

RUN <<EOT
  dnf check-update -y
  dnf upgrade -y
  dnf clean all
EOT
