#!/bin/sh

# CA="n43w125 n42w125 n41w125 n40w125 n43w124 n42w124 n41w124 n40w124 n39w124 n38w124 n43w123 n42w123 n41w123 n40w123 n39w123 n38w123 n37w123 n43w122 n42w122 n41w122 n40w122 n39w122 n38w122 n37w122 n36w122 n43w121 n42w121 n41w121 n40w121 n39w121 n38w121 n37w121 n36w121 n35w121 n34w121 n43w120 n42w120 n41w120 n40w120 n39w120 n38w120 n37w120 n36w120 n35w120 n34w120 n43w119 n42w119 n41w119 n40w119 n39w119 n38w119 n37w119 n36w119 n35w119 n34w119 n33w119 n43w118 n42w118 n41w118 n40w118 n39w118 n38w118 n37w118 n36w118 n35w118 n34w118 n33w118 n43w117 n42w117 n41w117 n40w117 n39w117 n38w117 n37w117 n36w117 n35w117 n34w117 n33w117 n43w116 n42w116 n41w116 n40w116 n39w116 n38w116 n37w116 n36w116 n35w116 n34w116 n33w116 n43w115 n42w115 n41w115 n40w115 n39w115 n38w115 n37w115 n36w115 n35w115 n34w115 n33w115"
tiles="n43w121 n42w121 n41w121 n39w121 n38w121 n37w121 n36w121 n35w121 n34w121 n43w120 n42w120 n41w120 n40w120 n39w120 n38w120 n37w120 n36w120 n35w120 n34w120 n43w119 n42w119 n41w119 n40w119 n39w119 n38w119 n37w119 n36w119 n35w119 n34w119 n33w119 n43w118 n42w118 n41w118 n40w118 n39w118 n38w118 n37w118 n36w118 n35w118 n34w118 n33w118 n43w117 n42w117 n41w117 n40w117 n39w117 n38w117 n37w117 n36w117 n35w117 n34w117 n33w117 n43w116 n42w116 n41w116 n40w116 n39w116 n38w116 n37w116 n36w116 n35w116 n34w116 n33w116 n43w115 n42w115 n41w115 n40w115 n39w115 n38w115 n37w115 n36w115 n35w115 n34w115 n33w115"

for t in $tiles; do
  node index.js $t
done
