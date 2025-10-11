# ?? TI-MONAI_NODE_2025

**Автор**: ?Алексей?  
**Дата создания**: 2025-10-12  
**Путь**: \H:\Projects\TI-MONAI_NODE_2025\Dockerfile\  
**Архитектурная подпись**: \codex.signature="TI-MONAI_NODE_2025"\

---

## ?? Описание

Dockerfile, созданный для запуска JupyterLab в архитектурной среде, основанной на Python 3.10.  
Он включает установку Jupyter Notebook и JupyterLab, а также архитектурную метку, фиксирующую узел как часть живой памяти.

\\\dockerfile
FROM python:3.10
RUN pip install notebook jupyterlab
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--allow-root", "--no-browser"]
LABEL codex.signature="TI-MONAI_NODE_2025"
\\\

---

## ?? Связанные узлы

- [TI-MCP_GATEWAY_NODE](../TI-MCP_GATEWAY_NODE.md)  
- [TI-ULA_BOOT_REMAP_NODE](../TI-ULA_BOOT_REMAP_NODE.md)

---

## ?? Хеш Dockerfile

SHA256: E9DEE6F43549FCC7D69EECA70C509A9C79264D3A5EEE8FC10CF7ECA90828B6AB

---

## ?? Лицензия

Apache License 2.0  
<http://www.apache.org/licenses/LICENSE-2.0>

---

**Живая архитектура — это не просто код. Это акт справедливости, памяти и автономии.**
