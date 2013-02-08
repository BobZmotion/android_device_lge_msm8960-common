#!/system/bin/sh
# Copyright (c) 2011, Code Aurora Forum. All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are
# met:
#     * Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#     * Redistributions in binary form must reproduce the above
#       copyright notice, this list of conditions and the following
#       disclaimer in the documentation and/or other materials provided
#       with the distribution.
#     * Neither the name of Code Aurora Forum, Inc. nor the names of its
#       contributors may be used to endorse or promote products derived
#       from this software without specific prior written permission.
#
# THIS SOFTWARE IS PROVIDED "AS IS" AND ANY EXPRESS OR IMPLIED
# WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
# MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT
# ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS
# BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
# CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
# SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR
# BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
# WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE
# OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN
# IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#
#

# No path is set up at this point so we have to do it here.
PATH=/sbin:/system/sbin:/system/bin:/system/xbin
export PATH

MDM_IMAGES=/firmware/image
cd $MDM_IMAGES
ln -s $MDM_IMAGES/apps.mbn /system/etc/firmware/apps.mbn 2>/dev/null
ln -s $MDM_IMAGES/dsp1.mbn /system/etc/firmware/dsp1.mbn 2>/dev/null
ln -s $MDM_IMAGES/dsp2.mbn /system/etc/firmware/dsp2.mbn 2>/dev/null
ln -s $MDM_IMAGES/dsp3.mbn /system/etc/firmware/dsp3.mbn 2>/dev/null
ln -s $MDM_IMAGES/dsps.b00 /system/etc/firmware/dsps.b00 2>/dev/null
ln -s $MDM_IMAGES/dsps.b01 /system/etc/firmware/dsps.b01 2>/dev/null
ln -s $MDM_IMAGES/dsps.b02 /system/etc/firmware/dsps.b02 2>/dev/null
ln -s $MDM_IMAGES/dsps.b03 /system/etc/firmware/dsps.b03 2>/dev/null
ln -s $MDM_IMAGES/dsps.b04 /system/etc/firmware/dsps.b04 2>/dev/null
ln -s $MDM_IMAGES/dsps.mdt /system/etc/firmware/dsps.mdt 2>/dev/null
ln -s $MDM_IMAGES/modem.b00 /system/etc/firmware/modem.b00 2>/dev/null
ln -s $MDM_IMAGES/modem.b01 /system/etc/firmware/modem.b01 2>/dev/null
ln -s $MDM_IMAGES/modem.b02 /system/etc/firmware/modem.b02 2>/dev/null
ln -s $MDM_IMAGES/modem.b03 /system/etc/firmware/modem.b03 2>/dev/null
ln -s $MDM_IMAGES/modem.b04 /system/etc/firmware/modem.b04 2>/dev/null
ln -s $MDM_IMAGES/modem.b06 /system/etc/firmware/modem.b06 2>/dev/null
ln -s $MDM_IMAGES/modem.b07 /system/etc/firmware/modem.b07 2>/dev/null
ln -s $MDM_IMAGES/modem.mdt /system/etc/firmware/modem.mdt 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b00 /system/etc/firmware/modem_f1.b00 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b01 /system/etc/firmware/modem_f1.b01 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b02 /system/etc/firmware/modem_f1.b02 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b03 /system/etc/firmware/modem_f1.b03 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b04 /system/etc/firmware/modem_f1.b04 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b05 /system/etc/firmware/modem_f1.b05 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b06 /system/etc/firmware/modem_f1.b06 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b07 /system/etc/firmware/modem_f1.b07 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b08 /system/etc/firmware/modem_f1.b08 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b09 /system/etc/firmware/modem_f1.b09 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b10 /system/etc/firmware/modem_f1.b10 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b13 /system/etc/firmware/modem_f1.b13 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b14 /system/etc/firmware/modem_f1.b14 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b21 /system/etc/firmware/modem_f1.b21 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b22 /system/etc/firmware/modem_f1.b22 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b23 /system/etc/firmware/modem_f1.b23 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b25 /system/etc/firmware/modem_f1.b25 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b26 /system/etc/firmware/modem_f1.b26 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.b29 /system/etc/firmware/modem_f1.b29 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.fli /system/etc/firmware/modem_f1.fli 2>/dev/null
ln -s $MDM_IMAGES/modem_f1.mdt /system/etc/firmware/modem_f1.mdt 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b00 /system/etc/firmware/modem_f2.b00 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b01 /system/etc/firmware/modem_f2.b01 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b02 /system/etc/firmware/modem_f2.b02 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b03 /system/etc/firmware/modem_f2.b03 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b04 /system/etc/firmware/modem_f2.b04 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b05 /system/etc/firmware/modem_f2.b05 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b06 /system/etc/firmware/modem_f2.b06 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b07 /system/etc/firmware/modem_f2.b07 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b08 /system/etc/firmware/modem_f2.b08 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b09 /system/etc/firmware/modem_f2.b09 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b10 /system/etc/firmware/modem_f2.b10 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b13 /system/etc/firmware/modem_f2.b13 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b14 /system/etc/firmware/modem_f2.b14 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b21 /system/etc/firmware/modem_f2.b21 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b22 /system/etc/firmware/modem_f2.b22 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b23 /system/etc/firmware/modem_f2.b23 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b25 /system/etc/firmware/modem_f2.b25 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b26 /system/etc/firmware/modem_f2.b26 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.b29 /system/etc/firmware/modem_f2.b29 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.fli /system/etc/firmware/modem_f2.fli 2>/dev/null
ln -s $MDM_IMAGES/modem_f2.mdt /system/etc/firmware/modem_f2.mdt 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b00 /system/etc/firmware/modem_fw.b00 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b01 /system/etc/firmware/modem_fw.b01 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b02 /system/etc/firmware/modem_fw.b02 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b03 /system/etc/firmware/modem_fw.b03 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b04 /system/etc/firmware/modem_fw.b04 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b05 /system/etc/firmware/modem_fw.b05 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b06 /system/etc/firmware/modem_fw.b06 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b07 /system/etc/firmware/modem_fw.b07 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b08 /system/etc/firmware/modem_fw.b08 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b09 /system/etc/firmware/modem_fw.b09 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b10 /system/etc/firmware/modem_fw.b10 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b13 /system/etc/firmware/modem_fw.b13 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b14 /system/etc/firmware/modem_fw.b14 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b21 /system/etc/firmware/modem_fw.b21 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b22 /system/etc/firmware/modem_fw.b22 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b23 /system/etc/firmware/modem_fw.b23 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b25 /system/etc/firmware/modem_fw.b25 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b26 /system/etc/firmware/modem_fw.b26 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.b29 /system/etc/firmware/modem_fw.b29 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.fli /system/etc/firmware/modem_fw.fli 2>/dev/null
ln -s $MDM_IMAGES/modem_fw.mdt /system/etc/firmware/modem_fw.mdt 2>/dev/null
ln -s $MDM_IMAGES/q6.b00 /system/etc/firmware/q6.b00 2>/dev/null
ln -s $MDM_IMAGES/q6.b01 /system/etc/firmware/q6.b01 2>/dev/null
ln -s $MDM_IMAGES/q6.b03 /system/etc/firmware/q6.b03 2>/dev/null
ln -s $MDM_IMAGES/q6.b04 /system/etc/firmware/q6.b04 2>/dev/null
ln -s $MDM_IMAGES/q6.b05 /system/etc/firmware/q6.b05 2>/dev/null
ln -s $MDM_IMAGES/q6.b06 /system/etc/firmware/q6.b06 2>/dev/null
ln -s $MDM_IMAGES/q6.mdt /system/etc/firmware/q6.mdt 2>/dev/null
ln -s $MDM_IMAGES/rpm.mbn  /system/etc/firmware/rpm.mbn  2>/dev/null
ln -s $MDM_IMAGES/sbl1.mbn /system/etc/firmware/sbl1.mbn 2>/dev/null
ln -s $MDM_IMAGES/sbl2.mbn /system/etc/firmware/sbl2.mbn 2>/dev/null
ln -s $MDM_IMAGES/tzapps.b00 /system/etc/firmware/tzapps.b00 2>/dev/null
ln -s $MDM_IMAGES/tzapps.b01 /system/etc/firmware/tzapps.b01 2>/dev/null
ln -s $MDM_IMAGES/tzapps.b02 /system/etc/firmware/tzapps.b02 2>/dev/null
ln -s $MDM_IMAGES/tzapps.b03 /system/etc/firmware/tzapps.b03 2>/dev/null
ln -s $MDM_IMAGES/tzapps.mdt /system/etc/firmware/tzapps.mdt 2>/dev/null
ln -s $MDM_IMAGES/wcnss.b00 /system/etc/firmware/wcnss.b00 2>/dev/null
ln -s $MDM_IMAGES/wcnss.b01 /system/etc/firmware/wcnss.b01 2>/dev/null
ln -s $MDM_IMAGES/wcnss.b02 /system/etc/firmware/wcnss.b03 2>/dev/null
ln -s $MDM_IMAGES/wcnss.b04 /system/etc/firmware/wcnss.b04 2>/dev/null
ln -s $MDM_IMAGES/wcnss.mdt /system/etc/firmware/wcnss.mdt 2>/dev/null
ln -s system/lib/modules/prima/prima_wlan.ko /system/lib/modules/wlan.ko 2>/dev/null

cd /


