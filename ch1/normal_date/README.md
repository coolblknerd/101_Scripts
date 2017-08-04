# Normalize Date

Normalizes date formats that meet a relatively simple set of criteria: the month must be given either as a name or as a value between 1 and 12, and the year must be given as a four-digit value.

### Lessons Learned

cut -- cut out fields from STDIN (A pipe for example) or files. The -c option allows you to put a range of numbers in as a value to tell the command to cut whichever characters you choose. I.e. - echo "This is a test" | cut -c 1-4 ==> This

---

tr -- translate characters - run replacements based on single characters and character sets. I.e. - echo "this" | tr "[:lower:]" "[:upper:]" ==> THIS

---

if [ -z ... ] -- This will be true if the following string value is null (an empty string).
