@echo off
chcp 65001 >nul
echo ----------------------------------------------------
echo   Iniciando Publicacao do Site Intimidade...
echo ----------------------------------------------------
echo.

echo 1. Organizando a pasta de imagens (assets)...
mkdir assets 2>nul

echo 2. Copiando as fotos geradas pela Inteligencia Artificial...
copy /Y "C:\Users\LeandroCarvalho\.gemini\antigravity\brain\a1a810a3-7845-470d-8a87-72d2499d4439\intimidade_golden_silhouettes_1776698969650.png" "assets\hero.png" >nul
copy /Y "C:\Users\LeandroCarvalho\.gemini\antigravity\brain\a1a810a3-7845-470d-8a87-72d2499d4439\intimidade_boutique_product_kit_1776700025800.png" "assets\kit-luxo.png" >nul
copy /Y "C:\Users\LeandroCarvalho\.gemini\antigravity\brain\a1a810a3-7845-470d-8a87-72d2499d4439\intimidade_knot_tutorial_1776697852308.png" "assets\tutorial-no.png" >nul
copy /Y "C:\Users\LeandroCarvalho\.gemini\antigravity\brain\a1a810a3-7845-470d-8a87-72d2499d4439\intimidade_products_flat_1776701577979.png" "assets\produtos-flat.png" >nul
copy /Y "C:\Users\LeandroCarvalho\.gemini\antigravity\brain\a1a810a3-7845-470d-8a87-72d2499d4439\intimidade_extase_total_hero_1776698383952.png" "assets\extase-total.png" >nul

echo.
echo 3. Enviando Loja e Imagens para o GitHub...
git add .
git commit -m "Publicando site completo: loja e imagens corrigidas"
git push

echo.
echo ----------------------------------------------------
echo   SUCESSO! Seu site foi atualizado.
echo   Aguarde de 1 a 2 minutos e atualize a pagina online.
echo ----------------------------------------------------
pause
