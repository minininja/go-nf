package function

import (
	"math/rand"
)

// Handle a serverless request
func Handle(req []byte) string {
	i := rand.Intn(3)

	if 0 == i {
		return "Rock"
	}
	if 1 == i {
		return "Paper"
	}
	return "Scissors"
}
