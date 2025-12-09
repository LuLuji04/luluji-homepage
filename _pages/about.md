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

I am Yuji Liu, an Information Security undergraduate at the School of Cyber Science and Engineering, Wuhan University, and an incoming Ph.D. student at the Institute of Computing Technology, Chinese Academy of Sciences. My research interests focus on high-performance computing (HPC) networks and computing, as well as AI infrastructure.

Contact: 13718620138 | liuyuji010@126.com


# 🔥 News
- *2025.07*: &nbsp;🎉🎉 Won Second Prize in the 18th Chinese Collegiate Computing Competition
- *2025.07*: &nbsp;🎉🎉 Won Second Prize in the 2025 Network Technology Challenge Finals
- *2025.01*: &nbsp;🎉🎉 Won Second Prize in National College Student Computer System Capability Competition - OS Design Track 

# 💻 Research & Project Experience

### Research on Communication and Computation Adaptive Socket System Based on Network Sharing | ICT | PhD Committee | 2025.10-Present
- Completed unified deployment and communication optimization for large-scale scale-up and cross-node cluster scale-out
- Utilized NCCL to improve inter-node communication, migration, and congestion handling
- Implemented adaptive computation and communication scheduling algorithm based on network-shared task allocation

### Chinese Academy of Sciences "One Student, One Chip" Program | ICT | Student/TA | 2024.07-Present
- Completed "One Student, One Chip" learning program (ysyx-240700013), reaching Stage B pipeline
- Completed Nanjing University's "Program Analysis" course experiments independently, implemented a complete RV32I instruction set simulator NEMU in C, supporting privilege modes, disk, VGA and other device simulations
- Following the "specification, design, implementation" three-stage learning approach, completed a five-stage pipelined RV32I processor in Chisel with data forwarding and hazard handling, supporting FLASH, PSRAM, SDRAM, VGA peripheral modules
- Chip fabrication link: [https://docs.qq.com/sheet/DTUBBaVZzd01OY1FY](https://docs.qq.com/sheet/DTUBBaVZzd01OY1FY), Code repository: [https://github.com/LuLuji04/ysyx-workbench](https://github.com/LuLuji04/ysyx-workbench)
- TA work: Admissions Interviewer for the “One Student One Chip” Program, C-Stage Assessment Interviewer, and Teaching Assistant for Group C202


### Research on DoS Attack Resistance in Trusted Execution Environment | ICT | Intern | 2025.06-2025.08
- Deployed and configured a Keystone TEE-based experimental platform for secure application testing
- Evaluated the impact of DoS attacks on confidential workloads under multi-dimensional resource pressure, including CPU, memory, and I/O stress


### National Innovation Project: Large Language Model Empowered Hardware Fuzzing Framework | WHU | Project Leader | 2024.09-2025.06
- Designed and implemented a processor verification platform integrating Large Language Models (LLMs) with hardware fuzzing
- Utilized LLMs for semantic-aware vulnerability identification and intelligent instruction generation, combined with coverage-guided fuzzing for high-throughput random exploration
- Discovered and responsibly disclosed real-world vulnerabilities: 3 in XiangShan (#4664, #4666, #4668), 2 in NEMU (#4575, #4577), 1 in NutShell (#868*), and 1 in BOOM (CVE-2025-50897)
- Proposed 1 official issue template improvement suggestion (#4555)
- Source code repository: https://github.com/LuLuji04/LLM-HWFuzz  
- *Issues marked with * were submitted to https://github.com/OpenXiangShan/NEMU/issues; others to https://github.com/OpenXiangShan/XiangShan/issues*


# 🎖 Honors and Awards
- *2025.10* Wuhan University Special Scholarship
- *2025.10* Wuhan University Merit Student
- *2025.05* Leijun Computer Innovation and Development Funding
- *2023.10* Wuhan University Active Social Activist
 
# 📖 Education

<div style="background: linear-gradient(135deg, #f8f9ff 0%, #ffffff 100%); border: 1px solid #e1e8f7; border-radius: 16px; padding: 2em; margin-bottom: 2em; box-shadow: 0 4px 20px rgba(102, 126, 234, 0.1); transition: all 0.3s ease;">
  <div style="display: flex; align-items: center; gap: 1.5em;">
    <div style="flex: 0 0 80px;">
      <div style="width: 80px; height: 80px; border-radius: 50%; background: #f3f4f6; display: flex; align-items: center; justify-content: center; box-shadow: 0 2px 8px rgba(0, 0, 0, 0.05); position: relative;">
        <img src="images/ict-logo.png" alt="ICT Logo" style="width: 60px; height: 60px; border-radius: 50%; object-fit: contain; background: white; padding: 8px; position: absolute;" onload="this.style.display='block';" onerror="this.style.display='none'; this.parentElement.querySelector('.fallback').style.display='flex';" />
        <div class="fallback" style="display: flex; color: white; font-weight: bold; font-size: 1.1em; align-items: center; justify-content: center; width: 100%; height: 100%; text-align: center;">ICT</div>
      </div>
    </div>
    <div style="flex: 1;">
      <div style="display: flex; justify-content: space-between; align-items: center; margin-bottom: 0.8em;">
        <h3 style="color: #2d3748; font-size: 1.3em; font-weight: 700; margin: 0; line-height: 1.2;">Institute of Computing Technology, Chinese Academy of Sciences (ICT)</h3>
        <span style="background: #e5e7eb; color: #374151; padding: 0.3em 0.8em; border-radius: 20px; font-size: 0.85em; font-weight: 600;">2026.09 - Future</span>
      </div>
      <div style="color: #4a5568; font-size: 1.1em; margin-bottom: 0.5em; font-weight: 600;">
        High Performance Computer Research Center, Computer Science and Technology, Ph.D.
      </div>
    </div>
  </div>
</div>

<div style="background: linear-gradient(135deg, #f8f9ff 0%, #ffffff 100%); border: 1px solid #e1e8f7; border-radius: 16px; padding: 2em; margin-bottom: 2em; box-shadow: 0 4px 20px rgba(102, 126, 234, 0.1); transition: all 0.3s ease;">
  <div style="display: flex; align-items: center; gap: 1.5em;">
    <div style="flex: 0 0 80px;">
      <div style="width: 80px; height: 80px; border-radius: 50%; background: #f3f4f6; display: flex; align-items: center; justify-content: center; box-shadow: 0 2px 8px rgba(0, 0, 0, 0.05); position: relative;">
        <img src="images/whu-logo.png" alt="Wuhan University Logo" style="width: 60px; height: 60px; border-radius: 50%; object-fit: contain; background: white; padding: 8px; position: absolute;" onload="this.style.display='block';" onerror="this.style.display='none'; this.parentElement.querySelector('.fallback').style.display='flex';" />
        <div class="fallback" style="display: flex; color: white; font-weight: bold; font-size: 1.1em; align-items: center; justify-content: center; width: 100%; height: 100%; text-align: center;">WHU</div>
      </div>
    </div>
    <div style="flex: 1;">
      <div style="display: flex; justify-content: space-between; align-items: center; margin-bottom: 0.8em;">
        <h3 style="color: #2d3748; font-size: 1.3em; font-weight: 700; margin: 0; line-height: 1.2;">Wuhan University (WHU)</h3>
        <span style="background: #e5e7eb; color: #374151; padding: 0.3em 0.8em; border-radius: 20px; font-size: 0.85em; font-weight: 600;">2022.09 - 2026.06</span>
      </div>
      <div style="color: #4a5568; font-size: 1.1em; margin-bottom: 0.5em; font-weight: 600;">
        School of Cyber Science and Engineering, B.Eng. in Information Security
      </div>
      <div style="color: #6b7280; font-size: 0.98em;">
        GPA 3.88/4.0 (Ranked 15/185); CET-6: 591, CET-4: 586
      </div>
    </div>
  </div>
</div>


# 🛠 Skills

### Programming Languages
- Proficient in CUDA / C / C++, Python, Chisel/Verilog

### Development Tools
- Build Tools: Make, Cmake
- Communication Libraries: Cutlass, NCCL
- Debugging Tools: cuda-gdb, GDB, Nsight