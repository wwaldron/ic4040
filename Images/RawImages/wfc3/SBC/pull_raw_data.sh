#!/bin/bash
rsync -avz --include='*/' --include='j*flt.fits' --exclude='*' /data/share_data/IC4040_SBC/visit_0* ./
find visit_* -type f -exec chmod 644 {} +
find visit_* -type d -exec chmod 755 {} +
