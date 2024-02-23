case ← {
  diff ← -´ "Aa"
  Lower ⇐ -⟜diff
  Upper ⇐ Lower⁼
}

hw ← <˘ 2‿∘ ⥊ "helloworld"
hw case.Upper⌾(⊑¨)↩
•Out hw ↩ ∾ ⥊⍉ [hw, ", "‿"!"]