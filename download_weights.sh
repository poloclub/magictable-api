#!/bin/bash

WEIGHTS_PATH="./unitable_weights"

wget -c https://huggingface.co/poloclub/UniTable/resolve/main/vqvae_1m.pt -P "$WEIGHTS_PATH"
wget -c https://huggingface.co/poloclub/UniTable/resolve/main/vqvae_2m.pt -P "$WEIGHTS_PATH"
wget -c https://huggingface.co/poloclub/UniTable/resolve/main/ssp_1m_base.pt -P "$WEIGHTS_PATH"
wget -c https://huggingface.co/poloclub/UniTable/resolve/main/ssp_1m_large.pt -P "$WEIGHTS_PATH"
wget -c https://huggingface.co/poloclub/UniTable/resolve/main/ssp_2m_base.pt -P "$WEIGHTS_PATH"
wget -c https://huggingface.co/poloclub/UniTable/resolve/main/ssp_2m_large.pt -P "$WEIGHTS_PATH"
wget -c https://huggingface.co/poloclub/UniTable/resolve/main/unitable_large_structure.pt -P "$WEIGHTS_PATH"
wget -c https://huggingface.co/poloclub/UniTable/resolve/main/unitable_large_bbox.pt -P "$WEIGHTS_PATH"
wget -c https://huggingface.co/poloclub/UniTable/resolve/main/unitable_large_content.pt -P "$WEIGHTS_PATH"
