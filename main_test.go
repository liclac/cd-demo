package main

import (
	"testing"
)

func TestMessage(t *testing.T) {
	if Message != "Hi, this is version 1!" {
		t.Fail()
	}
}
