#!/bin/bash

WEIGHTS_PATH="./unitable_weights"

mkdir -p "$WEIGHTS_PATH"

curl -L -o "$WEIGHTS_PATH/vqvae_1m.pt" https://huggingface.co/poloclub/UniTable/resolve/main/vqvae_1m.pt
curl -L -o "$WEIGHTS_PATH/vqvae_2m.pt" https://huggingface.co/poloclub/UniTable/resolve/main/vqvae_2m.pt
curl -L -o "$WEIGHTS_PATH/ssp_1m_base.pt" https://huggingface.co/poloclub/UniTable/resolve/main/ssp_1m_base.pt
curl -L -o "$WEIGHTS_PATH/ssp_1m_large.pt" https://huggingface.co/poloclub/UniTable/resolve/main/ssp_1m_large.pt
curl -L -o "$WEIGHTS_PATH/ssp_2m_base.pt" https://huggingface.co/poloclub/UniTable/resolve/main/ssp_2m_base.pt
curl -L -o "$WEIGHTS_PATH/ssp_2m_large.pt" https://huggingface.co/poloclub/UniTable/resolve/main/ssp_2m_large.pt
curl -L -o "$WEIGHTS_PATH/unitable_large_structure.pt" https://huggingface.co/poloclub/UniTable/resolve/main/unitable_large_structure.pt
curl -L -o "$WEIGHTS_PATH/unitable_large_bbox.pt" https://huggingface.co/poloclub/UniTable/resolve/main/unitable_large_bbox.pt
curl -L -o "$WEIGHTS_PATH/unitable_large_content.pt" https://huggingface.co/poloclub/UniTable/resolve/main/unitable_large_content.pt

