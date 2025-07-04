#!/bin/bash

# --- Podešavanja za CycloneDDS na Local ---

echo "Podešavam okruženje za CycloneDDS..."

# 1. Postavlja RMW implementaciju na CycloneDDS
export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp

# 2. Postavlja putanju do vaše konfiguracione datoteke
export CYCLONEDDS_URI=""

# 3. (OPCIONO) Postavite ROS_DOMAIN_ID ako vam je potreban.
#   Odkomentarišite liniju ispod i promenite broj ako je potrebno.
# export ROS_DOMAIN_ID=42

echo "✅ Okruženje je podešeno. Možete pokrenuti ROS 2 komande."
