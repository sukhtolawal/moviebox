.class public Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;
.super Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;
.source "source.java"


# instance fields
.field private We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

.field protected sc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zY:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->zY:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->zY()Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 23
    :cond_0
    return-void
.end method

.method public static pFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0)"

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private pFF(IJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    if-gtz p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->ExN()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "gen_time <? OR retry >?"

    invoke-static {p2, p3, v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    return-void
.end method

.method private static sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static sc(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "*>;IZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p3, :cond_0

    const-string v0, " IN "

    goto :goto_0

    :cond_0
    const-string v0, " NOT IN "

    :goto_0
    if-eqz p3, :cond_1

    const-string p3, " OR "

    goto :goto_1

    :cond_1
    const-string p3, " AND "

    :goto_1
    const/16 v1, 0x3e8

    .line 59
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 61
    rem-int v2, v1, p2

    if-nez v2, :cond_2

    .line 62
    div-int v2, v1, p2

    goto :goto_2

    .line 63
    :cond_2
    div-int v2, v1, p2

    add-int/lit8 v2, v2, 0x1

    .line 64
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    mul-int v5, v4, p2

    add-int v6, v5, p2

    .line 65
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    const-string v7, "\',\'"

    .line 66
    invoke-interface {p1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_3

    .line 67
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "(\'"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\')"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(\'\')"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public We()B
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pFF()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->We()Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/ExN;->pFF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public pFF(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/TRI/sc/We/sc;

    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/TRI/sc/We/sc;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->WH(Lcom/bytedance/sdk/component/TRI/sc/We/sc;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->ExN()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->zY(Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public sc()I
    .locals 10

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->ExN()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "count(1)"

    aput-object v5, v4, v1

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    nop

    goto :goto_3

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    :goto_1
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :goto_2
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :catch_1
    :cond_1
    throw v1

    :goto_3
    if-eqz v0, :cond_2

    goto :goto_1

    :catch_2
    :cond_2
    :goto_4
    return v1
.end method

.method public sc(ILjava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->ExN()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc;->sc(ILandroid/content/Context;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const-wide/16 v4, 0x64

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    move-wide v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    .line 8
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " DESC limit "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc:Ljava/util/List;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->Xc()J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string v0, "gen_time>?"

    move-object v8, p2

    move-object v7, v0

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    move-object v7, p2

    move-object v8, v7

    .line 14
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->We()Z

    move-result p2

    const-string v0, "channel"

    const-string v1, "encrypt"

    const-string v2, "value"

    const-string v3, "id"

    const/4 v12, 0x3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->We()B

    move-result p2

    if-ne p2, v12, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->ExN()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->ExN()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v2, v1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_b

    .line 17
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->qr()Lcom/bytedance/sdk/component/TRI/sc/Qj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/TRI/sc/Qj;->dE()Lcom/bytedance/sdk/component/TRI/sc/ExN;

    move-result-object v4

    .line 18
    :goto_3
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v5, :cond_9

    .line 19
    :try_start_1
    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->We()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->We()B

    move-result v8

    if-ne v8, v12, :cond_4

    .line 23
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    goto :goto_4

    :catchall_0
    move-exception v5

    goto :goto_5

    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-ne v7, v9, :cond_5

    .line 24
    invoke-interface {v4, v6}, Lcom/bytedance/sdk/component/TRI/sc/ExN;->sc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v6, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc:Ljava/util/List;

    .line 26
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v9, 0x64

    if-le v7, v9, :cond_7

    goto :goto_6

    .line 28
    :cond_7
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v6, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;

    invoke-direct {v6, v5, v7}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->We()B

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->sc(B)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->zY()B

    move-result v5

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->pFF(B)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->We()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->We()B

    move-result v5

    if-ne v5, v12, :cond_8

    .line 33
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;->sc(I)V

    .line 34
    :cond_8
    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->sc(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/TRI/sc/We/sc/sc;)V

    .line 35
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 36
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    goto :goto_7

    .line 37
    :cond_9
    :goto_6
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc:Ljava/util/List;

    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc:Ljava/util/List;

    .line 39
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc:Ljava/util/List;

    .line 40
    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    .line 41
    :goto_7
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc:Ljava/util/List;

    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc:Ljava/util/List;

    .line 43
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(Ljava/util/List;)V

    iget-object p2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc:Ljava/util/List;

    .line 44
    invoke-interface {p2}, Ljava/util/List;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 45
    :catch_0
    :cond_a
    throw p1

    .line 46
    :catch_1
    :cond_b
    :goto_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1
.end method

.method public sc(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/TRI/sc/We/sc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    if-nez v0, :cond_0

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->pFF()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(ILjava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public sc(IJ)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF(IJ)V

    return-void
.end method

.method public sc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    const-string v3, "id"

    invoke-static {v3, p1, v1, v2}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc(Ljava/lang/String;Ljava/util/List;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->ExN()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/zY;->sc(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/bytedance/sdk/component/TRI/sc/pFF/We;->We:Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TRI/sc/pFF/sc/sc;->ZM()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/TRI/sc/zY/pFF;->sc(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/zY;->zY(Ljava/util/List;)V

    return-void
.end method

.method public sc(I)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->sc()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->We:Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/TRI/sc/We/pFF/sc;->sc()I

    move-result v2

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/TRI/sc/sc/sc/sc/sc;->pFF()Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/component/TRI/sc/zY/sc;->zY()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq p1, v4, :cond_1

    const/4 v3, 0x2

    if-ne p1, v3, :cond_3

    :cond_1
    if-lez v0, :cond_2

    return v4

    :cond_2
    return v1

    :cond_3
    if-lt v0, v2, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public zY()B
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
