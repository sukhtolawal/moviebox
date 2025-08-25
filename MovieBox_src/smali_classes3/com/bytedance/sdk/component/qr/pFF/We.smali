.class public Lcom/bytedance/sdk/component/qr/pFF/We;
.super Lcom/bytedance/sdk/component/qr/pFF/zY;
.source "source.java"


# instance fields
.field sc:Lcom/bytedance/sdk/component/pFF/sc/SR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/pFF/zY;-><init>(Lcom/bytedance/sdk/component/pFF/sc/UFX;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/We;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR;

    .line 7
    return-void
.end method

.method private ExN(Ljava/lang/String;)[B
    .locals 5

    .line 1
    const-string v0, "PostExecutor"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto/16 :goto_7

    .line 14
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [B

    .line 17
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 19
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 24
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    const-string v1, "utf-8"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :try_start_3
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 51
    move-result-object v2

    .line 52
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 55
    goto :goto_3

    .line 56
    :catch_1
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    move-object v1, v4

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception p1

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_3
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    move-object v3, v1

    .line 77
    goto :goto_4

    .line 78
    :catch_4
    move-exception p1

    .line 79
    move-object v3, v1

    .line 80
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 87
    if-eqz v1, :cond_1

    .line 89
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 92
    goto :goto_2

    .line 93
    :catch_5
    move-exception p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    .line 103
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    move-result-object v2

    .line 107
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 110
    :cond_2
    :goto_3
    return-object v2

    .line 111
    :goto_4
    if-eqz v1, :cond_3

    .line 113
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 116
    goto :goto_5

    .line 117
    :catch_6
    move-exception v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 127
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 133
    goto :goto_6

    .line 134
    :catch_7
    move-exception v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_4
    :goto_6
    throw p1

    .line 143
    :cond_5
    :goto_7
    return-object v1
.end method

.method private sc(Lcom/bytedance/sdk/component/pFF/sc/dE;)Lcom/bytedance/sdk/component/pFF/sc/Ol;
    .locals 0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/pFF/sc/dE;->ExN()Lcom/bytedance/sdk/component/pFF/sc/Ol;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/qr/pFF/We;Lcom/bytedance/sdk/component/pFF/sc/dE;)Lcom/bytedance/sdk/component/pFF/sc/Ol;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/pFF/sc/dE;)Lcom/bytedance/sdk/component/pFF/sc/Ol;

    move-result-object p0

    return-object p0
.end method

.method private sc(Lcom/bytedance/sdk/component/pFF/sc/Ol;)Ljava/nio/charset/Charset;
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->sc:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/pFF/sc/Ol;->sc(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->sc:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 60
    :catch_0
    sget-object p1, Lcom/bytedance/sdk/component/pFF/sc/pFF/Ol;->sc:Ljava/nio/charset/Charset;

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/qr/pFF/We;Lcom/bytedance/sdk/component/pFF/sc/Ol;)Ljava/nio/charset/Charset;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ol;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/qr/pFF/We;Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/component/pFF/sc/BT;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/component/pFF/sc/BT;)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/component/pFF/sc/BT;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/pFF/sc/BT;->Ol()Lcom/bytedance/sdk/component/pFF/sc/WH;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/qr/pFF;->sc(Lcom/bytedance/sdk/component/pFF/sc/WH;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public We()Lcom/bytedance/sdk/component/pFF/sc/SR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/qr/pFF/We;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR;

    return-object v0
.end method

.method public We(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "{}"

    :cond_0
    const-string v0, "application/json; charset=utf-8"

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ol;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ol;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pFF/sc/SR;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ol;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/We;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR;

    return-void
.end method

.method public sc()Lcom/bytedance/sdk/component/qr/pFF;
    .locals 13

    const-string v0, "content-type"

    .line 22
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/component/qr/pFF;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const-string v6, "URL_NULL_MSG"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v8, "URL_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/pFF/We;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR;

    if-nez v2, :cond_1

    .line 26
    new-instance v0, Lcom/bytedance/sdk/component/qr/pFF;

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x1388

    const-string v6, "BODY_NULL_MSG"

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-string v8, "BODY_NULL_BODY"

    const-wide/16 v9, 0x1

    const-wide/16 v11, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/pFF/We;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR;

    .line 29
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 31
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->pFF()Lcom/bytedance/sdk/component/pFF/sc/BT;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 33
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->qr()Lcom/bytedance/sdk/component/pFF/sc/TRI;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 36
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->sc(I)Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/pFF/sc/TRI;->pFF(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v5, :cond_2

    const-string v4, ""

    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_4
    invoke-static {v6}, Lcom/bytedance/sdk/component/qr/We/sc;->sc(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/dE;->We()[B

    move-result-object v0

    .line 43
    new-instance v12, Lcom/bytedance/sdk/component/qr/pFF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->We()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->ExN()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->pFF()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->sc()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 45
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qr/pFF;->sc([B)V

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Ol:Z

    if-eqz v0, :cond_6

    .line 46
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/dE;->We()[B

    move-result-object v0

    .line 47
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/pFF/sc/dE;)Lcom/bytedance/sdk/component/pFF/sc/Ol;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ol;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v7, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 48
    new-instance v12, Lcom/bytedance/sdk/component/qr/pFF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->We()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->ExN()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->pFF()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->sc()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 50
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/component/qr/pFF;->sc([B)V

    goto :goto_2

    .line 51
    :cond_6
    new-instance v12, Lcom/bytedance/sdk/component/qr/pFF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->We()Z

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->zY()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->ExN()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->TRI()Lcom/bytedance/sdk/component/pFF/sc/dE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/dE;->pFF()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->pFF()J

    move-result-wide v8

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/pFF/sc/BT;->sc()J

    move-result-wide v10

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 53
    :goto_2
    invoke-direct {p0, v12, v1}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Lcom/bytedance/sdk/component/qr/pFF;Lcom/bytedance/sdk/component/pFF/sc/BT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v12

    :cond_7
    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0

    .line 54
    :goto_3
    new-instance v11, Lcom/bytedance/sdk/component/qr/pFF;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x1389

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const-string v6, "BODY_NULL_BODY"

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/qr/pFF;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    return-object v11
.end method

.method public sc(Lcom/bytedance/sdk/component/qr/sc/sc;)V
    .locals 2

    .line 7
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Url is Empty"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->ExN:Ljava/lang/String;

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->ExN:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->TRI:I

    if-lez v1, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(I)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->Qj:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/We;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR;

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "RequestBody is null, content type is not support!!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    :cond_3
    return-void

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Ljava/lang/Object;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/We;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->sc(Lcom/bytedance/sdk/component/pFF/sc/SR;)Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ql$sc;->pFF()Lcom/bytedance/sdk/component/pFF/sc/Ql;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/qr/pFF/zY;->zY:Lcom/bytedance/sdk/component/pFF/sc/UFX;

    .line 19
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/pFF/sc/UFX;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ql;)Lcom/bytedance/sdk/component/pFF/sc/pFF;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/qr/pFF/We$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/qr/pFF/We$1;-><init>(Lcom/bytedance/sdk/component/qr/pFF/We;Lcom/bytedance/sdk/component/qr/sc/sc;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/pFF/sc/pFF;->sc(Lcom/bytedance/sdk/component/pFF/sc/zY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 21
    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/qr/sc/sc;->sc(Lcom/bytedance/sdk/component/qr/pFF/zY;Ljava/io/IOException;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/qr/pFF/We;->ExN(Ljava/lang/String;)[B

    move-result-object p1

    const-string p2, "application/json; charset=utf-8"

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/qr/pFF/We;->sc(Ljava/lang/String;[B)V

    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qr/pFF/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qr/pFF/We;->We(Ljava/lang/String;)V

    return-void
.end method

.method public sc(Ljava/lang/String;[B)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/pFF/sc/Ol;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ol;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/pFF/sc/SR;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ol;[B)Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/We;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR;

    return-void
.end method

.method public sc(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "{}"

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/pFF/sc/Ol;->sc(Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/Ol;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/pFF/sc/SR;->sc(Lcom/bytedance/sdk/component/pFF/sc/Ol;Ljava/lang/String;)Lcom/bytedance/sdk/component/pFF/sc/SR;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/qr/pFF/We;->sc:Lcom/bytedance/sdk/component/pFF/sc/SR;

    return-void
.end method
