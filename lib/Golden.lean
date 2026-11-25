module

import Mathlib

noncomputable def phi : ℝ :=
  (1 + Real.sqrt 5) / 2

theorem golden_ratio_identity : phi ^ 2 = phi + 1 := by
  unfold phi
  have h : (Real.sqrt 5) ^ 2 = 5 := by
    rw [Real.sq_sqrt]
    norm_num
  nlinarith
