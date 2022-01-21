.PHONY: clean All

All:
	@echo "----------Building project:[ rnx2rtkp - Debug ]----------"
	@cd "rnx2rtkp" && "$(MAKE)" -f  "rnx2rtkp.mk"
clean:
	@echo "----------Cleaning project:[ rnx2rtkp - Debug ]----------"
	@cd "rnx2rtkp" && "$(MAKE)" -f  "rnx2rtkp.mk" clean
