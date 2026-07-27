# 🌐 Repositório `processos-publico`

Este repositório armazena **arquivos públicos** (scripts `.js` e imagens) servidos via container nginx no cluster interno.  
Eles são utilizados por sistemas internos da organização, como a plataforma **Dardo**, RPAs, integrações automatizadas e como `<script src="...">` no header de sites.

---

## 📤 Acesso Público

Os arquivos estão disponíveis via endereço interno da organização.

Exemplo de uso como script no header de um site:

```html
<script src="https://SEU_DOMINIO/index.js"></script>
```

---

## 🔄 Como publicar arquivos

1. Adicione ou atualize arquivos nas pastas do repositório
2. Faça commit e push para o branch `main`
3. O pipeline GitLab CI/CD builda a imagem docker e faz deploy no cluster (`.gitlab-ci.yml`)
4. Os arquivos estarão acessíveis publicamente via URL em até alguns minutos

---

## ❗ Importante

- **Não** armazenar dados sensíveis neste repositório
- Todos os arquivos aqui devem ser autorizados para uso público

---

## 📌 Orientações

⚠️ Este projeto foi desenvolvido exclusivamente para uso interno da organização.  
É de **uso interno e restrito**, conforme as diretrizes internas.  
Compartilhamento, reprodução ou distribuição externa são **proibidos**, conforme a política de propriedade intelectual e segurança da informação.

---

## 🔐 License

🛡️ Uso exclusivo interno
