.class public Lcom/bytedance/sdk/component/qr/pFF/sc;
.super Lcom/bytedance/sdk/component/qr/pFF/zY;
.source "source.java"


# instance fields
.field private volatile WH:Z

.field public pFF:Ljava/io/File;

.field public sc:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;-><init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V

    .line 4
    return-void
.end method

.method private static ExN(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Accept-Ranges"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    const-string v1, "bytes"

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    const-string v0, "accept-ranges"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return v2

    .line 34
    :cond_1
    const-string v0, "Content-Range"

    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    const-string v0, "content-range"

    .line 50
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 65
    return v2

    .line 66
    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 67
    return p0
.end method

.method private static TRI(Ljava/util/Map;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string v0, "content-length"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Content-Length"

    .line 18
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 40
    return-wide v1

    .line 41
    :cond_2
    if-eqz p0, :cond_3

    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    :cond_3
    return-wide v1
.end method

.method private We()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :catchall_1
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/qr/pFF/sc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/qr/pFF/sc;->WH:Z

    return p0
.end method

.method public static synthetic pFF(Ljava/util/Map;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/component/qr/pFF/sc;->ExN(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private static qr(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Encoding"

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    const-string v0, "gzip"

    .line 11
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic sc(Ljava/util/Map;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/qr/pFF/sc;->TRI(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/qr/pFF/sc;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qr/pFF/sc;->We()V

    return-void
.end method

.method public static synthetic zY(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/component/qr/pFF/sc;->qr(Ljava/util/Map;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public pFF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/qr/pFF/sc;->WH:Z

    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF()V

    return-void
.end method

.method public sc()Lcom/bytedance/sdk/component/qr/pFF;
    .locals 22

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    iget-object v3, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    if-nez v3, :cond_0

    goto/16 :goto_b

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/qr/pFF;

    const/4 v6, 0x1

    const/16 v7, 0xc8

    const-string v8, "Success"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v5, v0

    move-wide v11, v13

    invoke-direct/range {v5 .. v14}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v2, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    .line 36
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/qr/pFF;->sc(Ljava/io/File;)V

    return-object v0

    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_2

    move-wide v5, v3

    .line 38
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;-><init>()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 40
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "bytes="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "Range"

    invoke-virtual {v1, v9, v7}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 41
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "DownloadExecutor"

    if-eqz v7, :cond_3

    const-string v0, "execute: Url is Empty"

    .line 42
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_3
    :try_start_0
    iget-object v7, v1, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;)V

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    move-result-object v0

    :try_start_1
    iget-object v7, v1, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 47
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v2

    .line 48
    :cond_4
    invoke-interface {v0}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->pFF()Lcom/bytedance/sdk/component/pFF/sc/BT;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 49
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->We()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 50
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->qr()Lcom/bytedance/sdk/component/pFF/sc/TRI;

    move-result-object v9

    const/4 v15, 0x1

    const/4 v15, 0x0

    if-eqz v9, :cond_5

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 52
    :goto_0
    invoke-virtual {v9}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 53
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->pFF(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 54
    :cond_5
    new-instance v14, Lcom/bytedance/sdk/component/qr/pFF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->We()Z

    move-result v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    move-result v11

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->ExN()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->pFF()J

    move-result-wide v17

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->sc()J

    move-result-wide v19

    move-object v9, v14

    move-object v13, v7

    move-object/from16 v21, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v19

    invoke-direct/range {v9 .. v18}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/component/pFF/sc/dE;->sc()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-gtz v11, :cond_6

    .line 56
    invoke-static {v7}, Lcom/bytedance/sdk/component/qr/pFF/sc;->TRI(Ljava/util/Map;)J

    move-result-wide v9

    :cond_6
    iget-object v11, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    .line 57
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    .line 58
    invoke-static {v7}, Lcom/bytedance/sdk/component/qr/pFF/sc;->ExN(Ljava/util/Map;)Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_8

    add-long/2addr v9, v11

    const-string v15, "Content-Range"

    .line 59
    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 60
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_7

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v11, 0x1

    sub-long v11, v9, v11

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-static {v15, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    if-ne v3, v14, :cond_7

    iget-object v0, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    .line 63
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/qr/pFF/sc;->We()V

    return-object v2

    :cond_7
    const-wide/16 v3, 0x0

    :cond_8
    cmp-long v8, v9, v3

    if-lez v8, :cond_a

    iget-object v3, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    .line 65
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v8, v3, v9

    if-nez v8, :cond_a

    iget-object v0, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    .line 66
    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    move-object/from16 v3, v21

    .line 67
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/qr/pFF;->sc(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :cond_9
    return-object v2

    :cond_a
    move-object/from16 v3, v21

    .line 68
    :try_start_2
    new-instance v4, Ljava/io/RandomAccessFile;

    iget-object v8, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    const-string v11, "rw"

    invoke-direct {v4, v8, v11}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v13, :cond_b

    .line 69
    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    move-wide v11, v5

    goto :goto_2

    :cond_b
    const-wide/16 v11, 0x0

    .line 70
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :goto_1
    const-wide/16 v11, 0x0

    goto :goto_2

    :catchall_1
    move-object v4, v2

    goto :goto_1

    .line 71
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/dE;->zY()Ljava/io/InputStream;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 72
    :try_start_5
    invoke-static {v7}, Lcom/bytedance/sdk/component/qr/pFF/sc;->qr(Ljava/util/Map;)Z

    move-result v7

    if-eqz v7, :cond_c

    instance-of v7, v0, Ljava/util/zip/GZIPInputStream;

    if-nez v7, :cond_c

    .line 73
    new-instance v7, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v7, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v7

    :cond_c
    const/16 v7, 0x4000

    new-array v7, v7, [B

    const/4 v15, 0x1

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    :goto_3
    rsub-int v8, v15, 0x4000

    .line 74
    invoke-virtual {v0, v7, v15, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-eq v8, v14, :cond_10

    add-int/2addr v15, v8

    move-object/from16 v21, v3

    int-to-long v2, v8

    add-long v18, v18, v2

    const-wide/16 v2, 0x4000

    .line 75
    rem-long v2, v18, v2

    const-wide/16 v16, 0x0

    cmp-long v8, v2, v16

    if-eqz v8, :cond_e

    sub-long v2, v9, v5

    cmp-long v8, v18, v2

    if-nez v8, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_5

    .line 76
    :cond_e
    :goto_4
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v14, v15

    add-long/2addr v11, v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    :goto_5
    iget-boolean v8, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->WH:Z

    if-nez v8, :cond_f

    move-object/from16 v3, v21

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v14, -0x1

    goto :goto_3

    .line 78
    :cond_f
    new-instance v2, Ljava/io/IOException;

    const-string v3, "net is cancel"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_2
    nop

    goto :goto_6

    :cond_10
    move-object/from16 v21, v3

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_11

    .line 79
    invoke-virtual {v4, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 80
    invoke-virtual {v4, v7, v2, v15}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_11
    const-wide/16 v2, 0x0

    if-eqz v13, :cond_12

    cmp-long v7, v5, v2

    if-nez v7, :cond_13

    :cond_12
    iget-object v5, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v9

    :cond_13
    cmp-long v5, v9, v2

    if-lez v5, :cond_15

    iget-object v2, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    .line 82
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v5, v2, v9

    if-nez v5, :cond_15

    iget-object v2, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    iget-object v3, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    .line 83
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    move-object/from16 v3, v21

    .line 84
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/component/qr/pFF;->sc(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 86
    :catchall_3
    :try_start_7
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    return-object v3

    .line 87
    :cond_14
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 88
    :catchall_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    const/4 v2, 0x1

    const/4 v2, 0x0

    return-object v2

    :cond_15
    :try_start_a
    iget-object v2, v1, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 90
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 91
    :catchall_7
    :try_start_c
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    return-object v2

    :goto_6
    move-object v2, v0

    goto :goto_7

    :catchall_9
    nop

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_7
    if-nez v13, :cond_17

    .line 92
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/qr/pFF/sc;->We()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_8

    :catchall_a
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_16

    .line 93
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 94
    :catchall_b
    :cond_16
    :try_start_f
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 95
    :catchall_c
    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :cond_17
    :goto_8
    if-eqz v2, :cond_18

    .line 96
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    .line 97
    :catchall_d
    :cond_18
    :try_start_12
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    :catchall_e
    const/4 v2, 0x1

    const/4 v2, 0x0

    return-object v2

    :cond_19
    :goto_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    goto :goto_a

    .line 98
    :catch_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/component/qr/pFF/sc;->We()V

    goto :goto_9

    :goto_a
    return-object v2

    :catch_1
    const-string v0, "execute: Url is not a valid HTTP or HTTPS URL"

    .line 99
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    :goto_b
    return-object v2
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/qr/pFF;

    const/4 v4, 0x1

    const/16 v5, 0xc8

    const-string v6, "Success"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, v0

    move-wide v9, v11

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/qr/pFF;->sc(Ljava/io/File;)V

    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Lcom/bytedance/sdk/component/qr/pFF;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v1, v3

    .line 16
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;-><init>()V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bytes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 20
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    return-void

    :cond_3
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->ExN:Ljava/lang/String;

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->ExN:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    :cond_4
    iget v3, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->TRI:I

    if-lez v3, :cond_5

    .line 24
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(I)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :cond_5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;)V

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc()Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 28
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;

    move-result-object v0

    if-nez v0, :cond_6

    .line 29
    new-instance v0, Ljava/io/IOException;

    const-string v1, "new call error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    return-void

    .line 30
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/qr/pFF/sc$1;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/component/qr/pFF/sc$1;-><init>(Lcom/bytedance/sdk/component/qr/pFF/sc;Lcom/bytedance/sdk/component/qr/sc/sc;J)V

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->sc(Lcom/bytedance/sdk/component/pFF/sc/zY;)V

    return-void

    .line 31
    :catch_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is not a valid HTTP or HTTPS URL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    return-void

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 32
    new-instance v0, Ljava/io/IOException;

    const-string v1, "File info is null, please exec setFileInfo(String dir, String fileName)"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    :cond_8
    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/sc;->sc:Ljava/io/File;

    .line 9
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".temp"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/sc;->pFF:Ljava/io/File;

    return-void
.end method
