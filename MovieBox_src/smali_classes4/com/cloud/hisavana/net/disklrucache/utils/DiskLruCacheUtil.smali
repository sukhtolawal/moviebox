.class public Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Ljava/nio/charset/Charset;

.field public static c:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

.field public static d:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

.field public static e:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

.field public static final f:[C

.field public static final g:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 3
    sput-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->a:Ljava/nio/charset/Charset;

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    sput-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->b:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "0123456789abcdef"

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->f:[C

    .line 17
    const/16 v0, 0x40

    .line 19
    new-array v0, v0, [C

    .line 21
    sput-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->g:[C

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B[C)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    aget-byte v1, p0, v0

    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 9
    mul-int/lit8 v3, v0, 0x2

    .line 11
    sget-object v4, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->f:[C

    .line 13
    ushr-int/lit8 v2, v2, 0x4

    .line 15
    aget-char v2, v4, v2

    .line 17
    aput-char v2, p1, v3

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 21
    and-int/lit8 v1, v1, 0xf

    .line 23
    aget-char v1, v4, v1

    .line 25
    aput-char v1, p1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 35
    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "closeQuietly --> "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/cloud/sdk/commonutil/util/c;->netLog(Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public static c(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length p0, v0

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_2

    .line 11
    aget-object v2, v0, v1

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-static {v2}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->c(Ljava/io/File;)V

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v1, "failed to delete file: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "not a readable directory: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static d(I)Ljava/io/File;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/cloud/hisavana/net/utils/StorageUtils;->a(Landroid/content/Context;)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, v1}, Lcom/cloud/hisavana/net/utils/StorageUtils;->c(Landroid/content/Context;Z)Ljava/io/File;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0, v1}, Lcom/cloud/hisavana/net/utils/StorageUtils;->f(Landroid/content/Context;Z)Ljava/io/File;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    invoke-static {p1}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->d(I)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    return-object v1

    .line 17
    :cond_1
    new-instance v0, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;

    .line 19
    invoke-direct {v0, p0}, Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-static {v0}, Lcom/cloud/hisavana/net/disklrucache/utils/SafeKeyUtils;->b(Lcom/cloud/hisavana/net/disklrucache/ImageCacheURL;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ".0"

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static f()Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/cloud/hisavana/net/HttpRequest;->a:Lcom/cloud/hisavana/net/HttpRequest;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/HttpRequest;->f()I

    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 13
    const-wide/32 v0, 0xc800000

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/HttpRequest;->f()I

    .line 20
    move-result v0

    .line 21
    mul-int/lit16 v0, v0, 0x400

    .line 23
    int-to-long v0, v0

    .line 24
    const-wide/16 v2, 0x400

    .line 26
    mul-long v0, v0, v2

    .line 28
    :goto_0
    new-instance v2, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheProvider;

    .line 30
    invoke-direct {v2}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheProvider;-><init>()V

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheProvider;->b(JI)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 40
    :cond_1
    sget-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->e:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 42
    return-object v0
.end method

.method public static g(I)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    invoke-static {}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->h()Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->f()Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-static {}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->i()Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static h()Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->c:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/cloud/hisavana/net/HttpRequest;->a:Lcom/cloud/hisavana/net/HttpRequest;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/HttpRequest;->e()I

    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 13
    const-wide/32 v0, 0x12c00000

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/HttpRequest;->e()I

    .line 20
    move-result v0

    .line 21
    mul-int/lit16 v0, v0, 0x400

    .line 23
    int-to-long v0, v0

    .line 24
    const-wide/16 v2, 0x400

    .line 26
    mul-long v0, v0, v2

    .line 28
    :goto_0
    new-instance v2, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheProvider;

    .line 30
    invoke-direct {v2}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheProvider;-><init>()V

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheProvider;->b(JI)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->c:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 40
    :cond_1
    sget-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->c:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 42
    return-object v0
.end method

.method public static i()Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;
    .locals 4

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->d:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/cloud/hisavana/net/HttpRequest;->a:Lcom/cloud/hisavana/net/HttpRequest;

    .line 7
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/HttpRequest;->i()I

    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 13
    const-wide/32 v0, 0x6400000

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/net/HttpRequest;->i()I

    .line 20
    move-result v0

    .line 21
    mul-int/lit16 v0, v0, 0x400

    .line 23
    int-to-long v0, v0

    .line 24
    const-wide/16 v2, 0x400

    .line 26
    mul-long v0, v0, v2

    .line 28
    :goto_0
    new-instance v2, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheProvider;

    .line 30
    invoke-direct {v2}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheProvider;-><init>()V

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Lcom/cloud/hisavana/net/disklrucache/impl/DiskCacheProvider;->b(JI)Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->d:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 40
    :cond_1
    sget-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->d:Lcom/cloud/hisavana/net/disklrucache/impl/IDiskCache;

    .line 42
    return-object v0
.end method

.method public static j([B)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->g:[C

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, v0}, Lcom/cloud/hisavana/net/disklrucache/utils/DiskLruCacheUtil;->a([B[C)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method
