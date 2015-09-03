// uuidGen
package main

import (
	"github.com/twinj/uuid"
)

func getUuid() string {
	uuid.SwitchFormat("%X%X%X%X%X%X")
	return uuid.NewV4().String()
}

func GetUuid() string {
	return getUuid()
}
