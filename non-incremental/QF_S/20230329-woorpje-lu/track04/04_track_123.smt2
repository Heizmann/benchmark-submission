(set-info :smt-lib-version 2.6)
(set-logic QF_S)
(set-info :source |
Generated by: Joel Day, Thorsten Ehlers, Mitja Kulczynski, Federico Mora, Florin Manea, Dirk Nowotka, Danny Poulsen, Zhengyang Lu
Description: Consisting of a system of 100 small random word equations with at most 6 letters, 10 variables and length 60.
Application: Test WOORPJE
Target solver: WOORPJE
Publications: Day, J. D., Ehlers, T., Kulczynski, M., Manea, F., Nowotka, D., & Poulsen, D. B. (2019). On solving word equations using SAT. In RP 2019
|)
(set-info :license "https://creativecommons.org/licenses/by/4.0/")
(set-info :category "random")
(set-info :status unknown)

(declare-fun B () String)
(declare-fun A () String)
(declare-fun C () String)
(assert (= (str.++  "ccaaaaacacccbaacbaccbccaccbabcaba" A "cbbccbaabbbbaacaaccccbcbababcbaaccaabbbccb")  (str.++  "ccaaaaacacccbaacbaccbccaccbabcabacbbcaaacbbcacbcacacbbccbaabbbbaacaaccccbcbababcbaaccaabbbccb" "") ))
(assert (= (str.++  "caaabccaabaccccaca" B "bbccaabacabacaba")  (str.++  "caaabccaabaccccacaccbcacbbbba" C "bbccaabacabacaba") ))
(assert (= (str.++  "aaaababcbcaacbbccaabbbaccbbbabcc" C "bbababbacabbaaaaaccbcccbcbbaabccbccbcbcacaaabbaaaca")  (str.++  "aaaababcbcaacbbccaabbbaccb" A "aaccbcccbcbbaabccbccbcbcacaaabbaaaca") ))
(assert (= (str.++  "ccaa" B "cbbaaaccaabccabbbcaaccacbcbbacababbbcaaabcbabbaaaaccbccabcbaccbbccbaabbacabccaaacb")  (str.++  "ccaa" B "cbbaaaccaabccabbbcaaccacbcbbacababbbcaaabcbabbaaaaccbccabcbaccbbccbaabbacabccaaacb") ))
(assert (= (str.++  "acbcaabbb" B "bbbacaaccbcaaabbabcacbccbbccabcacaccaaaacbbbbabcacabccbaabbabacaaacbabcccaaba")  (str.++  "acbcaabbbbacacaabbbacaaccbcaaabbabcacbccbbccabcacaccaaaacbbbbabcacabccbaabbabacaaacbabcccaaba" "") ))
(assert (= (str.++  "ccbaacbbbaaccabbbbccbcaaacacbaaabcccbbcaabaaccabbbacabbcaaababaabccbacacaaaabbbacbccbbcbbcbba" "")  (str.++  "ccbaacbbbaaccabbbbccbcaaacacbaaabcccbbcaabaaccabbbacabbcaaababaabcc" B "aabbbacbccbbcbbcbba") ))
(assert (= (str.++  "ccbccaccbbbbbabbabaccababbcbabaabbabbccbccccbccba" B "acbbcccacbacbcabaabbaaccaaaacaccacbba")  (str.++  "ccbccaccbbbbbabbabaccababbcbabaabbabbccbccccbccbabacacaaacbbcccacbacbcabaabbaaccaaaacaccacbba" "") ))
(assert (= (str.++  "babaaccabacababcabacbbcabaacabaacbcabababaaccabcca" B "bccbacaaacacbbcbbccabcccabaabacbbbcc")  (str.++  "babaaccabacababcabacbbcabaacabaacbcabababaaccabccabacacaabccbacaaacacbbcbbccabcccabaabacbbbcc" "") ))
(assert (= (str.++  "cbaaacbcaaccbbabcbacacbaccacacbbccbcabccbabcccbaaababacbacaabacccaaabcaabbcabaccaacccbacacaac" "")  (str.++  "cbaaacbcaaccbbabcbacacbaccacacbbccbcabccbabcccbaaababacbacaabacccaaabcaabbcabaccaaccc" B "c") ))
(assert (= (str.++  "bbccbbcacabbbaacabbbcbbabbcbabaccaccbaaaaabc" B "ccaabbbacbbaacacbacaacbcbacacccaaabaaaccba")  (str.++  "bbccbbcacabbbaacabbbcbbabbcbabaccaccbaaaaabcbacacaaccaabbbacbbaacacbacaacbcbacacccaaabaaaccba" "") ))
(assert (= (str.++  "cbacccabbcbbabccbbccaabbababaaaabbbbbccbcbbaabaabcabbabbccaabaacc" B "aabcbaabcaaaaabaacabb")  (str.++  "cbacccabbcbbabccbbccaabbababaaaabbbbbccbcbbaabaabcabbabbccaabaaccbacacaaaabcbaabcaaaaabaacabb" "") ))
(assert (= (str.++  "aabcccaababaabcbbacababbaaccbacccccaccacaaccacbbab" B "acccaccbbccaaababcbcbcacccbabaacaacc")  (str.++  "aabcccaababaabcbbacababbaaccbacccccaccacaaccacbbabbacacaaacccaccbbccaaababcbcbcacccbabaacaacc" "") ))
(assert (= (str.++  "acbbaabababcccaaabbabcccbbabbabaaaaabcbaabccbccabccbabacababacccab" B "cabbcacccabbbcbbbaba")  (str.++  "acbbaabababcccaaabbabcccbbabbabaaaaabcbaabccbccabccbabacababacccab" B "cabbcacccabbbcbbbaba") ))
(assert (= (str.++  "bbbcbbcbababbcbacabbabccbaabccacaacbbcabbabcbcaccbcaaaccacabacccbbbbcbcbbbaaacbb" B "aaabcb")  (str.++  "bbbcbbcbababbcbacabbabccbaabccacaacbbcabbabcbcaccbcaaaccacabacccbbbbcbcbbbaaacbb" B "aaabcb") ))
(assert (= (str.++  "aabaacc" C "cbbabcaaaaaabacbabbcbcacaababcaccbbbaabbbccacbaabaaacbaabacccbbababcbccabccc")  (str.++  "aabaaccaa" B "bcbbabcaaaaaabacbabbcbcacaababcaccbbbaabbbccacbaabaaacbaabacccbbababcbccabccc") ))
(assert (= (str.++  "bcbbacacbacbcabbaa" B "cbcabccbcaabaabacbbbaaacbcbbbbcbbcabbbbabcbaccaaaacacabccabbcababacb")  (str.++  "bcbbacacbacbcabbaabacacaacbcabccbcaabaabacbbbaaacbcbbbbcbbcabbbbabcbaccaaaacacabccabbcababacb" "") ))
(assert (= (str.++  "bbcbaabc" B "babbbbaacbcccaccaabbaacbacbcbababbabbaaaacbaccbaabbabcaccaccabaacacbcbcababcac")  (str.++  "bbcbaabc" B "babbbbaacbcccaccaabbaacbacbcbababbabbaaaacbaccbaabbabcaccaccabaacacbcbcababcac") ))
(assert (= (str.++  "accbbbababccbbbbccccacbbcaaabccbccacaaacacccccbaabbbacacaaabaccabaabcaaaccacabaacaaacbaacbacb" "")  (str.++  "accbbbababccbbbbccccacbbcaaabccbccacaaacacccccbaabb" B "abaccabaabcaaaccacabaacaaacbaacbacb") ))
(assert (= (str.++  "ccab" B "cbacbbbcaccbcccbbcabccbcbbcbbcbbcccacbabbbbbcbbaacaccabbccacaaccbbbbbacbabcababcbb")  (str.++  "ccabbacacaacbacbbbcaccbcccbbcabccbcbbcbbcbbcccacbabbbbbcbbaacaccabbccacaaccbbbbbacbabcababcbb" "") ))
(assert (= (str.++  "cabbcccaaacccabbccabbcabacabcabbbbbabbcbcccaacabbaabbcabcbacacaabcbaabbcbccaaaccbcbccbcabcabb" "")  (str.++  "cabbcccaaacccabbccabbcabacabcabbbbbabbcbcccaacabbaabbcabc" B "bcbaabbcbccaaaccbcbccbcabcabb") ))
(assert (= (str.++  "accaaabaabbaaccbaabccccacaabbabbcccccaabcaabacbbbbabccaa" B "aabaababacaaccabcbacbbcaccbacb")  (str.++  "accaaabaabbaaccbaabccccacaabbabbcccccaabcaabacbbbbabccaa" B "aabaababacaaccabcbacbbcaccbacb") ))
(assert (= (str.++  "bbaaaccbaaabbcbccacccacbbbbbbcbbbabacaccbbc" B "aaccbaabacbacbabcbbcbcaababbabbbabaabbaabcb")  (str.++  "bbaaaccbaaabbcbccacccacbbbbbbcbbbabacaccbbcbacacaaaaccbaabacbacbabcbbcbcaababbabbbabaabbaabcb" "") ))
(assert (= (str.++  "aacabbcabbbaaaccacabacbcacbbccccbacabcbbcaacca" B "baccbaaabbbbbabaaaaaabbbbaccbcbabaaccbca")  (str.++  "aacabbcabbbaaaccacabacbcacbbccccbacabcbbcaaccabacacaabaccbaaabbbbbabaaaaaabbbbaccbcbabaaccbca" "") ))
(assert (= (str.++  "acccbbacbcccacccabaaabbabccaaccbbbabcbbccbacabbbbbcccbabcaacababca" B "aaabaabbabcbaacbaacc")  (str.++  "acccbbacbcccacccabaaabbabccaaccbbbabcbbccbacabbbbbcccbabcaacababcabacacaaaaabaabbabcbaacbaacc" "") ))
(assert (= (str.++  "acabaccbcbbcccacabacabbacacaabbccccaabcccbabaccacbacbbbcbacaaabcacbaaaacbcacaaacbbabacaabaccc" "")  (str.++  "acabaccbcbbcccacabacab" B "bbccccaabcccbabaccacbacbbbcbacaaabcacbaaaacbcacaaacbbabacaabaccc") ))
(assert (= (str.++  "acbbabbaba" B "cccbbababcaabbbbbcabaaabaaabaccacbcbabcbcbcbcbcaccbcacaacbacaccaccbbcabbacbb")  (str.++  "acbbabbaba" B "cccbbababcaabbbbbcabaaabaaabaccacbcbabcbcbcbcbcaccbcacaacbacaccaccbbcabbacbb") ))
(assert (= (str.++  "aaabcbccaccbbbcacaccaaccaabcacbaccbbbcbabbcbaabcbbbbabaacbcababaaaacbccbcc" B "bcaaacaaacaa")  (str.++  "aaabcbccaccbbbcacaccaaccaabcacbaccbbbcbabbcbaabcbbbbabaacbcababaaaacbccbccbacacaabcaaacaaacaa" "") ))
(assert (= (str.++  "abacbbccccbbccacbbbbbccbbbbbbbbccbbcbabccacc" B "bbabcbccbcaccacbbcbcccaaabbbbacbccbacabaaa")  (str.++  "abacbbccccbbccacbbbbbccbbbbbbbbccbbcbabccacc" B "bbabcbccbcaccacbbcbcccaaabbbbacbccbacabaaa") ))
(assert (= (str.++  "bbcccacccbbbcbacbbabcccacabbccaccbacbacbcbbabaabbacacaabcaccabcbacbabcccbaaabcbaacbacabaaabac" "")  (str.++  "bbcccacccbbbcbacbbabcccacabbccaccbacbacbcbbabaab" B "bcaccabcbacbabcccbaaabcbaacbacabaaabac") ))
(assert (= (str.++  "ccbcbabbccccb" C "babbbcacca")  (str.++  "ccbcbabbccccb" C "babbbcacca") ))
(assert (= (str.++  "bbbacccbaaaaaaacababccbcaaabbbbcaaacbcaaccaabcacabaccbbcbcbbaccaacabcbbacbcbbcbacaababcbcbaac" "")  (str.++  "bbbacccbaaaaaaacababccbcaaabbbbcaaacbcaacc" B "cbcbaac") ))
(assert (= (str.++  C "cbcbbbaccaabbbabcccbcbcbccccbacaab" C "aaac" C "caabbbccaabcbabacacbaaaacacacbbbccbaa" C "ba")  (str.++  "aaaccbcbbbaccaabbbabcccbcbcbccccbacaab" C "aaac" C "caabbbccaabcbabacacbaaaacacacbbbccbaaaaacba") ))
(assert (= (str.++  "aacccccbcbbcbcacccbbaccbcbcaabaccaacbaacbabbccbcbbaaaaabacccbbacbca" B "bacbcaaccbbbbaabbcbbc")  (str.++  "aacccccbcbbcbcacccbbaccbcbcaabaccaacbaacbabbccbcbbaaaaabacccbbacbcaacaaabacbcaaccbbbbaabbcbbc" "") ))
(assert (= (str.++  "abcbbacbbbbbbc" C "cabacabaababccbacaaccccabbabcbcabcacaabacbcccbbcbccccbcacbabcaaccbbcbaccbac")  (str.++  "abcbbacbbbbbbcaaaccabacabaababccbacaaccccabbabcbcabcacaabacbcccbbcbccccbcacbabcaaccbbcbaccbac" "") ))
(assert (= (str.++  "c" C "cacbbcbbabbaabccbbacccbbccccccbcaccbbbcaabcabcabc" B "bcabbcbacccbbbcbbabbbbacbbacbbcbbb")  (str.++  "c" C "cacbbcbbabbaabccbbacccbbccccccbcaccbbbcaabcabcabcacaaabcabbcbacccbbbcbbabbbbacbbacbbcbbb") ))
(assert (= (str.++  "aabbcbacbcbcbbccbbcbbbbbab" C "bbcbaabcbccbbbaabcbaabacaabaacbbaabaaccbbabcbbacabbbcbcaabcabbc")  (str.++  "aabbcbacbcbcbbccbbcbbbbbabaaacbbcbaabcbccbbbaabcbaabacaabaacbbaabaaccbbabcbbacabbbcbcaabcabbc" "") ))
(assert (= (str.++  "abbbbaacbbcacbbccbacbcaabbaccbbbcbbaabcbbacbababccbaabbaccaccaccaabbacbaaaabbcaaaccbbcbcbaacb" "")  (str.++  "abbbbaacbbcacbbccbacbcaabbaccbbbcbbaabcbbacbababccbaabbaccaccaccaabbacbaaaabbc" C "cbbcbcbaacb") ))
(assert (= (str.++  "accccbcbbabbaaaabccbaacbbbaaccbababbacaabccaabcabccabbcabaabaaccbcacaaabaabbbcacbabaacaaaabaa" "")  (str.++  "accccbcbbabbaaaabccbaacbbbaaccbababbacaabccaabcabccabbcabaabaaccbc" B "baabbbcacbabaacaaaabaa") ))
(assert (= (str.++  "cccbacccbacbcacaba" C "cabcbbbcabacaaacacaccaaccbccaaaabaccbbccabaccbcaaaabaaabbcbcbaabababacb")  (str.++  "cccbacccbacbcacaba" C "cabcbbbcab" B "cacaccaaccbccaaaabaccbbccabaccbcaaaabaaabbcbcbaabababacb") ))
(assert (= (str.++  "babbccccbbbcaccbcbbcbabcbcbcbbaabbccbbbaaacbcabbbbbacbacaaaccaacbbccbbcacacbabcbbbbbbbabaacaa" "")  (str.++  "babbccccbbbcaccbcbbcbabcbcbcbbaabbccbbb" C "bcabbbbbacbac" C "caacbbccbbcacacbabcbbbbbbbabaacaa") ))
(assert (= (str.++  "cbaaccababcabccbaaababacbcbacaccbcabababacaacaabbbaaabcbccaa" B "bbababbcbbbcbaabacbbbbccabbc")  (str.++  "cbaaccababcabccbaaababacbcbacaccbcabababacaacaabbbaaabcbcc" C "aaabbababbcbbbcbaabacbbbbccabbc") ))
(assert (= (str.++  "cbcabaacb" C "cbaaaaccbaaaaabccc" C "bbbcaacacbacbcacacccbaacbbcccabaabaacbacbcbcbcbababbbabbcb")  (str.++  "cbcabaacb" C "cba" C "cbaaaaabcccaaacbbbcaacacbacbcacacccbaacbbcccabaabaacbacbcbcbcbababbbabbcb") ))
(assert (= (str.++  "bcbbcbccaaababbaccbcacacc" C "bbaabbaccaabccacccccacbcaacbbacccbabaccacacacccbcbcbcccacbcacbac")  (str.++  "bcbbcbccaaababbaccbcacaccaaacbbaabbaccaabccacccccacbcaacbbacccbabaccacacacccbcbcbcccacbcacbac" "") ))
(assert (= (str.++  "bcabcbcbaacbccccbacbbbbccabbccabcbcaccbbcbbbcabbaccaccbcaabaabbbacbaccabbcbbbaaaabbbbbaa" C "c")  (str.++  "bcabcbcbaacbccccbacbbbbccabbccabcbcaccbbcbbbcabbaccaccbcaabaabbbacbaccabbcbbbaaaabbbbbaa" C "c") ))
(assert (= (str.++  "cacccbcbbbbccbccaccbbcaccaacbcbbcaacbbcbaaabbbc" C "cacbcbbcaacabbcabbaabbaacbbacabbcccacacbcb")  (str.++  "cacccbcbbbbccbccaccbbcaccaacbcbbcaacbbcbaaabbbcaaaccacbcbbcaacabbcabbaabbaacbbacabbcccacacbcb" "") ))
(assert (= (str.++  "ccbababbbcbaabaabaaccccccacabacbbccccbbbbccbaacaacccabccb" B "bbacabccacbccbaabababbacbcbcaba")  (str.++  "ccbababbbcbaabaabaaccccccacabacbbccccbbbbccbaacaacccabccbacaaabbacabccacbccbaabababbacbcbcaba" "") ))
(assert (= (str.++  "accaccbccaacabaacaacbaccaabcabcacacabbabcaabbbcbacaaaacbcacccccaababbaabbcbaabbababbaabbacbac" "")  (str.++  "accaccbccaacabaacaacbaccaabcabcacacabbabcaabbbcbaca" C "bcacccccaababbaabbcbaabbababbaabbacbac") ))
(assert (= (str.++  "ccabcbcacbababbbbabaabacacaabccbbbaacbabbaa" C "ccbabababaacabbbaccbacacacbbbaba" C "cacaababca")  (str.++  "ccabcbcacbababbbbabaabacacaabccbbbaacbabbaa" C "ccbabababaacabbbaccbacacacbbbaba" C "cacaababca") ))
(assert (= (str.++  "abaabcbcbbccabcbaccaababacbabcaaabacacbbb" C "cbabababcbacaabccaabaabaabccccabbbcbbaccbabbbacc")  (str.++  "abaabcbcbbccabcbaccaababacbabcaaabacacbbb" C "cbabababcbacaabccaabaabaabccccabbbcbbaccbabbbacc") ))
(assert (= (str.++  "baaabbbccaabcabbabccbcabbbccacccbabcacaabaacaa" C "abaaabaacbbacbaabccaabbcbabacccccbcbbbbbbac")  (str.++  "baaabbbccaabcabbabccbcabbbccacccbabcacaabaacaa" C "abaaabaacbbacbaabccaabbcbabacccccbcbbbbbbac") ))
(assert (= (str.++  "ca" C "acbabbacbcccabbabcabcabbcabccaacabbaccabbcaaabaacbabbababcbccbcbaccabccaacacababbbaaabc")  (str.++  "ca" C "acbabbacbcccabbabcabcabbcabccaacabbaccabbcaaabaacbabbababcbccbcbaccabccaacacababbbaaabc") ))
(assert (= (str.++  "abcabcabacbaccaaaaabcababacba" C "cbccabaccaccccabccacabbabaabcccaacbcaabcababaaccacbbacbabcac")  (str.++  "abcabcabacbaccaaaaabcababacbaaaaccbccabaccaccccabccacabbabaabcccaacbcaabcababaaccacbbacbabcac" "") ))
(assert (= (str.++  "ccabbcbcccbccccacaabbaabccaaacbcbcbcccbbcaabbbabccbcbbcaaaccaabacaabacccccbcaccbacbbbaacbcbca" "")  (str.++  "ccabbcbcccbccccacaabbaabccaaacbcbcbcccbbcaabbbabccbcbbc" C "caabacaabacccccbcaccbacbbbaacbcbca") ))
(assert (= (str.++  "bcbcbacacaccaccccbccabaaaacacbbacbacbcbbcacbcbccbcaaccbacb" B "baacabaabbaabbabaacbcbabbabacb")  (str.++  "bcbcbacacaccaccccbccaba" C "acbbacbacbcbbcacbcbccbcaaccbacbacaaabaacabaabbaabbabaacbcbabbabacb") ))
(assert (= (str.++  "ccaaccacbb" C "bcacbbaabcaccbaacbcabbcacaaaaaacbaccccaacacbabbaacabbcbcaccaacbbbcacacbcaabbccb")  (str.++  "ccaaccacbb" C "bcacbbaabcaccbaacbcabbcacaaaaaacbaccccaacacbabbaacabbcbcaccaacbbbcacacbcaabbccb") ))
(assert (= (str.++  "cababbbcccacbabcbbcca" C "bccaacbcbccbcbccaccbabacabaccacbcbcccabcaccbabccbaaaabcabbcbcacccbab")  (str.++  "cababbbcccacbabcbbcca" C "bccaacbcbccbcbccaccbabacabaccacbcbcccabcaccbabccbaaaabcabbcbcacccbab") ))
(assert (= (str.++  "aabacbccaaaacbbacabbbcbacbaaccbbaccacacbb" C "bbabcaabbaaabaaacacaccaccabcabbbcbaabbbba" C "baa")  (str.++  "aabacbcca" C "bbacabbbcbacbaaccbbaccacacbbaaacbbabcaabbaaab" C "acaccaccabcabbbcbaabbbbaaaacbaa") ))
(assert (= (str.++  "acbcccabacbacabaccccabbccabcaaaccaacbcabbbacbbbbcaccccbcabacbbbabcbccccbacbbabccccbcbabcbabca" "")  (str.++  "acbcccabacbacabaccccabbccabc" C "caacbcabbbacbbbbcaccccbcabacbbbabcbccccbacbbabccccbcbabcbabca") ))
(assert (= (str.++  "babbcaabaabccaabbcbbcbcbbacaacabcaabcbbaccbcbaaaaabbcbbbaabbaabaacabcaccc" C "caababbbcbaabaca")  (str.++  "babbcaabaabccaabbcbbcbcbbacaacabcaabcbbaccbcbaaaaabbcbbbaabbaabaacabcaccc" C "caababbbcbaabaca") ))
(assert (= (str.++  "cbca" B "bccbabbabcbbbbbcaaaaaabcbaacbabcaaacbcbabcbbacabacbaacaacbbabacccbacbbacacccbbbbacba")  (str.++  "cbcaacaaabccbabbabcbbbbbcaaaaaabcbaacbabcaaacbcbabcbbacabacbaacaacbbabacccbacbbacacccbbbbacba" "") ))
(assert (= (str.++  "cbccaabaccacaabac" C "aabccaaaccacbbbcabaacbcbcbaccbcbcbacaacbaabaccbcbbacaccbccacbcbbbcbcacbb")  (str.++  "cbccaabaccacaabac" C "aabccaaaccacbbbcabaacbcbcbaccbcbcbacaacbaabaccbcbbacaccbccacbcbbbcbcacbb") ))
(assert (= (str.++  "bacbacca" B "bcaaabccbcabbacccaaccbbaaccbccacccaccaaccbaaabbbbcabccbaacacababcbbaacaccabbabaa")  (str.++  "bacbaccaacaaabcaaabccbcabbacccaaccbbaaccbccacccaccaaccbaaabbbbcabccbaacacababcbbaacaccabbabaa" "") ))
(assert (= (str.++  "cbbcb" B "acabaabccabccbbcabbaacbaccbbbcccababcabcccccbccbaabcccaaacccccacbabaccacbcaabacacaa")  (str.++  "cbbcbacaaaacabaabccabccbbcabbaacbaccbbbcccababcabcccccbccbaabccc" C "ccccacbabaccacbcaabacacaa") ))
(assert (= (str.++  "abccaaaabcbbccbcbbcacbccaabbabaaaacccbbbccbaacabaabacbaaccbccabbcaccbacacbcaccbbcbcccaccaabcc" "")  (str.++  "abccaaaabcbbccbcbbcacbccaabbaba" C "ccbbbccbaacabaabacbaaccbccabbcaccbacacbcaccbbcbcccaccaabcc") ))
(assert (= (str.++  "ccacacabcababaaccaccbcacccccbcbbbaaccbcccccbabbccbabcbcaaaabbbccacacccabbabaccbbbcabc" C "cbca")  (str.++  "ccacacabcababaaccaccbcacccccbcbbbaaccbcccccbabbccbabcbcaaaabbbccacacccabbabaccbbbcabcaaaccbca" "") ))
(assert (= (str.++  "caababbccbbbabccccbccbb" B "abacbaacbbcbbcac" C "cacabccbbacaabaaaacaabbaababbcabcaccbcbccacca")  (str.++  "caababbccbbbabccccbccbbacaaaabacbaacbbcbbcac" C "cacabccbbacaabaaaacaabbaababbcabcaccbcbccacca") ))
(assert (= (str.++  "abcbbcabcacbccbaccbaccbcaaacabcaabccbcbabaabbabbcccccbbcbbcbccabacaaacbaaaaccabcbbbbcccbbbabc" "")  (str.++  "abcbbcabcacbccbaccbaccbc" C "abcaabccbcbabaabbabbcccccbbcbbcbccabac" C "ba" C "cabcbbbbcccbbbabc") ))
(assert (= (str.++  "cacbacbbacbcbbbcababbc" C "babccacbbbbbbaccaccacbbccaabbaabcaabcbacacabcabbcccbcaccbabccaaccbb")  (str.++  "cacbacbbacbcbbbcababbcaaacbabccacbbbbbbaccaccacbbccaabbaabcaabcbacacabcabbcccbcaccbabccaaccbb" "") ))
(assert (= (str.++  "abc" B "bacbbbacbbcbcacccacabaaabcacbaacbcaaccaabcbccbabcbbbbbab" C "bbcccbbabbcacabaabbcaaabc")  (str.++  "abcacaaabacbbbacbbcbcacccacabaaabcacbaacbcaaccaabcbccbabcbbbbbab" C "bbcccbbabbcacabaabbcaaabc") ))
(assert (= (str.++  "baccbbccaacacbcbbaaaaabbbbaacaabbcbbbababbcccaabbaabacaaabbcbcbbcbacabbcbacaabaabcaaccabcacac" "")  (str.++  "baccbbccaacacbcbbaaaaabbbbaacaabbcbbbababbcccaabbaab" B "bbcbcbbcbacabbcbacaabaabcaaccabcacac") ))
(assert (= (str.++  "aacabbcaaacaccbaabaccbaababbcbaabbabaaaabcacbbacaaaabcbbacccccaababbbbabcbcbbcabcaabbcacbbbbb" "")  (str.++  "aacabbc" C "accbaabaccbaababbcbaabbabaaaabcacbb" B "abcbbacccccaababbbbabcbcbbcabcaabbcacbbbbb") ))
(assert (= (str.++  "cbccbcccbaabcaaabcaabbcccababbaaaabacbabbabbacccacccbacaabaacccbbaaaaacbcaacbaccaccbbbbbcabac" "")  (str.++  "cbccbcccbaabcaaabcaabbcccababbaaaabacbabbabbacccacccbacaabaacccbbaa" C "bcaacbaccaccbbbbbcabac") ))
(assert (= (str.++  "bbcccbbcbacbcbabccccaaabbbbccccbccaccacbabcbccaabbacacbbabbbbcbbcba" C "abbccaaaabaaaaabacccab")  (str.++  "bbcccbbcbacbcbabccccaaabbbbccccbccaccacbabcbccaabbacacbbabbbbcbbcbaaaacabbccaaaabaaaaabacccab" "") ))
(assert (= (str.++  "bccbc" C "aaabaaccbbcbacabbcabacbcacaaabcbcba" C "aacbaccabaabccaaaccacabacbacbacaababacbabcaaa")  (str.++  "bccbc" C "aaabaaccbbcbacabbcabacbc" B "bcbcba" C "aacbaccabaabccaaaccacabacbacbacaababacbabcaaa") ))
(assert (= (str.++  "ab" C "caacbababbbcabcccabccbbabbabcabcbabbaaabbcacbbaabbbbcccaacbbbcaacbcbaaabaaccabccaccbccb")  (str.++  "ab" C "caacbababbbcabcccabccbbabbabcabcbabbaaabbcacbbaabbbbcccaacbbbcaacbcbaaabaaccabccaccbccb") ))
(assert (= (str.++  "acaabbbccabcacabacbabbacaaabbccacbbbaabccccabcbbabcaabacacabaabacabb" C "bbacbccaabcbaaccaabcc")  (str.++  "acaabbbccabcacabacbabb" B "bbccacbbbaabccccabcbbabcaabacacabaabacabb" C "bbacbccaabcbaaccaabcc") ))
(assert (= (str.++  "abcaccacccaabccbbbcaccccbbbacbabcabababbbcabacccbcabbbcaccbbccacaabcbcbbbbbacabaccb" C "bcccba")  (str.++  "abcaccacccaabccbbbcaccccbbbacbabcabababbbcabacccbcabbbcaccbbccacaabcbcbbbbbacabaccbaaacbcccba" "") ))
(assert (= (str.++  "caaccabbbcbbbaabacacbbcaccbcbccccacaacacbccccaaaaaacabbbabcbaaccbcc" B "aaabcacbaacbaaaabcbbb")  (str.++  "caaccabbbcbbbaabacacbbcaccbcbccccacaacacbccccaaaaaacabbbabcbaaccbccacaaaaaabcacbaacbaaaabcbbb" "") ))
(assert (= (str.++  "bcccbbcabccbaaccbcccbb" B "bbaacbcabaacbcbbaccaabbcccbacccbbcbaccbaababcaaaababaabbbcbaacccac")  (str.++  "bcccbbcabccbaaccbcccbbacaaabbaacbcabaacbcbbaccaabbcccbacccbbcbaccbaababcaaaababaabbbcbaacccac" "") ))
(assert (= (str.++  "acbccbabaaaacbbaaabaaaaaacabbaabcbccbacabcbccaacbacbcaaccbcbaccbcccacaaccbabccccbaaabc" C "bca")  (str.++  "acbccbabaaaacbbaaabaaaaaacabbaabcbccbacabcbccaacbacbcaaccbcbaccbcccacaaccbabccccbaaabc" C "bca") ))
(assert (= (str.++  "aababbccbbbccabbaaacbcacbbabaacbacbaacbaccabaabbccccabccbcabababcaabccbcbbcbbccabcacccabcabca" "")  (str.++  "aababbccbbbccabb" C "bcacbbabaacbacbaacbaccabaabbccccabccbcabababcaabccbcbbcbbccabcacccabcabca") ))
(assert (= (str.++  "accabbacaccaacacccbcaaabcbbbcbbbcabbacacaaccbcaccbbbbccbbacaabacbababbacaaaabccccc" C "cbaaabb")  (str.++  "accabbacaccaacacccbcaaabcbbbcbbbcabbacacaaccbcaccbbbbccbbacaabacbababbacaaaabcccccaaaccbaaabb" "") ))
(assert (= (str.++  "c" B "caaccbbabbbbbcabccbcbccccaaabcacacbcbcbbaabaacacbacaccacccacccabcacabbacabaabcabccaccac")  (str.++  "cac" C "aaccbbabbbbbcabccbcbccccaaabcacacbcbcbbaabaacacbacaccacccacccabcacabbacabaabcabccaccac") ))
(assert (= (str.++  "cbabacacaccaccbcbabccacabcccabaccaabcacbaaabaaacbbabcca" C "ccbbcaaaababcccbcaccabbabbaacbccab")  (str.++  "cbabacacaccaccbcbabccacabcccabaccaabcacbaaab" C "bbabccaaaacccbbcaaaababcccbcaccabbabbaacbccab") ))
(assert (= (str.++  "cacccbacbababbaacacbbabbbabacaaaaabbbaaccbcbcabcbbacbabccbcbbbcbab" B "ac" C "cbcabaabccbbbacb")  (str.++  "cacccbacbababbaacacbbabbbabacaaaaabbbaaccbcbcabcbbacbabccbcbbbcbabacaaa" B "ccbcabaabccbbbacb") ))
(assert (= (str.++  "abbacbbabaccaabbbbabcccbccbaacabccbcbaacaccaacbcacab" C "bbababbabccabbaaccacbaacaab" C "bccbcc")  (str.++  "abbacbbabaccaabbbbabcccbccbaacabccbcbaacaccaacbcacab" C "bbababbabccabbaaccacbaacaab" C "bccbcc") ))
(assert (= (str.++  "bccabcacbabba" B "acaabcabbbbcabaabaabacbbacbcaacc" C "bcbbbbcbbcabbaaabaaaabaaabaa" C "accabaa")  (str.++  "bccabcacbabba" B "acaabcabbbbcabaabaabacbbacbcaaccaaacbcbbbbcbbcabbaaabaaaabaaabaa" C "accabaa") ))
(assert (= (str.++  "accaaabcccaaccbcbbacbbccbabcccccbacaccbccbaabccbccacbaca" C "caaccbbcbcbaaabcccaaaaabbacbcaaca")  (str.++  "accaaabcccaaccbcbbacbbccbabcccccbacaccbccbaabccbccacbacaaaaccaaccbbcbcbaaabcccaaaaabbacbcaaca" "") ))
(assert (= (str.++  "aacbcbabbbbccaccbcabccbabaaabacbcbbbbaaabcaacaccbbcbbacaacabbc" C "aaccaabbcaabcbcbbacabcaaccb")  (str.++  "aacbcbabbbbccaccbcabccbabaaabacbcbbbbaaabcaacaccbbcbbacaacabbcaaacaaccaabbcaabcbcbbacabcaaccb" "") ))
(assert (= (str.++  "babcbaacaacbabbaccabbabbaabccabccabcbabcccbcccacacaaacccabaccbacaacaabacabbcbcacaaccaccbbcbbc" "")  (str.++  "babcbaacaacbabbaccabbabbaabccabccabcbabcccbcccacac" C "ccabaccbacaacaabacabbcbcacaaccaccbbcbbc") ))
(assert (= (str.++  C "cbcab" B "bbcbbccacbacaabcbabacacccccbacbcbabccbacaacabacaacacbbaccbcaccaaabbbbabaacbbabc")  (str.++  C "cbcab" B "bbcbbccacbacaabcbabacacccccbacbcbabccbacaacabacaacacbbaccbcaccaaabbbbabaacbbabc") ))
(assert (= (str.++  "accaacaccabbacabcabbabacabac" C "bccacbcaaaacbbbccbabbbccbaacacbabbbaccbbcabbaaccabcbbcabaccaa")  (str.++  "accaacaccabbacabcabbabacab" B "cbccacbcaaaacbbbccbabbbccbaacacbabbbaccbbcabbaaccabcbbcabaccaa") ))
(assert (= (str.++  "bbaacacccacbab" C "acbbcabcabaabcbcbcbccac" C "caccacbbbcaabcbccccbbbccbcbbaacbcbaaaacabbcccccc")  (str.++  "bbaacacccacbab" C "acbbcabcabaabcbcbcbccacaaaccaccacbbbcaabcbccccbbbccbcbbaacbcbaaaacabbcccccc") ))
(assert (= (str.++  "bccaccbbaaccbbbaabaabcbaacabbcaccbcacaacba" C "abaabccccbcaaaaaabcbaacbccacacbabcbbacccbbabaca")  (str.++  "bccaccbbaaccbbbaabaabcbaacabbcaccbcacaacba" C "abaabccccbcaaaaaabcbaacbccacacbabcbbacccbbabaca") ))
(assert (= (str.++  "accbbcaccababaccacccaccbbaaabbccacbc" C "caccbccbbcaccc" C "ccbcbbccacaaabbbbccbcabbbbccbccabcb")  (str.++  "accbbcaccababaccacccaccbbaaabbccacbc" C "caccbccbbcacccaaacccbcbbcc" B "bbbbccbcabbbbccbccabcb") ))
(assert (= (str.++  "bccbcabcacaababbaabbaccccaaccabaaccaacabccbaaaccbbccab" B "caacaacccaabbaacaabbabcbbbcbacacbc")  (str.++  "bccbcabcacaababbaabbaccccaaccabaaccaacabccb" C "cbbccab" B "caacaacccaabbaacaabbabcbbbcbacacbc") ))
(assert (= (str.++  "cbbcaccabcaccabcaaacccbcbacab" C "aabcaaaaa" C "acaccbabcccbccaabbbcbaaaacbbacacaccaccabbbbbaab")  (str.++  "cbbcaccabcaccabc" C "ccbcbacab" C "aabcaaaaa" C "acaccbabcccbccaabbbcba" C "bbacacaccaccabbbbbaab") ))
(assert (= (str.++  "caabaccacbbbccbabcacb" C "babccbcbbbbaaacacbbcaaaabcacacccacccabacbbababcaccabcaccbaaaccbbabbb")  (str.++  "caabaccacbbbccbabcacb" C "babccbcbbbb" C "acbbcaaaabcacacccacccabacbbababcaccabcaccbaaaccbbabbb") ))
(assert (= (str.++  "ccbcbbabbcbc" B "bcbbccaabcacbbbacabacccaabbbbaacbabbcbbbacccaacbaaababaabcbccacbaabbaabaccaa")  (str.++  "ccbcbbabbcbcacaaabcbbccaabcacbbbacabacccaabbbbaacbabbcbbbacccaacbaaababaabcbccacbaabbaabaccaa" "") ))
(check-sat)

(exit)