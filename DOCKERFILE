FROM jenkins:2.4.61

RUN apt-get update && apt-get install -y apt-get install -y qemu-kvm qemu virt-manager virt-viewer libvirt-bin && rm -rf /var/lib/apt/lists/*
