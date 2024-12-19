/* user and group to drop privileges to */
static const char *user  = "justyone";
static const char *group = "wheel";

static const char *colorname[NUMCOLS] = {
	[INIT] =   "#11111b",     /* after initialization */
	[INPUT] =  "#94e2d5",   /* during input */
	[INPUT_ALT] = "#a6e3a1", /* during input, second color */
	[FAILED] = "#CC3333",   /* wrong password */
	[CAPS] = "#cba6f7",         /* CapsLock on */
};

/* treat a cleared input like a wrong password (color) */
static const int failonclear = 1;
