.class public Lcom/bytedance/sdk/component/ExN/pFF/sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/ExN/We;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/ExN/We<",
        "Lcom/bytedance/sdk/component/ExN/pFF/We;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private sc(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public pFF(Lcom/bytedance/sdk/component/ExN/ExN;)Lcom/bytedance/sdk/component/ExN/pFF/We;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/ExN/ExN;",
            ")",
            "Lcom/bytedance/sdk/component/ExN/pFF/We<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-string v0, "InternalHttpClient"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/ExN;->sc()Ljava/lang/String;

    .line 10
    move-result-object v4

    .line 11
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/net/URLConnection;

    .line 24
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 26
    const-string v4, "GET"

    .line 28
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    const/16 v4, 0x1388

    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 42
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 45
    move-result-object v4
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    const/16 v5, 0x400

    .line 48
    :try_start_1
    new-array v5, v5, [B

    .line 50
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 52
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :goto_0
    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    .line 58
    move-result v7

    .line 59
    const/4 v8, -0x1

    .line 60
    if-eq v7, v8, :cond_0

    .line 62
    invoke-virtual {v6, v5, v2, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :goto_1
    move-object v1, v4

    .line 68
    goto/16 :goto_9

    .line 70
    :catch_0
    move-exception p1

    .line 71
    move-object v5, v1

    .line 72
    goto :goto_5

    .line 73
    :catch_1
    move-exception p1

    .line 74
    move-object v5, v1

    .line 75
    goto/16 :goto_7

    .line 77
    :cond_0
    const/16 v2, 0xc8

    .line 79
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 82
    move-result-object v5
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/ExN/ExN;->pFF()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 89
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/ExN/pFF/sc;->sc(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    .line 92
    move-result-object v1
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move-exception p1

    .line 95
    goto :goto_5

    .line 96
    :catch_3
    move-exception p1

    .line 97
    goto :goto_7

    .line 98
    :cond_1
    :goto_2
    invoke-static {v4}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 101
    invoke-static {v6}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 104
    const-string p1, "success"

    .line 106
    goto :goto_8

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    move-object v6, v1

    .line 109
    goto :goto_1

    .line 110
    :catch_4
    move-exception p1

    .line 111
    move-object v5, v1

    .line 112
    :goto_3
    move-object v6, v5

    .line 113
    goto :goto_5

    .line 114
    :catch_5
    move-exception p1

    .line 115
    move-object v5, v1

    .line 116
    :goto_4
    move-object v6, v5

    .line 117
    goto :goto_7

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    move-object v6, v1

    .line 120
    goto :goto_9

    .line 121
    :catch_6
    move-exception p1

    .line 122
    move-object v4, v1

    .line 123
    move-object v5, v4

    .line 124
    goto :goto_3

    .line 125
    :catch_7
    move-exception p1

    .line 126
    move-object v4, v1

    .line 127
    move-object v5, v4

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    const-string v7, "IOException:"

    .line 133
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :goto_6
    invoke-static {v4}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 157
    invoke-static {v6}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 160
    goto :goto_8

    .line 161
    :goto_7
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    const-string v7, "MalformedURLException:"

    .line 165
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    goto :goto_6

    .line 187
    :goto_8
    new-instance v0, Lcom/bytedance/sdk/component/ExN/pFF/We;

    .line 189
    invoke-direct {v0, v2, v5, p1, v1}, Lcom/bytedance/sdk/component/ExN/pFF/We;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    return-object v0

    .line 193
    :goto_9
    invoke-static {v1}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 196
    invoke-static {v6}, Lcom/bytedance/sdk/component/ExN/zY/zY/pFF;->sc(Ljava/io/Closeable;)V

    .line 199
    throw p1
.end method

.method public synthetic sc(Lcom/bytedance/sdk/component/ExN/ExN;)Lcom/bytedance/sdk/component/ExN/TRI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ExN/pFF/sc;->pFF(Lcom/bytedance/sdk/component/ExN/ExN;)Lcom/bytedance/sdk/component/ExN/pFF/We;

    move-result-object p1

    return-object p1
.end method
