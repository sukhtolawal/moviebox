.class public final Lcom/blankj/utilcode/util/m;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/blankj/utilcode/util/m;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->h(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->a(Ljava/io/File;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->e(Ljava/io/File;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->f(Ljava/io/File;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/blankj/utilcode/util/m$a;

    .line 3
    invoke-direct {v0}, Lcom/blankj/utilcode/util/m$a;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/m;->g(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static e(Ljava/io/File;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_5

    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_5

    .line 33
    aget-object v4, v1, v3

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 47
    return v0

    .line 48
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_4

    .line 54
    invoke-static {v4}, Lcom/blankj/utilcode/util/m;->e(Ljava/io/File;)Z

    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 60
    return v0

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static f(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method public static g(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_5

    .line 28
    array-length v1, p0

    .line 29
    if-eqz v1, :cond_5

    .line 31
    array-length v1, p0

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v1, :cond_5

    .line 35
    aget-object v4, p0, v3

    .line 37
    invoke-interface {p1, v4}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 43
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_4

    .line 55
    return v0

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 62
    invoke-static {v4}, Lcom/blankj/utilcode/util/m;->e(Ljava/io/File;)Z

    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 68
    return v0

    .line 69
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v2

    .line 73
    :cond_6
    :goto_1
    return v0
.end method

.method public static h(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/j0;->C(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/j0;->C(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v1

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 15
    move-result v0

    .line 16
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x1

    .line 23
    if-eq v0, v3, :cond_2

    .line 25
    if-lt v2, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static j(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->n(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "[a-zA-z]+://[^\\s]*"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 11
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/net/URLConnection;

    .line 24
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 26
    const-string v1, "Accept-Encoding"

    .line 28
    const-string v2, "identity"

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 39
    move-result v1

    .line 40
    const/16 v2, 0xc8

    .line 42
    if-ne v1, v2, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    int-to-long v0, p0

    .line 49
    return-wide v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-wide/16 v0, -0x1

    .line 54
    return-wide v0

    .line 55
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_1
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->h(Ljava/lang/String;)Ljava/io/File;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->j(Ljava/io/File;)J

    .line 65
    move-result-wide v0

    .line 66
    return-wide v0
.end method

.method public static l(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 12
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 22
    move-result-wide v3

    .line 23
    mul-long v1, v1, v3

    .line 25
    return-wide v1
.end method

.method public static m(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/StatFs;

    .line 12
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 22
    move-result-wide v3

    .line 23
    mul-long v1, v1, v3

    .line 25
    return-wide v1
.end method

.method public static n(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static o(Ljava/io/File;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->p(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->h(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/blankj/utilcode/util/m;->q(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "r"

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    if-nez p0, :cond_0

    .line 28
    return v2

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    :catch_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :catch_1
    :cond_1
    return v2
.end method
