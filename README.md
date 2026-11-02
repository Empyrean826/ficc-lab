# ficc-lab

固收+多资产配置研究仓库（40 天求职冲刺计划）。

## 目标路线

1. FICC 数据管道（akshare 拉数 → 清洗 → 落库）
2. 利率曲线与债券风险工具箱（定价 / 久期 / NS 拟合 / KRD）
3. FICC 衍生品工具箱（IRS / 国债期货 CTD / BSM 期权 / FX 远期）
4. 固收+多资产配置回测系统（信号 → 组合 → 回测 → 归因）

## 快速开始

```bash
python -m venv ficc-env            # 或 conda create
ficc-env\Scripts\activate          # Windows
pip install numpy pandas matplotlib scipy akshare jupyter pytest
jupyter notebook
```

## 目录结构

| 目录 | 用途 |
|---|---|
| Notebooks/ | Jupyter 探索与实验 |
| src/ | 正式代码（逻辑跑通后从 notebook 下沉到这里）|
| Data/ | 本地数据（不进 Git）|
| reports/ | 自动生成的图表与简报 |
| tests/ | pytest 单元测试 |
