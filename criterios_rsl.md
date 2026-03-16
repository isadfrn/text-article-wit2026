# Critérios de Inclusão e Exclusão — RSL Mulheres em Cibersegurança

## Contexto

RSL conduzida seguindo o protocolo PRISMA com framework PICO.  
Bases: IEEE Xplore, Scopus, Google Scholar, ACM Digital Library (+ SBC Open Lib na expansão).  
Período: 2020–2025. Ferramenta de gestão: Rayyan.  
Registros identificados: 661 → Após duplicatas: 645 → Seleção final: 9 artigos.

---

## Fase 1 — Triagem por Título (645 → 114)

### Critérios de Inclusão

| ID | Critério |
|----|----------|
| **CI-1** | O texto completo do artigo está disponível para acesso. |
| **CI-2** | O título sugere que o artigo aborda treinamento, capacitação ou educação em cibersegurança **e/ou** a inclusão ou participação de mulheres no setor de cibersegurança. |

### Critérios de Exclusão

| ID | Critério | Exemplos de títulos excluídos |
|----|----------|-------------------------------|
| **CE-1** | O artigo trata de **segurança física de mulheres** (dispositivos IoT, GPS, aplicativos de proteção pessoal), não de cibersegurança como área profissional. | "Women Safety-Saviour Android Application"; "Empowering Safety: IoT based Women Protective System"; "Hanuma: An Advanced Safety Solution Using GPS" |
| **CE-2** | O artigo é **pesquisa técnica pura em cibersegurança** (malware, detecção de intrusão, criptografia, vulnerabilidades), sem componente educacional ou de gênero. | "MinerRay: semantics-aware analysis for cryptojacking"; "HiPeR - Ransomware Attack using Hardware Performance Counters"; "Ran$Net: An Anti-Ransomware Methodology" |
| **CE-3** | O artigo trata de **classificação ou reconhecimento biométrico de gênero/idade por ML**, não de inclusão de gênero. | "Gender Classification Based on Machine Learning Models"; "Age Estimation and Gender Identification Using Advanced Deep Learning" |
| **CE-4** | O artigo aborda **STEM genérico sem foco em cibersegurança** (engenharia elétrica, cloud computing, computação em geral). | "Women in Electrical Engineering – Serbian Story"; "Contributions of Women to Cloud Computing" |
| **CE-5** | O artigo trata de **conscientização de usuários finais** (*cyber awareness*) para o público geral, sem foco em formação profissional ou acadêmica em cibersegurança. | "Enhancing Cybersecurity Awareness Among Construction Company Employees"; "Knowledge of cybersecurity against social cybercrime of female high school students" |

**Resultado:** 531 artigos excluídos → 114 selecionados para a Fase 2.

---

## Fase 2 — Triagem por Resumo (114 → 32)

### Critério de Inclusão

| ID | Critério |
|----|----------|
| **CI-3** | O resumo relata alguma **estratégia, programa ou intervenção** concreta utilizada para ampliar o ingresso e/ou a permanência de talentos femininos em programas de treinamento em cibersegurança. |

### Critérios de Exclusão

| ID | Critério | Exemplos de títulos excluídos |
|----|----------|-------------------------------|
| **CE-6** | O artigo **analisa o gap de gênero ou barreiras** mas não descreve nenhum programa, estratégia ou intervenção de capacitação. | "Female underrepresentation in the cybersecurity workforce – Sri Lanka"; "Gender asymmetry in cybersecurity: socioeconomic causes and consequences"; "Examining Barriers to Entry: Disparate Gender Representation in Cybersecurity Within Sub-Saharan Africa" |
| **CE-7** | O artigo descreve **capacitação em cibersegurança sem recorte de gênero**: não apresenta dados, análise ou estratégias com perspectiva de gênero. | "Evaluating the Effectiveness of Cybersecurity Training: Key Elements"; "Bridging the Cyber Security Skills Gap: Using Tabletop Exercises"; "Impact of CTF-style vs. Traditional Exercises in an Introductory Computer Security Class" |
| **CE-8** | O foco principal é **educação ou inclusão em outro campo** que não cibersegurança (engenharia de software, competência digital genérica, etc.). | "Understanding Students' Experience and Perception of Gender Bias in a Software Engineering Education Environment"; "Bridging the Digital Inequality: An Evaluation of Digital Competence Training Program (DCTP) for Older Women" |
| **CE-9** | O texto é uma **contribuição editorial, introdutória ou framework conceitual** sem dados de pesquisa ou relato de experiência. | "Introduction to the STEM Education and Workforce Development: Equity and Inclusion for Underserved Populations Minitrack" |

**Resultado:** 82 artigos excluídos → 32 selecionados para a Fase 3.

---

## Fase 3 — Leitura Integral / Elegibilidade (32 → 9)

### Critério de Inclusão

