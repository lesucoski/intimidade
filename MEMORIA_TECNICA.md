# 🧠 Memória Técnica: Projeto Intimidade 🖤

Este documento serve como um "ponto de restauração" para o projeto, consolidando todas as decisões estratégicas, técnicas e de design tomadas até agora.

## 1. Identidade e Conceito
*   **Marca:** Intimidade - Sexual Wellness Premium.
*   **Público-Alvo:** Casais que buscam quebra de rotina e conexão sensorial.
*   **Estética:** *Dark Luxury* (Sofisticação, Mistério, Desejo).
*   **Paleta de Cores:**
    *   Preto Carvão (`#0A0A0A`) - Base.
    *   Dourado Metálico (`#D4AF37`) - Luxo e Masculino.
    *   Vermelho Bordeaux (`#900C3F`) - Sensualidade e Feminino.
*   **Tipografia:** *Playfair Display* (Serifada para títulos) e *Inter* (Sans-serif para corpo).

## 2. Ecossistema de Arquivos (Cwd: `.../scratch/intimidade/`)

| Arquivo | Descrição |
|---|---|
| `index.html` | Landing Page completa com funil de vendas, vitrine de kits, quiz e botões WhatsApp |
| `gerador_de_posts.html` | Post Studio: temas Dark Luxury, Kit Builder e sistema de partículas sensoriais (Canvas JS) |
| `viabilidade.html` | Calculadora interativa de viabilidade financeira (tempo real, Dark Luxury) |
| `Intimidade_Viabilidade.xlsx` | Planilha Excel profissional com 5 abas: Painel Geral, Cenários, Payback/ROI, Kits, Impostos |
| `gerar_excel.py` | Script Python (openpyxl) que gerou o Excel — reexecutar para regenerar |
| `PROPOSTA_FINAL.md` | Documento estratégico para apresentação a sócios/parceiros |
| `joguinho_conexao.md` | Bônus gratuito (Lead Magnet) — perguntas e desafios para casais |

### Como regenerar o Excel:
```powershell
& "C:\Users\LeandroCarvalho\AppData\Local\Programs\Python\Python312\python.exe" "C:\Users\LeandroCarvalho\.gemini\antigravity\scratch\intimidade\gerar_excel.py"
```

## 3. Inovação Técnica: Post Studio Premium
*   **Temas CSS:** Seda Negra, Veludo Bordô, Ouro Metálico, Luz de Estúdio.
*   **Modo Abstrato (Canvas JS):** Animação sensorial em 3 fases:
    1. Partículas flutuantes (Caos)
    2. Formação de silhuetas sensoriais separadas (Dourado/Bordeaux)
    3. Fusão no centro: partículas **Douradas → Haste do "I"** | **Vermelhas → Círculo do emblema**
*   **Layout:** Hero Header (animação no topo) + Texto Centralizado + Logo no Rodapé.

## 4. Planilha Excel — Abas e Uso
| Aba | O que editar |
|---|---|
| 📊 Painel Geral | Preço, unidades, taxas e custo dos produtos (coluna E amarela) |
| 🎯 Cenários | Automático — baseado no Painel Geral |
| 📈 Payback & ROI | Investimentos iniciais (estoque, site, fotos) |
| 📦 Kits & Produtos | Cadastro de produtos com fornecedor e custo real |
| 🏛️ Impostos & Taxas | Referência — MEI, Simples Nacional, ML, Shopee |

## 5. Próximos Passos (Roadmap)
1.  **Preencher Excel** com custos reais dos produtos e fornecedores.
2.  **Registro de Domínio:** `intimidade.com.br` ou `experienciaintimidade.com.br`.
3.  **Hospedagem:** Subir arquivos via Vercel/Netlify (gratuito para início).
4.  **WhatsApp Business:** Trocar o placeholder `5511999999999` pelo número real no `index.html`.
5.  **Tráfego Pago:** Gravar o Post Studio em vídeo (modo Abstrato) para Reels de alta conversão.
6.  **Apresentação à Sócia:** Abrir `PROPOSTA_FINAL.md` + mostrar o Excel com os cenários.

---
*Atualizado por Antigravity em 19/04/2026.*
