#!/bin/bash
rsync -avz --include='*/' --include='j*flt.fits' --exclude='*' /data/share_data/IC4040_SBC/visit_0* ./
