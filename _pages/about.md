---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

I am Yuji Liu, currently pursuing my undergraduate degree in Information Security at the School of Cyber Science and Engineering, Wuhan University. My research interests include computer architecture, trusted computing, and hardware security.

During my undergraduate studies, I have built a solid academic foundation with a GPA of 3.88/4.0 (ranked 15/185 in my major). I have passed CET-6 (591) and CET-4 (586). I am proficient in CUDA/C/C++, Python, and Chisel/Verilog, familiar with development tools such as Make and Cmake, as well as communication libraries like Cutlass and NCCL, and debugging tools including cuda-gdb, GDB, and Nsight.

Contact: 13718620138 | liuyuji010@126.com


# 🔥 News
- *2025.07*: &nbsp;🎉🎉 Won Second Prize in the 18th Chinese Collegiate Computing Competition
- *2025.07*: &nbsp;🎉🎉 Won Second Prize in the 2025 Network Technology Challenge Finals
- *2025.01*: &nbsp;🎉🎉 Won Second Prize in National College Student Computer System Capability Competition - OS Design Track 

# 💻 Research & Project Experience

### Research on Communication and Computation Adaptive Socket System Based on Network Sharing | PhD Committee | 2025.10-Present
- Completed unified deployment and communication optimization for large-scale scale-up and cross-node cluster scale-out
- Utilized NCCL to improve inter-node communication, migration, and congestion handling
- Implemented adaptive computation and communication scheduling algorithm based on network-shared task allocation

### Chinese Academy of Sciences "One Student, One Chip" Program | Student/TA | 2024.07-Present
- Completed "One Student, One Chip" learning program (ysyx-240700013), reaching Stage B pipeline
- Completed Nanjing University's "Program Analysis" course experiments independently, implemented a complete RV32I instruction set simulator NEMU in C, supporting privilege modes, disk, VGA and other device simulations
- Following the "specification, design, implementation" three-stage learning approach, completed a five-stage pipelined RV32I processor in Chisel with data forwarding and hazard handling, supporting FLASH, PSRAM, SDRAM, VGA peripheral modules
- Chip fabrication link: [https://docs.qq.com/sheet/DTUBBaVZzd01OY1FY](https://docs.qq.com/sheet/DTUBBaVZzd01OY1FY), Code repository: [https://github.com/LuLuji04/ysyx-workbench](https://github.com/LuLuji04/ysyx-workbench)
- TA work: Mentored students to complete a five-stage pipelined RV32E processor in Chisel for Stage C assessment, implemented processor clock and hazard protection, Code repository: [https://github.com/LuLuji04/YSYX-SoC](https://github.com/LuLuji04/YSYX-SoC)

### Research on DoS Attack Resistance in Trusted Execution Environment | Intern | 2025.06-2025.08
- Participated in research on Denial-of-Service (DoS) attack resistance in Trusted Execution Environment (TEE)
# 🎖 Honors and Awards
- *2025.10* Wuhan University Special Scholarship
- *2025.10* Wuhan University Merit Student
- *2025.05* Leijun Computer Innovation and Development Funding
- *2023.10* Wuhan University Active Social Activist
 
# 📖 Education
- *2026.09 - (Future)*, Institute of Computing Technology, Chinese Academy of Sciences, High Performance Computer Research Center, Computer Science and Technology (Direct Ph.D.)
- *2022.09 - 2026.06*, Wuhan University, School of Cyber Science and Engineering, Information Security
  - Academic Performance: GPA 3.88/4.0, Major Average 92.13, Weighted Average 91.89, Rank 15/185
  - English Proficiency: CET-6: 591, CET-4: 586
  - Core Courses: Mathematical Logic and EDA(99), Management(99), Circuits and Electronic Technology(98), Compiler Principles(97), Mathematical Foundations of Information Security(97), Computer Organization(96), Advanced Mathematics B2(95), Assembly Language(94)
# 🛠 Skills

### Programming Languages
- Proficient in CUDA / C / C++, Python, Chisel/Verilog

### Development Tools
- Build Tools: Make, Cmake
- Communication Libraries: Cutlass, NCCL
- Debugging Tools: cuda-gdb, GDB, Nsight