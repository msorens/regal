package custom_has_key_2

# This is here to make sure we deal with multiple notices correctly,
# and don't report duplicates multiple times.
has_key(map, key) {
	_ = map[key]
}
