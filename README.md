# BOF Shellcoding
The project utilizes the Buffer Overflow Attack Lab (Server Version) provided by SEEDLAB 2.0 as a foundational platform for hands-on exploration and experimentation. This lab is meticulously designed to provide practical experience in understanding and exploiting buffer overflow vulnerabilities within software systems, a critical aspect of modern cybersecurity education.

In this lab, the focus is on delving into the intricacies of buffer overflow vulnerabilities present in four distinct servers, each running software susceptible to such attacks. The overarching goal is to develop strategies to exploit these vulnerabilities effectively, ultimately aiming to gain root privileges on the target servers. Through this immersive experience, participants gain invaluable insights into the mechanisms underlying buffer overflow attacks, including stack layout manipulation and shellcode crafting.

Moreover, the lab encompasses an exploration of countermeasures aimed at mitigating the risks associated with buffer overflow vulnerabilities. Practical experimentation with techniques such as address randomization, non-executable stack configurations, and StackGuard is undertaken to assess their effectiveness in thwarting potential attacks. Through rigorous evaluation and analysis, a deeper understanding of these countermeasures is gained, strengthening the ability to defend against buffer overflow exploits in real-world scenarios.

## Report
The detailed project report, including the methodology, findings, and analysis of buffer overflow exploitation techniques and countermeasures, can be accessed in the attached `Report.pdf`.

## Additional

### Original Lab Instructions
The original lab instructions outlining the objectives, tasks, and guidelines for the Buffer Overflow Attack Lab can be accessed [here](https://seedsecuritylabs.org/Labs_20.04/Software/Buffer_Overflow_Server/).

### Modified Files
The modified files according to lab instructions are as follows:
- `exploitE.py`
- `exploit2.py`
- `exploit3.py`
- `exploit4.py`
- `exploit5.py`
- `shellcode_32.asm`
- `rev_shell.asm`
The original (non-modified) files can be found in the `Labsetup` directory within this repository.

## File Structure and Content
```
bof-shellcoding/
├── exploitE.py
├── exploitT2.py
├── exploitT3.py
├── exploitT4.py
├── exploitT5.py
├── Labsetup/
│   ├── attack-code/
│   │   ├── brute-force.sh
│   │   └── exploit.py
│   ├── bof-containers/
│   │   └── Dockerfile
│   ├── docker-compose.yml
│   ├── server-code/
│   │   ├── Makefile
│   │   ├── server.c
│   │   └── stack.c
│   └── shellcode/
│       ├── call_shellcode.c
│       ├── Makefile
│       ├── README.md
│       ├── shellcode_32.py
│       └── shellcode_64.py
├── README.md
├── Report.pdf
├── rev_shell.asm
└── shellcode_32.asm
```