| ID | Critério |
|----|----------|
| **CI-4** | O artigo apresenta **dados empíricos originais** (quantitativos ou qualitativos), incluindo relatos de experiência **com avaliação**, sobre programas de capacitação em cibersegurança com componente de inclusão de gênero. |

### Critérios de Exclusão

| ID | Critério | Exemplos de títulos excluídos |
|----|----------|-------------------------------|
| **CE-10** | O artigo é um **estudo secundário** (revisão sistemática, *scoping review*, *literature review*), sem dados primários. | "Experiencing Cybersecurity One Game at a Time: A Systematic Review of Cybersecurity Digital Games"; "Improving the Representation of Undergraduate Women in Cybersecurity: A Literature Review" |
| **CE-11** | O artigo apresenta uma **proposta teórica, framework ou recomendações sem validação empírica**. | "Gender Diversity in Cybersecurity: Gaps, Challenges, and Proposals" |
| **CE-12** | O artigo descreve uma ação ou adaptação mas **não avalia seu impacto** com dados. | "Changing the Game: Adapting Capture the Flag To Underrepresented Groups" |

**Resultado:** 23 artigos excluídos → **9 artigos incluídos na seleção final**.

---

## Algoritmo de Seleção (resumo em pseudocódigo)

```
ENTRADA: artigo candidato

# FASE 1 — Triagem por Título
SE texto completo NÃO disponível → EXCLUIR (CI-1)
SE título trata de segurança física de mulheres → EXCLUIR (CE-1)
SE título é pesquisa técnica pura em ciber (sem educação/gênero) → EXCLUIR (CE-2)
SE título trata de classificação biométrica de gênero/idade → EXCLUIR (CE-3)
SE título aborda STEM genérico sem foco em cibersegurança → EXCLUIR (CE-4)
SE título trata de cyber awareness para público geral → EXCLUIR (CE-5)
SE título NÃO sugere treinamento/educação em ciber E/OU inclusão de mulheres → EXCLUIR (CI-2)
→ AVANÇAR PARA FASE 2

# FASE 2 — Triagem por Resumo
SE resumo analisa gap de gênero SEM descrever intervenção → EXCLUIR (CE-6)
SE resumo descreve capacitação em ciber SEM recorte de gênero → EXCLUIR (CE-7)
SE foco principal é outro campo (não cibersegurança) → EXCLUIR (CE-8)
SE texto é editorial/introdutório/framework sem dados → EXCLUIR (CE-9)
SE resumo NÃO relata estratégia de inclusão feminina em capacitação ciber → EXCLUIR (CI-3)
→ AVANÇAR PARA FASE 3

# FASE 3 — Leitura Integral
SE artigo é estudo secundário (RSL, scoping review) → EXCLUIR (CE-10)
SE artigo é proposta teórica sem validação empírica → EXCLUIR (CE-11)
SE artigo descreve ação sem avaliar impacto com dados → EXCLUIR (CE-12)
SE artigo NÃO apresenta dados empíricos originais com avaliação → EXCLUIR (CI-4)
→ INCLUIR NA SELEÇÃO FINAL
```

---

## Os 9 Artigos Selecionados

| # | Referência | Base | Contribuição principal |
|---|-----------|------|----------------------|
| 1 | Musuva et al. (Cyber Shujaa, Quênia) | IEEE | Programa holístico com 41% feminino, métricas de empregabilidade |
| 2 | Costa et al. 2025 (gamificação narrativa) | Scopus | Grupos de controle, testes pré/pós-intervenção |
| 3 | Benson et al. (soft skills) | Scopus | Pesquisa qualitativa sobre papel das soft skills |
| 4 | Casey et al. (Cyber Sleuth Science Lab) | Google Scholar | Dados longitudinais de 3 anos, PBL + narrativa |
| 5 | Tshekiso et al. (picoCTF-Africa) | ACM | Plataforma aberta com categoria feminina |
| 6 | Thomas et al. (middle school) | ACM | Estudo de caso com estudantes sub-representados |
| 7 | Costa et al. 2023 (Why Mary Can Hack) | ACM | Gamificação narrativa com avaliação |
| 8 | Hogan et al. (equipes CTF distribuídas) | ACM | Análise de swift trust em competições remotas |
| 9 | Rahman et al. (reingresso de mulheres) | ACM | Workshop de reingresso com avaliação de autoeficácia |

---

## Números do Funil por Base

| Base de dados | Identificação | Fase 1 | Fase 2 | Seleção final |
|---------------|:------------:|:------:|:------:|:------------:|
| Google Scholar | 50 | 29 | 6 | 1 |
| Scopus | 54 | 23 | 5 | 1 |
| IEEE Xplore | 342 | 32 | 11 | 1 |
| ACM | 215 | 30 | 10 | 6 |
| **Total** | **661** | **114** | **32** | **9** |
