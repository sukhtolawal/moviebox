.class public final Lcom/cloud/h5update/utils/i;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/cloud/h5update/utils/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cloud/h5update/utils/i;

    .line 3
    invoke-direct {v0}, Lcom/cloud/h5update/utils/i;-><init>()V

    .line 6
    sput-object v0, Lcom/cloud/h5update/utils/i;->a:Lcom/cloud/h5update/utils/i;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this as java.lang.String).toCharArray()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    array-length v2, p1

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    aget-byte v4, p1, v3

    .line 26
    shr-int/lit8 v5, v4, 0x4

    .line 28
    and-int/lit8 v5, v5, 0xf

    .line 30
    aget-char v5, v0, v5

    .line 32
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    and-int/lit8 v4, v4, 0xf

    .line 37
    aget-char v4, v0, v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    const-string v0, "r.toString()"

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object p1
.end method

.method public final b(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/cloud/h5update/utils/h$a;->r(Ljava/io/File;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object v2

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 15
    :try_start_0
    const-string v5, "MD5"

    .line 17
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v0, p1}, Lcom/cloud/h5update/utils/h$a;->n(Ljava/io/File;)Ljava/io/InputStream;

    .line 24
    move-result-object v4

    .line 25
    const/16 p1, 0x2000

    .line 27
    new-array p1, p1, [B

    .line 29
    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v4, p1}, Ljava/io/InputStream;->read([B)I

    .line 35
    move-result v0

    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v0, v6, :cond_1

    .line 39
    invoke-virtual {v5, p1, v3, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 50
    move-result-object p1

    .line 51
    const-string v0, "digest.digest()"

    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/cloud/h5update/utils/i;->a([B)Ljava/lang/String;

    .line 59
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    sget-object p1, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 62
    new-array v0, v1, [Ljava/io/Closeable;

    .line 64
    aput-object v4, v0, v3

    .line 66
    invoke-virtual {p1, v0}, Lcom/cloud/h5update/utils/h$a;->e([Ljava/io/Closeable;)V

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    :try_start_1
    sget-object v0, Lio/b;->a:Lio/b;

    .line 72
    invoke-virtual {v0, p1}, Lio/b;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    sget-object p1, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 77
    new-array v0, v1, [Ljava/io/Closeable;

    .line 79
    aput-object v4, v0, v3

    .line 81
    invoke-virtual {p1, v0}, Lcom/cloud/h5update/utils/h$a;->e([Ljava/io/Closeable;)V

    .line 84
    :goto_2
    return-object v2

    .line 85
    :goto_3
    sget-object v0, Lcom/cloud/h5update/utils/h;->a:Lcom/cloud/h5update/utils/h$a;

    .line 87
    new-array v1, v1, [Ljava/io/Closeable;

    .line 89
    aput-object v4, v1, v3

    .line 91
    invoke-virtual {v0, v1}, Lcom/cloud/h5update/utils/h$a;->e([Ljava/io/Closeable;)V

    .line 94
    throw p1
.end method
