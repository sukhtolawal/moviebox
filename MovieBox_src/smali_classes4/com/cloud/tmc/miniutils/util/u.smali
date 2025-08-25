.class public final Lcom/cloud/tmc/miniutils/util/u;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "/"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    array-length v3, v2

    .line 19
    if-lez v3, :cond_1

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_0

    .line 26
    aget-object v6, v2, v5

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v7

    .line 46
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v7, v6}, Lcom/cloud/tmc/miniutils/util/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    move-result v6

    .line 68
    and-int/2addr v4, v6

    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    move v1, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Lcom/cloud/tmc/miniutils/util/h0;->B(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 91
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    move v1, p0

    .line 93
    goto :goto_2

    .line 94
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :goto_2
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/cloud/tmc/miniutils/util/u;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    :try_start_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/e0;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h0;->o(Ljava/io/InputStream;)[B

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    if-nez v1, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/cloud/tmc/miniutils/util/h0;->u(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    new-instance p1, Ljava/lang/String;

    .line 31
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 39
    invoke-direct {v1, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object v1

    .line 43
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    return-object v0
.end method
