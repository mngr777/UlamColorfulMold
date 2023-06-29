DEMO:=Mold

run: $(DEMO).mfz
	mfzrun $(DEMO).mfz run {3F3}

$(DEMO).mfz: *.ulam
	ulam $^ $@

clean:
	rm -f $(DEMO).mfz
