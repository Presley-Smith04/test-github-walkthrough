;;; layer_cleanup_demo.lsp
;;; Safe demo AutoLISP script for APD GitHub training.
;;; Purpose: Demonstrates a simple command structure without touching production standards.

(defun c:APD-DEMO-LAYER-CHECK ( / layerName )
  (setq layerName "APD-DEMO-NOTES")
  (if (tblsearch "LAYER" layerName)
    (princ (strcat "\nLayer exists: " layerName))
    (progn
      (command "._LAYER" "_Make" layerName "_Color" "7" layerName "")
      (princ (strcat "\nCreated demo layer: " layerName))
    )
  )
  (princ)
)

(princ "\nType APD-DEMO-LAYER-CHECK to run the training demo command.")
(princ)
