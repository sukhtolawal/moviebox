.class public final Ltt/i;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ltt/i;->b(Landroid/content/Context;Z)Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Z)Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const-string v0, ""

    .line 8
    :goto_0
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "mounted"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {p0}, Ltt/i;->d(Landroid/content/Context;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-static {p0}, Ltt/i;->c(Landroid/content/Context;)Ljava/io/File;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 30
    :goto_1
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/transsion/core/utils/b;->a(Landroid/content/Context;)Ljava/io/File;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    :cond_3
    if-eqz p1, :cond_4

    .line 66
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 75
    move-result-object p1

    .line 76
    :cond_5
    if-nez p1, :cond_6

    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v0, "/data/data/"

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, "/cache/"

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "Can\'t define system cache directory! \'%s\' will be used."

    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    const-string v0, "error"

    .line 123
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    new-instance p1, Ljava/io/File;

    .line 128
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    :cond_6
    return-object p1
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Android"

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    const-string v2, "data"

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/io/File;

    .line 21
    new-instance v2, Ljava/io/File;

    .line 23
    new-instance v3, Ljava/io/File;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v3, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    const-string p0, "files"

    .line 34
    invoke-direct {v2, v3, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    const-string p0, "images"

    .line 39
    invoke-direct {v1, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_1

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_0

    .line 54
    const-string p0, "error"

    .line 56
    const-string v0, "Unable to create external cache directory"

    .line 58
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const-string v0, ".nomedia"

    .line 67
    :try_start_1
    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    :cond_1
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method
