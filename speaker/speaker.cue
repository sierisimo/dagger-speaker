package speaker

import(
	"github.com/sierisimo/dagger-speaker/community"
)

#Speaker: {
    name: string
    username: string
		communities: [...community.#Community]
}
