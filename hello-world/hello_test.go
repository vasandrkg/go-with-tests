package main

import "testing"

func TestHelloFunc(t *testing.T) {
	got := HelloAgain()
	want := "Hello, World Again!"

	if got != want {
		t.Errorf("got %q, want %q", got, want)
	}
}
