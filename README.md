# XBash Malware files

I was too curious to download the files behind the report of the paloalto networks research group : 
> Executive Summary
> Unit 42 researchers have found a new malware family that is targeting Linux and Microsoft Windows servers. We can tie this malware, which we have named Xbash, to the Iron Group, a threat actor group known for previous ransomware attacks.
> Xbash has ransomware and coinmining capabilities. It also has self-propagating capabilities (meaning it has worm-like characteristics similar to WannaCry or Petya/NotPetya). It also has capabilities not currently implemented that, when implemented, could enable it to spread very quickly within an organizations’ network (again, much like WannaCry or Petya/NotPetya).

> Xbash spreads by attacking weak passwords and unpatched vulnerabilities.

> Xbash is data-destructive; destroying Linux-based databases as part of its ransomware capabilities. We can also find no functionality within Xbash that would enable restoration after the ransom is paid. This means that, similar to NotPetya, Xbash is data destructive malware posing as ransomware.



This repo try to archive the files behind this malware, It's recommended that you used some kind of sandbox if you want to run/decompile the elf files. 
The `script.sh` download all the files present in this repo. 

## Usage 
```sh
bash script.sh
```
Folder tree: 
```
├── bashf
├── bashg
├── checksum
├── config.json
├── lowerv2.sh
├── lowerv2.sh.1
├── pools.txt
├── r88.sh
├── README.md
├── rootv2.sh
├── script.sh
└── urls.txt

```

## References 
* [Palo Alto Networks Report](https://researchcenter.paloaltonetworks.com/2018/09/unit42-xbash-combines-botnet-ransomware-coinmining-worm-targets-linux-windows/)
* [Decompile ELF Python](https://www.countercept.com/blog/how-to-decompile-any-python-binary/)
* [Pyinstxtractor](https://www.aldeid.com/wiki/Pyinstxtractor)


