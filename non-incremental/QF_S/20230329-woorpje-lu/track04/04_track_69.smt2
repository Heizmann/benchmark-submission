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

(declare-fun D () String)
(declare-fun A () String)
(assert (= (str.++  "baabbbbbaaaaaabbaaabaa" D "baab")  (str.++  "baabbbbbaaaaaabb" A "aababbaab") ))
(assert (= (str.++  "aab" A "bbaabbbbaabbaaab" A "bab" A "abb" A "abaaaaaa")  (str.++  "aabbabbbaabbbbaabbaaab" A "bab" A "abbbababaaaaaa") ))
(assert (= (str.++  "abaabbaaabbbabaaa" A "babaababaaabb" A "baaaaabbb")  (str.++  "abaabbaaabbbabaaa" A A "aa" A "aaabb" A "baaaaabbb") ))
(assert (= (str.++  "abaaaababbaababaabbaabbababbbaaa" A "aabaaaabbb")  (str.++  "abaaaa" A "baababaabbaab" A "abbbaaa" A "aabaaaabbb") ))
(assert (= (str.++  "a" A "ab" A "b" A "abaabbaabbbbaabaaaabbbaaaaaabbaa")  (str.++  "abababbabb" A "abaabbaabbbbaabaaaabbbaaaaaabbaa") ))
(assert (= (str.++  "bbaaab" A "aabaaaabbaabaab" A "babaaab" A "bababbbb")  (str.++  "bbaaab" A "aabaaaabbaabaabbabbabaaab" A A "abbbb") ))
(assert (= (str.++  "abbaaaaabbbbaaabbababbb" A "b" A "abbab" A "baabbba")  (str.++  "abbaaaaabbbbaaab" A "abbbbabb" A "abbab" A "baabbba") ))
(assert (= (str.++  "baababaaaaaaaa" A "ababaaabaababbaaabaa" A "babab")  (str.++  "baababaaaaaaaa" A "a" A "aaabaa" A "baaabaababbabab") ))
(assert (= (str.++  "aaabaabaaaabab" A "bbabb" A "a" A "b" A "aabaaabbaabb")  (str.++  "aaabaabaaaa" A "babbbabb" A "a" A "bbabaabaaabbaabb") ))
(assert (= (str.++  "abbaba" A "babb" A "bbabbbbabbbaabaaaaabaabaabbab")  (str.++  "ab" A "abab" A "b" A "b" A "bbbabbbaabaaaaabaabaabbab") ))
(assert (= (str.++  A "aaaaaabaaabab" A "babaaabaaaabbaaaa" A "aaabbb")  (str.++  "babaaaaaabaaababbab" A "aaabaaaabbaaaa" A "aaabbb") ))
(assert (= (str.++  "abaabbaabaaaabbbaabbbabaaabbbaaababaaaaabbabb" "")  (str.++  "abaabbaabaaaabbbaabb" A "aaabbbaaababaaaaabbabb") ))
(assert (= (str.++  "baabbaaaaaaaaabaaaaa" A A "bbbbbbaabb" A "aa" A "a")  (str.++  "baabbaaaaaaaaabaaaaabab" A "bbbbbbaabbbabaa" A "a") ))
(assert (= (str.++  "baaabbababaa" A "baabb" A "bbbaabbaabaaabbbbbbaab")  (str.++  "baaab" A "abaababbaabb" A "bbbaabbaabaaabbbbbbaab") ))
(assert (= (str.++  "aabbaaabbbbbbbbbbaababaababaabbbabaaaa" A "baab")  (str.++  "aabbaaabbbbbbbbbbaa" A "aababaabb" A "aaaa" A "baab") ))
(assert (= (str.++  A "aaabbbaaabaaaaabaabbbaabbab" A A "babaab" A)  (str.++  "babaaabbbaaabaaaaabaabbbaab" A A A A "aab" A) ))
(assert (= (str.++  "aaabbaab" A "abaaabaabbb" A "baaab" A "abbbbaabbbaa")  (str.++  "aaabbaab" A "abaaabaabbbbabbaaabbababbbbaabbbaa") ))
(assert (= (str.++  "abbaaaaa" A "aaaa" A "abbbab" A "baab" A "bababaaaaaa")  (str.++  "abbaaaaababaaaabababb" A A "baabbabbababaaaaaa") ))
(assert (= (str.++  "bbbaabaa" A "bbaabaabaabaaabbabbbaabbabaaabb" A)  (str.++  "bbbaabaababbbaabaabaabaaabbabbbaab" A "aaabbbab") ))
(assert (= (str.++  "abaabbbabababaaabbaabababbbbaabbb" A "bbaaabbbb")  (str.++  "abaabbbabababaaabbaabababbbbaabbbbabbbaaabbbb" "") ))
(assert (= (str.++  "bbabaaaaaa" A "aabaa" A A "aabaababbbbbabb" A "aab")  (str.++  "b" A "aaaaaababaabaa" A A "aabaababbbbbabbbabaab") ))
(assert (= (str.++  "bbaaaabbbaaaabaabbbbabb" A "aaababbababbaa" A "bb")  (str.++  "bbaaaabbbaaaabaabbbbabb" A "aaabab" A "abbaababbb") ))
(assert (= (str.++  "aaaaaabbabbaabbbbaaaaabbbaabbababaaaaabbaa" A)  (str.++  "aaaaaab" A "baabbbbaaaaabbbaab" A "abaaaaabbaa" A) ))
(assert (= (str.++  "baabbaabbabb" A A "a" A "bbbbaa" A "abbaaaa" A "bbba")  (str.++  "baabbaabbabbbabbabababbbbbaa" A "abbaaaababbbba") ))
(assert (= (str.++  "aaaababbbbbbb" A "bbbabbbbbbbaaababaa" A "babbbba")  (str.++  "aaaa" A "bbbbbbbabbb" A "bbbbbbaaababaababbabbbba") ))
(assert (= (str.++  "abaabbaabaaabbbbaabbbaabbb" A "aababbbbaabbaabb")  (str.++  "abaabbaabaaabbbbaabbbaabbbbabaa" A "bbbaabbaabb") ))
(assert (= (str.++  "aaaaabbbaabaababaa" A A "ab" A "baaabaaabbbbbbba")  (str.++  "aaaaabbbaabaa" A "aabab" A "abbabbaaabaaabbbbbbba") ))
(assert (= (str.++  "abaababaabbbbb" A "baaabaabbaababbaaababaabaaaa")  (str.++  "abaababaabbbbbbabbaaabaabbaa" A "baaa" A "aabaaaa") ))
(assert (= (str.++  A "bbaaaaabbaaaaabbbaaabbaaaababaaaabbbb" A "bb")  (str.++  "babbbaaaaabbaaaaabbbaaabbaaaababaaaabbbb" A "bb") ))
(assert (= (str.++  "bbbbaabaaaab" A "ababbaaabbbbbbbbbbbbaaaabaaabb")  (str.++  "bbbbaabaaaabbaba" A "baaabbbbbbbbbbbbaaaabaaabb") ))
(assert (= (str.++  "bbaaaa" A "ababbaaaabb" A "abbbabbaabaabaab" A "bbb")  (str.++  "bbaaaa" A "a" A "baaaabb" A "abb" A "baabaabaab" A "bbb") ))
(assert (= (str.++  "aabbbbbb" A "bbbbbbbbabbabbaabbbbabbbaaaaaab" A)  (str.++  "aabbbbbbbabbbbbbbb" A A "baabbb" A "bbaaaaaabbab") ))
(assert (= (str.++  "abbbaabbaab" A "bbbbaa" A "abaabaabbabb" A "abbabaa")  (str.++  "abbbaabbaabbabbbbbaa" A "abaabaab" A "bbababbabaa") ))
(assert (= (str.++  A "baaabaaabaabababbb" A "aa" A A "bbaababbababb")  (str.++  "babbaaabaaabaa" A "abbbbabaa" A A "bbaababbababb") ))
(assert (= (str.++  "bbbb" A "bbbaabbaaaaabbaaabbbbbaaaa" A "aaaaaaaba")  (str.++  "bbbbbabbbbaabbaaaaabbaaabbbbbaaaababaaaaaaaba" "") ))
(assert (= (str.++  "aabaab" A "baaa" A "baaab" A "baabbaabaab" A "aaabbbb")  (str.++  "aabaab" A "baaa" A "baaabbabbaabbaabaab" A "aaabbbb") ))
(assert (= (str.++  "babbbabb" A "bbbbbabbbababbbbbbbaaabaaa" A "ababa")  (str.++  A "bbabbbabbbbb" A "b" A "abbbbbbbaaabaaa" A "ababa") ))
(assert (= (str.++  "bbbabaababbbbbbbabbbbbbbbaaaaaa" A "aaaaababbba")  (str.++  "bb" A "aa" A "bbbbb" A "bbbbbbbaaaaaababaaaaababbba") ))
(assert (= (str.++  "bbbbbbaabbaabbbaa" A "baaaabaaaabaa" A "baaabbaaa")  (str.++  "bbbbbbaabbaabbbaa" A "baaaabaaaabaa" A "baaabbaaa") ))
(assert (= (str.++  "baabbbbbaabaabbbbaaabbbbaabbbab" A "abaabbbaaab")  (str.++  "baabbbbbaabaabbbbaaabbbbaabb" A "bababaabbbaaab") ))
(assert (= (str.++  "aaaaababbababbabb" A "abbbaabaababbbbaabaaaabab")  (str.++  "aaaaa" A "bababbabb" A "abbbaabaa" A "bbbaabaaaa" A) ))
(assert (= (str.++  "abaaaaababbbaaaabbaaabbaaaabbabaabbbaabbababa" "")  (str.++  "abaaaaababbbaaaabbaaabbaaaabbabaabbbaab" A "aba") ))
(assert (= (str.++  "aabbbabbaaababbbbaa" A "ababbab" A "baaaabb" A "bba")  (str.++  "aabb" A "baaa" A "bbbaa" A "abab" A A "baaaabbbabbba") ))
(assert (= (str.++  "aabbaabbaabbbaaa" A "bbaa" A "aa" A "aabaa" A "aabbaa")  (str.++  "aabbaabbaabbbaaababbbaa" A "aababaabaa" A "aabbaa") ))
(assert (= (str.++  "bbbbaabbbabaaabbbbbaababaab" A "aa" A "aabbbbaaab")  (str.++  "bbbbaabbbabaaabbbbbaababaab" A "aababaabbbbaaab") ))
(assert (= (str.++  "aabbaaababbaabb" A "aaabbbabbaabb" A A "babaaaab")  (str.++  "aabbaaababbaabb" A "aaabb" A "baabb" A A "babaaaab") ))
(assert (= (str.++  "b" A "bbbbbbbaabbbaaabbbbabaabaaaababbaaa" A "bbb")  (str.++  "b" A "bbbbbbbaabbbaaabbbbabaabaaaababbaaababbbb") ))
(assert (= (str.++  "aaabaaabaaa" A "b" A "aababbaaaaabaabbbbabbbaabba")  (str.++  "aaabaaabaaa" A "bbabaa" A "baaaaabaabbb" A "bbaabba") ))
(assert (= (str.++  "abaaabbbaaaabaaabbaaaabaaabaab" A A "bbbbabbba")  (str.++  "abaaabbbaaaabaaabbaaaabaaabaabbab" A "bbbbabbba") ))
(assert (= (str.++  "aab" A "aaaabaabbaabbaaabb" A "bbaa" A "aa" A "abb" A)  (str.++  "aab" A "aaaabaabbaabbaaabb" A "bbaababaa" A "abbbab") ))
(assert (= (str.++  "aabb" A "aa" A "aaaaabaabaaaaaaaababbabaa" A "aaabb")  (str.++  "aabbbabaababaaaaabaabaaaaaaaabab" A "aa" A "aaabb") ))
(assert (= (str.++  "bababbaab" A "aabbb" A "aa" A "ababb" A A "aaab" A "ab")  (str.++  "bababbaabbabaabbbbabaababa" A "b" A "babaaabbabab") ))
(assert (= (str.++  "bb" A "abbaaaababaaabbabbaaabaabbabaaaaaabbabba")  (str.++  "bb" A "abbaaaababaaab" A "baaabaabbabaaaaaabbabba") ))
(assert (= (str.++  "babb" A "aabaaabbababaaabaabbaaabbbaababaabbaaa")  (str.++  "babb" A "aabaaabbababaaabaabbaaabbbaa" A "aabbaaa") ))
(assert (= (str.++  A "aabaabaaabbaabbaaabababbbbaaab" A "aa" A "bbba")  (str.++  "babaabaabaaabbaabbaaa" A "abbbbaaabbabaa" A "bbba") ))
(assert (= (str.++  "aaaaabaaabbbb" A "ababaaaaa" A "aabababaaababaaba")  (str.++  "aaaaabaaabbbb" A "ababaaaaababaabababaaa" A "aaba") ))
(assert (= (str.++  "bbababbbbbaabaaaaababbbbabbaabbaa" A "aaabaabaa")  (str.++  "bbababbbbbaabaaaaa" A "bb" A "baabbaa" A "aaabaabaa") ))
(assert (= (str.++  "abaaabaabaaabbbaaaab" A "abaaab" A "bbababaaaabab")  (str.++  "abaaabaabaaabbbaaaabbababaaab" A "bbababaaaabab") ))
(assert (= (str.++  "bababaaaaabaaaabbaab" A A "bbbabaaabaa" A "bbbbb")  (str.++  A "abaaaaabaaaabbaabbabbabbbbabaaabaababbbbbb" "") ))
(assert (= (str.++  "abbbbbaabababaaaaabbb" A "aaab" A "bbaaaaaabbaaab")  (str.++  "abbbbbaa" A "abaaaaabbb" A "aaab" A "bbaaaaaabbaaab") ))
(assert (= (str.++  A "baaa" A "aabbaabbaabbaaabaababbababbbbabbaab")  (str.++  "babbaaababaabbaabbaabbaaabaa" A "bababbb" A "baab") ))
(assert (= (str.++  "aaaabaabab" A "aaabb" A "bbb" A "bbaaababbaaabaaaab")  (str.++  "aaaabaabab" A "aaabbbabbbbbabbbaaa" A "baaabaaaab") ))
(assert (= (str.++  "aabbbab" A "abbbabbb" A "bbbbaaabbbb" A "aaabbaa" A)  (str.++  "aabb" A "bababb" A "bb" A "bbbbaaabbbbbabaaabbaa" A) ))
(assert (= (str.++  "aabb" A "bbbbaabaaabaabbaaaaabaa" A "baa" A "abbabb")  (str.++  "aabbbabbbbbaabaaabaabbaaaaabaa" A "baababab" A "b") ))
(assert (= (str.++  "bbaaaab" A "aabbaaabaa" A "a" A "aaaabb" A "abababbaa")  (str.++  "bbaaaab" A "aabbaaabaa" A "a" A "aaaabb" A "a" A "abbaa") ))
(assert (= (str.++  "aab" A "bbbaabbaabbaabbb" A "b" A "abbaabbbaabaabba")  (str.++  "aabbabbbbaabbaabbaabbbbabbbababbaabbbaabaabba" "") ))
(assert (= (str.++  "baabaababaaabaaabaabab" A "baababbbb" A "aaabaaab")  (str.++  "baabaababaaabaaabaabab" A "baa" A "bbb" A "aaabaaab") ))
(assert (= (str.++  "aaaaaaaaaaaabbaaababa" A "abbbbbbbbababaabaabaa")  (str.++  "aaaaaaaaaaaabbaaabababababbbbbbbbababaabaabaa" "") ))
(assert (= (str.++  "abbbabbaabbbabb" A "bbaaaaaabbbbaababaabaababab")  (str.++  "abbbabbaabbbabb" A "bbaaaaaabbbbaababaabaababab") ))
(assert (= (str.++  "aabbabbaaabaababaaaaabbbaabaab" A "b" A "bbbabaaa")  (str.++  "aab" A "baaabaa" A "aaaaabbbaabaab" A "bbabbb" A "aaa") ))
(assert (= (str.++  A "aab" A "abaabbbaabaabaabbabbaabbabbbbbaabbbb")  (str.++  "babaabbababaabbbaabaabaab" A "baabbabbbbbaabbbb") ))
(assert (= (str.++  "baaaa" A "aabb" A "bb" A "bbbbabaaabbbaaaabbbbbaaab")  (str.++  "baaaa" A "aabbbabbb" A "bbbbabaaabbbaaaabbbbbaaab") ))
(assert (= (str.++  "baaabaaaaaabbbabaaaaaab" A "baabaaaaaaabaaaabaa")  (str.++  "baaabaaaaaabb" A "aaaaaabbabbaabaaaaaaabaaaabaa") ))
(assert (= (str.++  "abbbabbaaabbab" A "baabbbbbaaaabababbbaaab" A "aa")  (str.++  "abb" A "baaab" A "babbaabbbbbaaaabababbbaaabbabaa") ))
(assert (= (str.++  "aaabbb" A "abaaaaaaabbbbbbbbbbabaaaabbbbbbaaaab")  (str.++  "aaabbbbababaaaaaaabbbbbbbbbbabaaaabbbbbbaaaab" "") ))
(assert (= (str.++  "bb" A "aaaaa" A "baa" A "baabbbab" A "ababaabaabbb" A)  (str.++  "bb" A "aaaaa" A "baababbaabbbabbaba" A "aabaabbbbab") ))
(assert (= (str.++  "bbabaabbaabbaaaabbbaaaaabaabbaabbbbaabab" A "ab")  (str.++  "bbabaabbaabbaaaabbbaaaaabaabbaabbbbaa" A A "ab") ))
(assert (= (str.++  "aaaaabbaab" A "ab" A "aabaaabaababb" A "bbabbbaaaba")  (str.++  "aaaaabbaabbababbabaabaaabaa" A "b" A "b" A "bbaaaba") ))
(assert (= (str.++  "bb" A "baaabababb" A "a" A "bbaa" A "babababbbaaa" A "a")  (str.++  "bbbabbaaa" A "abb" A "ababbbaabab" A "ababbbaaa" A "a") ))
(assert (= (str.++  "ababbbabbbbbbbbb" A "bbbaabbbbabbabab" A "aabaabb")  (str.++  "a" A "bbabbbbbbbbb" A "bbbaabbb" A A "abbabaabaabb") ))
(assert (= (str.++  "aabbbbbaabababaabaabbbaaabaaaababbbbaaabbbaba" "")  (str.++  "aabbbbbaa" A "abaabaabbbaaabaaaababbbbaaabbbaba") ))
(assert (= (str.++  "a" A "bbbbaabbbbb" A A "ababaaa" A "bbaabbaabaabbb")  (str.++  "ababbbbbaabbbbbbabbabababaaa" A "bbaabbaabaabbb") ))
(assert (= (str.++  "aaaaabaaaaabaabbabaababbb" A "bbbbabaaab" A "abaa")  (str.++  "aaaaabaaaaabaabbabaababbb" A "bbbbabaaabbababaa") ))
(assert (= (str.++  "baaabb" A "babbab" A "bbaabbbaabab" A "bbbbb" A "bbba")  (str.++  "baaabbbabbabbab" A "bbaabbbaababbabbbbbb" A "bbba") ))
(assert (= (str.++  "babbabbbaaaabbbbaa" A "abbaabbbaaaaaaaaaaaaaabb")  (str.++  "babbabbbaaaabbbbaa" A "abbaabbbaaaaaaaaaaaaaabb") ))
(assert (= (str.++  "baababaaaabbbabbbabbababaaabbaaababbbbaaaabbb" "")  (str.++  "baababaaaabbbabbbab" A "abaaabbaaababbbbaaaabbb") ))
(assert (= (str.++  "bbbbbbbaaabbbbaaaaaaaaabbaabbaaaabbabbbbb" A "a")  (str.++  "bbbbbbbaaabbbbaaaaaaaaabbaabbaaaab" A "bbbbbaba") ))
(assert (= (str.++  "abbbbbbabbbbaabaabbbbbbbaabbbbbaaabaaababbbba" "")  (str.++  "abbbbbbabbbbaabaabbbbbbbaabbbbbaaabaaa" A "bbba") ))
(assert (= (str.++  "abaaabaabbb" A "aaaabbbbbaababaaabbaaaabaabbaaa")  (str.++  "abaaabaabbbbabaaaabbbbbaababaaabbaaaabaabbaaa" "") ))
(assert (= (str.++  "abaaa" A "ababaaaa" A "aabaaabbaabbbaabaab" A A "b")  (str.++  "abaaababababaaaa" A "aabaaabbaabbbaabaabbabbabb") ))
(assert (= (str.++  "bbb" A "abaaaaabb" A "bbaaaabbbaaabaaabbbbabaabaa")  (str.++  "bbbbababaaaaabb" A "bbaaaabbbaaabaaabbbbabaabaa") ))
(assert (= (str.++  "ababaa" A "babaabaabbaaaabaaaababbaabaaabbbbbaa")  (str.++  "ababaa" A "babaabaabbaaaabaaaababbaabaaabbbbbaa") ))
(assert (= (str.++  "aaa" A "b" A "bbbbaaa" A "bbaaabbabbbabbabababbaaaa")  (str.++  "aaababb" A "bbbbaaababbbaaab" A "b" A A "ababbaaaa") ))
(assert (= (str.++  "aaaaaaabbaaa" A "abaabaabbb" A "b" A "aabaaaabaaaaa")  (str.++  "aaaaaaabbaaabababaabaabbb" A "bbabaabaaaabaaaaa") ))
(assert (= (str.++  "bbabaaabbaababbb" A "aaabaababaaabbbbbbaabbaaaa")  (str.++  "b" A "aaabbaa" A "bb" A "aaabaababaaabbbbbbaabbaaaa") ))
(assert (= (str.++  "bbbbbaa" A "bbbabaaaaaababaabbbbabaabbbbbbbbbba")  (str.++  "bbbbbaa" A "bb" A "aaaaaa" A "aabbbbabaabbbbbbbbbba") ))
(assert (= (str.++  "aaab" A "aababbbbbabaa" A "aaabbbaabbaaabbbbaabaa")  (str.++  "aaab" A "aababbbbbabaababaaabbbaabbaaabbbbaabaa") ))
(assert (= (str.++  "bbabaabaaabaaa" A "bbb" A A "a" A "aab" A "aabb" A "aa")  (str.++  "b" A "aabaaabaaa" A "bbb" A "baba" A "aabbabaabbbabaa") ))
(assert (= (str.++  "abbabbbbabbbaababaaaaaaaa" A "bbbaba" A "a" A "baaa")  (str.++  "abbabbbbabbbaababaaaaaaaa" A "bb" A "ababa" A "baaa") ))
(assert (= (str.++  "bbbbbaab" A "aababbbbaaaaaabbaabb" A A "b" A "bbaa")  (str.++  "bbbbbaabbabaa" A "bbbaaaaaabbaabbbab" A "bbabbbaa") ))
(assert (= (str.++  "babbbbabbabbaabaab" A "aaabbb" A "abaabababbaaaab")  (str.++  "babbbbabbabbaabaabbabaaabbb" A "abaabababbaaaab") ))
(assert (= (str.++  "a" A "baabaaaabbabb" A "baa" A "a" A "abababbbbaaabaa")  (str.++  "a" A "baabaaaab" A "bbabbaa" A "ababa" A "abbbbaaabaa") ))
(assert (= (str.++  "ababbbbaaaaababaaaabaabaaabababbaaabbaabbabab" "")  (str.++  "ababbbbaaaaababaaaabaabaaa" A "abbaaabbaab" A "ab") ))
(assert (= (str.++  "baaaaabbaa" A "baaaaabbbaabbaaabbababbbbbbabaaa")  (str.++  "baaaaabbaa" A "baaaaabbbaabbaaab" A "abbbbbbabaaa") ))
(assert (= (str.++  "abbbbabbb" A "aababaabababbbaaabababbbaaababbab")  (str.++  "abbbbabbbbabaa" A "aa" A "abbbaaa" A "abbbaaa" A A) ))
(assert (= (str.++  "baababbbbaab" A "bbaaaaabaabbbabaabaaaabbaaabaa")  (str.++  "baababbbbaab" A "bbaaaaabaabb" A "aabaaaabbaaabaa") ))
(assert (= (str.++  "baabaabaaabbbabbbbbbbbbaabbaabbabaabaab" A A)  (str.++  "baabaabaaabb" A "bbbbbbbbaabbaabbabaabaabbab" A) ))
(assert (= (str.++  "bb" A "aabaabbb" A "bbaaaaababbababbaa" A A "bbbba")  (str.++  "bb" A "aabaabbb" A "bbaaaaababbababbaa" A "babbbbba") ))
(assert (= (str.++  "aaaabbabbaababb" A "bbbbaab" A A "aaaaababbabbba")  (str.++  "aaaabbabbaababbbabbbbbaabbab" A "aaaaababbabbba") ))
(assert (= (str.++  "babbabaabaabb" A "aaabbbbab" A "aaaaaaabb" A "bbbaa")  (str.++  "babbabaabaabb" A "aaabbb" A "babaaaaaaabbbabbbbaa") ))
(assert (= (str.++  "b" A A "aaaaaa" A "abbababababaabbbaabbaaabbbaaa")  (str.++  "bbab" A "aaaaaababab" A "a" A "abaabbbaabbaaabbbaaa") ))
(assert (= (str.++  "aaaababbabbaaabaaaabbaaabaaaabababbaaababbbbb" "")  (str.++  "aaaababbabbaaabaaaabbaaabaaaa" A "abbaaababbbbb") ))
(assert (= (str.++  "aaabbbabbaaaa" A "baababa" A "aabbaabbaaabababbba")  (str.++  "aaabbbabbaaaa" A "baababababaabbaabbaaabababbba") ))
(assert (= (str.++  "aabbbbabbaabaaaabbbbaabbabbaaaaaaabbbaaaaaaab" "")  (str.++  "aabbb" A "baabaaaabbbbaab" A "baaaaaaabbbaaaaaaab") ))
(assert (= (str.++  "bbbbbbbbbbabbbabbbbbabaababb" A "abbbbaaabaabba")  (str.++  "bbbbbbbbb" A "bbabbbbbabaababbbababbbbaaabaabba") ))
(assert (= (str.++  "abaaaaaaababaa" A "bbbbbaabbbaab" A "baaaaaabaaaa")  (str.++  "abaaaaaaababaa" A "bbbbbaabbbaab" A "baaaaaabaaaa") ))
(assert (= (str.++  A "a" A "abaaaabbbaabbabbabaaa" A "aaaabaabaaabab")  (str.++  "baba" A "abaaaabbbaab" A "babaaa" A "aaaabaabaaabab") ))
(assert (= (str.++  "abaaabbbbaaabbaaababab" A "baabbaaaaabbbbabbaab")  (str.++  "abaaabbbbaaabbaaa" A "ab" A "baabbaaaaabbbbabbaab") ))
(assert (= (str.++  A "aaaabbaabab" A A "aaabbababbaabb" A A "bbabb")  (str.++  A "aaaabbaa" A A A "aaabbababbaabbbabbabb" A "b") ))
(assert (= (str.++  "aaaa" A "baaabbbbbbbaaaaaababbabbababb" A "babaab")  (str.++  "aaaababbaaabbbbbbbaaaaaabab" A "bababb" A "babaab") ))
(assert (= (str.++  "bbbb" A "baaaaababab" A "aaaaabbaabbb" A "aabaabaab")  (str.++  "bbbb" A "baaaaa" A "abbabaaaaabbaabbbbabaabaabaab") ))
(assert (= (str.++  "aaaaaaaaabaabaabaaabbaabaabb" A A A "bababbaa")  (str.++  "aaaaaaaaabaabaabaaabbaabaabbbabbab" A A "abbaa") ))
(assert (= (str.++  "bbbabaaabbbbbbbbaaaabbb" A "aabaaaab" A "bbbb" A "a")  (str.++  "bb" A "aaabbbbbbbbaaaabbb" A "aabaaaab" A "bbbbbaba") ))
(assert (= (str.++  "baaaabb" A "abbaaaab" A "abababababbaaaaaabbaaaab")  (str.++  "baaaabb" A "abbaaaabbabababa" A "abbaaaaaabbaaaab") ))
(assert (= (str.++  "aabaaaabbbbaaaaaaaaababaabaaa" A "aabaa" A "bbbba")  (str.++  "aabaaaabbbbaaaaaaaaababaabaaababaabaababbbbba" "") ))
(check-sat)

(exit)