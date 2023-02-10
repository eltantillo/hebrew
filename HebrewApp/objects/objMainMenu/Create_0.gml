selection = 0;
draw_set_halign(fa_center);

languages = ds_list_create();
ds_list_add(languages, "hebrew", "japanese");

sections = ds_map_create();
ds_map_add(sections, "hebrew", ds_list_create());
ds_map_add(sections, "japanese", ds_list_create());

ds_list_add(ds_map_find_value(sections, "hebrew"),
	"alefbet",
	"niqud name",
	"niqud read",
	"read",
	"vocabulary",
);
ds_list_add(ds_map_find_value(sections, "japanese"),
	"hiragana seion",
	"hiragana nigori",
	"hiragana yooon",
	"katakana seion",
	"katakana nigori",
	"katakana yooon",
	"kanji 1",
	"kanji 2",
	"kanji 3",
	"kanji 4",
	"kanji 5",
	"kanji 6",
	"kanji S",
);