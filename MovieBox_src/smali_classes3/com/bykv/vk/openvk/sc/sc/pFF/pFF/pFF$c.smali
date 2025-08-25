.class public Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "tt_open_sdk_video.db"

    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS video_http_header_t(_id INTEGER PRIMARY KEY AUTOINCREMENT,key TEXT,mime TEXT,contentLength INTEGER,flag INTEGER,extra TEXT)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    const-string v0, "ALTER TABLE video_http_header_t ADD COLUMN extra TEXT DEFAULT \'\'"

    .line 4
    if-ne p2, p3, :cond_0

    .line 6
    const-string p2, "ALTER TABLE video_http_header_t ADD COLUMN flag INTEGER DEFAULT 0"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p3, 0x2

    .line 16
    if-ne p2, p3, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_1
    const-string p2, "DROP TABLE IF EXISTS video_http_header_t"

    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$c;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    return-void
.end method
