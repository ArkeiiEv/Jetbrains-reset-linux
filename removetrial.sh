#!/bin/bash
# https://gist.github.com/Hedgehogues/123eb27100608d248cf8370e666b29ce/

# Список продуктов JetBrains
products=(IntelliJIdea WebStorm DataGrip PhpStorm CLion PyCharm GoLand RubyMine)

for product in "${products[@]}"; do
    echo "[+] Resetting trial period for $product"

    echo "[+] Removing Evaluation Key..."
    # Удаление папки eval
    rm -rf ~/.config/$product*/eval 2> /dev/null
    rm -rf ~/.config/JetBrains/$product*/eval 2> /dev/null

    echo "[+] Removing all evlsprt properties in options.xml..."
    # Удаление свойства evlsprt из файла other.xml
    sed -i 's/evlsprt//' ~/.config/$product*/options/other.xml 2> /dev/null
    sed -i 's/evlsprt//' ~/.config/JetBrains/$product*/options/other.xml 2> /dev/null

    echo
done

echo "Removing userPrefs files..."
# Удаление папки userPrefs
rm -rf ~/.java/.userPrefs 2> /dev/null

echo "Trial period reset completed."

