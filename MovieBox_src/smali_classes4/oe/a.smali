.class public final Loe/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe/a$a;
    }
.end annotation


# static fields
.field public static a:I = 0x80000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Loe/a;->e(Ljava/lang/String;)Z

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

.method public static b(Ljava/io/File;)Z
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
    invoke-static {p0}, Loe/a;->c(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Loe/a;->a(Ljava/lang/String;)Ljava/io/File;

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
    invoke-static {p0}, Loe/a;->d(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
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
    sget-object v0, Loe/b;->a:Landroid/app/Application;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "r"

    .line 20
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    if-nez p0, :cond_0

    .line 26
    return v2

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :catch_1
    :cond_1
    return v2
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0
.end method

.method public static f(Ljava/io/File;)[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Loe/a;->g(Ljava/io/File;Loe/a$a;)[B

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static g(Ljava/io/File;Loe/a$a;)[B
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Loe/a;->b(Ljava/io/File;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 13
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    sget p0, Loe/a;->a:I

    .line 20
    invoke-direct {v0, v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 25
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    sget v2, Loe/a;->a:I

    .line 30
    new-array v2, v2, [B

    .line 32
    const/4 v3, -0x1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :goto_0
    sget p1, Loe/a;->a:I

    .line 37
    invoke-virtual {v0, v2, v1, p1}, Ljava/io/InputStream;->read([BII)I

    .line 40
    move-result p1

    .line 41
    if-eq p1, v3, :cond_2

    .line 43
    invoke-virtual {p0, v2, v1, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 52
    move-result v4

    .line 53
    int-to-double v4, v4

    .line 54
    const-wide/16 v6, 0x0

    .line 56
    invoke-interface {p1, v6, v7}, Loe/a$a;->a(D)V

    .line 59
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 60
    :goto_1
    sget v7, Loe/a;->a:I

    .line 62
    invoke-virtual {v0, v2, v1, v7}, Ljava/io/InputStream;->read([BII)I

    .line 65
    move-result v7

    .line 66
    if-eq v7, v3, :cond_2

    .line 68
    invoke-virtual {p0, v2, v1, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 71
    add-int/2addr v6, v7

    .line 72
    int-to-double v7, v6

    .line 73
    div-double/2addr v7, v4

    .line 74
    invoke-interface {p1, v7, v8}, Loe/a$a;->a(D)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :try_start_3
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    return-object p1

    .line 89
    :catch_0
    move-exception p0

    .line 90
    goto :goto_6

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    goto :goto_4

    .line 93
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    goto :goto_3

    .line 97
    :catchall_2
    move-exception p0

    .line 98
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    :goto_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    :goto_4
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 105
    goto :goto_5

    .line 106
    :catchall_3
    move-exception p1

    .line 107
    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_5
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 111
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    new-array p0, v1, [B

    .line 116
    return-object p0
.end method

.method public static h(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Loe/a;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Loe/a;->f(Ljava/io/File;)[B

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const-string v1, ""

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-static {p1}, Loe/a;->e(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance p1, Ljava/lang/String;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 22
    return-object p1

    .line 23
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 25
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object v0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    return-object v1
.end method
