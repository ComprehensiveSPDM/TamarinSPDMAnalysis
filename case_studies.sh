#!/bin/sh

# Timeout per lemma
TIMEOUT=3600

# Refinding the attack
python3 tamarin_wrapper.py spdm121_mode_switch_attack.spthy -t $TIMEOUT;

# Running the fixed version
python3 tamarin_wrapper.py spdm121_composition_fix.spthy -t $TIMEOUT -p "attestation,secrecy,authentication";
