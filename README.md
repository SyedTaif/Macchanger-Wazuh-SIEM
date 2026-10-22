# Macchanger and Wazuh SIEM Lab

A cybersecurity lab project demonstrating MAC address changes and security monitoring with Wazuh SIEM. The repository includes the lab presentation, screenshots, a helper script, and a custom Wazuh rule.

## Project contents

- `docs/MACCHANGER PPT.pptx` — project presentation
- `screenshots/` — screenshots of the MAC change alert and Wazuh dashboard
- `scripts/check-mac.sh` — helper script for checking the MAC address
- `wazuh-rules/local_rules.xml` — custom local Wazuh rule

## Lab overview

The project explores how a MAC address change can be observed in a lab environment and how Wazuh can be used to review related security events. The screenshots and presentation document the lab work.

## Requirements

- A Linux lab machine
- Wazuh SIEM setup
- Permission to run shell scripts on the lab machine

## Use

1. Review the presentation in `docs/`.
2. Open the screenshots in `screenshots/` to view the recorded alert and dashboard.
3. Review `wazuh-rules/local_rules.xml` before using the rule in a Wazuh environment.
4. Review `scripts/check-mac.sh` before running it. Run it from a terminal on the Linux lab machine:

   ```bash
   chmod +x scripts/check-mac.sh
   ./scripts/check-mac.sh
   ```

Use MAC address changing only on devices and networks you own or are authorized to test.

## Author

**Syed Taif**
