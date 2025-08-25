.class public final Lp8/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Lp8/a;->a:Landroid/os/Handler;

    .line 12
    const-string v0, "UTF-8"

    .line 14
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lp8/a;->b:Ljava/nio/charset/Charset;

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lp8/a;->g(Ljava/lang/String;I)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static b(II)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "-"

    .line 3
    if-ltz p0, :cond_0

    .line 5
    if-lez p1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    if-lez p0, :cond_1

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    if-gez p0, :cond_2

    .line 46
    if-lez p1, :cond_2

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    iget-object v5, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ": "

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v4, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v4, "\r\n"

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    :goto_1
    const-string p0, ""

    .line 61
    return-object p0
.end method

.method public static d(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ": "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "\r\n"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_1
    const-string p0, ""

    .line 67
    return-object p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static f()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static g(Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p0

    .line 13
    :catch_0
    return p1
.end method

.method public static h(Ll8/e;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ll8/e;->f()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xc8

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    const-string v1, "Content-Length"

    .line 16
    invoke-virtual {p0, v1, v3}, Ll8/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lp8/a;->g(Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ll8/e;->f()I

    .line 28
    move-result v1

    .line 29
    const/16 v2, 0xce

    .line 31
    if-ne v1, v2, :cond_2

    .line 33
    const-string v1, "Content-Range"

    .line 35
    invoke-virtual {p0, v1, v3}, Ll8/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    const-string v1, "/"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50
    move-result v1

    .line 51
    if-ltz v1, :cond_2

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 59
    if-ge v1, v2, :cond_2

    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 63
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v0}, Lp8/a;->g(Ljava/lang/String;I)I

    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_2
    return v0
.end method

.method public static i(Ll8/e;Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->e(Ljava/lang/String;I)Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lp8/a;->h(Ll8/e;)I

    .line 10
    move-result v4

    .line 11
    const-string v1, "Content-Type"

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v1, v2}, Ll8/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    if-lez v4, :cond_1

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p0}, Ll8/e;->e()Ll8/a;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, ""

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v2, v0, Ll8/a;->b:Ljava/lang/String;

    .line 36
    iget-object v0, v0, Ll8/a;->e:Ljava/util/Map;

    .line 38
    invoke-static {v0}, Lp8/a;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    move-object v2, v0

    .line 45
    :goto_0
    invoke-virtual {p0}, Ll8/e;->j()Ljava/util/List;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lp8/a;->c(Ljava/util/List;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 55
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v6, "requestUrl"

    .line 60
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v2, "requestHeaders"

    .line 65
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v0, "responseHeaders"

    .line 70
    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    move-object v6, p0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-object v6, v1

    .line 80
    :goto_1
    new-instance v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;

    .line 82
    move-object v1, v0

    .line 83
    move-object v2, p2

    .line 84
    move v5, p3

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF/zY;->h(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;)V

    .line 91
    :cond_1
    return-object v0
.end method

.method public static j(II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp8/a;->b(II)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p1, "bytes="

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static k(Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;I)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    if-gtz p1, :cond_0

    .line 8
    const-string v1, "HTTP/1.1 200 OK\r\n"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "HTTP/1.1 206 Partial Content\r\n"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :goto_0
    const-string v1, "Accept-Ranges: bytes\r\n"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "Content-Type: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\r\n"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v2, "Content-Length: "

    .line 41
    if-gtz p1, :cond_1

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string v3, "Content-Range: bytes "

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v3, "-"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    .line 70
    add-int/lit8 v3, v3, -0x1

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v3, "/"

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v3, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget p0, p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/pFF$e;->c:I

    .line 93
    sub-int/2addr p0, p1

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :goto_1
    const-string p0, "Connection: close\r\n"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 114
    return-object p0
.end method

.method public static l(Ll8/e;I)Ljava/lang/String;
    .locals 10

    .line 1
    if-eqz p0, :cond_7

    .line 3
    invoke-virtual {p0}, Ll8/e;->d()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Ll8/e;->a()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Ll8/e;->f()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ll8/e;->b()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v1, "\r\n"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    sget-boolean v2, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 56
    if-eqz v2, :cond_1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0}, Ll8/e;->a()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, " "

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ll8/e;->f()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0}, Ll8/e;->b()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_1
    invoke-virtual {p0}, Ll8/e;->j()Ljava/util/List;

    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lp8/a;->n(Ljava/util/List;)Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 105
    if-eqz v2, :cond_5

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x1

    .line 112
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 113
    :goto_0
    if-ge v6, v4, :cond_4

    .line 115
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 121
    if-eqz v7, :cond_3

    .line 123
    iget-object v8, v7, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 125
    iget-object v7, v7, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v9, ": "

    .line 132
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v9, "Content-Range"

    .line 143
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_2

    .line 149
    :goto_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const-string v9, "Accept-Ranges"

    .line 153
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_3

    .line 159
    const-string v8, "bytes"

    .line 161
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_3

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_4
    if-eqz v5, :cond_6

    .line 173
    :cond_5
    invoke-static {p0}, Lp8/a;->h(Ll8/e;)I

    .line 176
    move-result p0

    .line 177
    if-lez p0, :cond_6

    .line 179
    const-string v2, "Content-Range: bytes "

    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string p1, "-"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 p1, p0, -0x1

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string p1, "/"

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_6
    const-string p0, "Connection: close\r\n"

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->a:Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/sc/zY;

    .line 226
    return-object p0

    .line 227
    :cond_7
    :goto_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 228
    return-object p0
.end method

.method public static m(Ll8/e;ZZ)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "TAG_PROXY_Response"

    .line 3
    if-nez p0, :cond_1

    .line 5
    sget-boolean p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 7
    const-string p1, "response null"

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Ll8/e;->d()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    sget-boolean p1, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 23
    const-string p2, "response code: "

    .line 25
    if-eqz p1, :cond_2

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ll8/e;->f()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Ll8/e;->f()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    const-string v1, "Content-Type"

    .line 65
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0, v1, v2}, Ll8/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lp8/a;->x(Ljava/lang/String;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_5

    .line 76
    sget-boolean p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 78
    const-string p1, "Content-Type: "

    .line 80
    if-eqz p0, :cond_4

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-static {p0}, Lp8/a;->h(Ll8/e;)I

    .line 105
    move-result v1

    .line 106
    if-gtz v1, :cond_7

    .line 108
    sget-boolean p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 110
    const-string p1, "Content-Length: "

    .line 112
    if-eqz p0, :cond_6

    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_7
    if-eqz p1, :cond_a

    .line 136
    const-string p1, "Accept-Ranges"

    .line 138
    invoke-virtual {p0, p1, v2}, Ll8/e;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 144
    const-string v1, "bytes"

    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_a

    .line 152
    :cond_8
    sget-boolean p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 154
    const-string p2, "Accept-Ranges: "

    .line 156
    if-eqz p0, :cond_9

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_a
    if-eqz p2, :cond_c

    .line 180
    invoke-virtual {p0}, Ll8/e;->c()Ljava/io/InputStream;

    .line 183
    move-result-object p0

    .line 184
    if-nez p0, :cond_c

    .line 186
    sget-boolean p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 188
    const-string p1, "response body null"

    .line 190
    if-eqz p0, :cond_b

    .line 192
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_b
    return-object p1

    .line 196
    :cond_c
    return-object v2
.end method

.method public static n(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    sget-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 13
    const-string v1, ": "

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 25
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v6, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v4, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v3

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 75
    iget-object v5, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 77
    const-string v6, "Host"

    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_4

    .line 85
    const-string v5, "Keep-Alive"

    .line 87
    iget-object v6, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 95
    const-string v5, "Connection"

    .line 97
    iget-object v6, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 105
    const-string v5, "Proxy-Connection"

    .line 107
    iget-object v6, v4, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 115
    :cond_4
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 122
    sget-boolean v0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 124
    if-eqz v0, :cond_7

    .line 126
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 129
    move-result v0

    .line 130
    :goto_2
    if-ge v2, v0, :cond_7

    .line 132
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 138
    if-eqz v3, :cond_6

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    iget-object v5, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->a:Ljava/lang/String;

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v3, v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    return-object p0

    .line 162
    :cond_8
    :goto_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 163
    return-object p0
.end method

.method public static o(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    new-instance v3, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-direct {v3, v4, v2}, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/Ol$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v1

    .line 58
    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static varargs p([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    array-length v2, p0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    array-length v2, p0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 18
    aget-object v4, p0, v3

    .line 20
    invoke-static {v4}, Lp8/a;->w(Ljava/lang/String;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 38
    return-object v0

    .line 39
    :cond_3
    return-object v1

    .line 40
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static q(Lcom/bytedance/sdk/component/Qj/Qj;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lp8/a;->e()Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "TAG_PROXY_UTIL"

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/Qj/TRI;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 14
    sget-boolean p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 16
    if-eqz p0, :cond_1

    .line 18
    const-string p0, "invoke in pool thread"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    sget-boolean p0, Lcom/bykv/vk/openvk/sc/sc/pFF/pFF/a;->c:Z

    .line 29
    if-eqz p0, :cond_1

    .line 31
    const-string p0, "invoke calling thread"

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_1
    return-void
.end method

.method public static r(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static s(Ljava/io/RandomAccessFile;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 10
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catchall_0
    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-static {}, Lp8/a;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lp8/a;->a:Landroid/os/Handler;

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_1
    return-void
.end method

.method public static u(Ljava/net/ServerSocket;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static v(Ljava/net/Socket;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, "http://"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "https://"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, "video/"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "application/octet-stream"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const-string v0, "binary/octet-stream"

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    return p0
.end method
