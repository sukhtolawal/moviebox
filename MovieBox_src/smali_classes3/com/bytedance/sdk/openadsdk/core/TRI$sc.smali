.class Lcom/bytedance/sdk/openadsdk/core/TRI$sc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/TRI;

.field final sc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/TRI;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/TRI;

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    const/16 v0, 0xb

    .line 6
    const-string v1, "ttopensdk.db"

    .line 8
    invoke-direct {p0, p2, v1, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 11
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->sc:Landroid/content/Context;

    .line 13
    return-void
.end method

.method private We(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string v2, "android_metadata"

    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 34
    const-string v2, "sqlite_sequence"

    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    nop

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    if-eqz v1, :cond_3

    .line 52
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    goto :goto_4

    .line 56
    :goto_2
    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    :cond_2
    throw p1

    .line 62
    :goto_3
    if-eqz v1, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_4
    return-object v0
.end method

.method private pFF(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->We()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private sc(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/We;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/Ol;->We()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/SR;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/Ql;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private sc(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/We;->sc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/Ol;->zY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/SR;->sc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/Ql;->sc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF;->sc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/dE;->zY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->zY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UFX/sc/zY;->zY()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/BT;->sc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private zY(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->We(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 35
    const-string v1, "DROP TABLE IF EXISTS %s ;"

    .line 37
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->sc:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->sc(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    const-string v0, "DBHelper"

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-le p2, p3, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->zY(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/TRI;

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/core/TRI;)Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->sc(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    if-le p2, p3, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->zY(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    nop

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/TRI;

    .line 11
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/TRI;->pFF(Lcom/bytedance/sdk/openadsdk/core/TRI;)Landroid/content/Context;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->sc(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 21
    goto :goto_1

    .line 22
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->sc(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/Ql;->sc()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->sc(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/sc/pFF/pFF;->zY()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->sc(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/We/SR;->sc()Ljava/lang/String;

    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->sc(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 58
    goto :goto_1

    .line 59
    :pswitch_4
    const-string p3, "DROP TABLE IF EXISTS \'ad_video_info\';"

    .line 61
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->sc(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->sc(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    const/16 p3, 0xb

    .line 73
    if-ge p2, p3, :cond_1

    .line 75
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TRI$sc;->pFF(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF;->sc(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    const-string p2, "DBHelper"

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_1
    :goto_2
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
