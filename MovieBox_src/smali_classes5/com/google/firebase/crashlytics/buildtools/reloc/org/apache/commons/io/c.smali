.class public Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/math/BigInteger;

.field public static final b:Ljava/math/BigInteger;

.field public static final c:Ljava/math/BigInteger;

.field public static final d:Ljava/math/BigInteger;

.field public static final e:Ljava/math/BigInteger;

.field public static final f:Ljava/math/BigInteger;

.field public static final g:Ljava/math/BigInteger;

.field public static final h:Ljava/math/BigInteger;

.field public static final i:[Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x400

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->a:Ljava/math/BigInteger;

    .line 9
    invoke-virtual {v2, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 12
    move-result-object v3

    .line 13
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->b:Ljava/math/BigInteger;

    .line 15
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->c:Ljava/math/BigInteger;

    .line 21
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 24
    move-result-object v3

    .line 25
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->d:Ljava/math/BigInteger;

    .line 27
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->e:Ljava/math/BigInteger;

    .line 33
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->f:Ljava/math/BigInteger;

    .line 39
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    move-result-object v0

    .line 43
    const-wide/high16 v3, 0x1000000000000000L

    .line 45
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->g:Ljava/math/BigInteger;

    .line 55
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->h:Ljava/math/BigInteger;

    .line 61
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [Ljava/io/File;

    .line 64
    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->i:[Ljava/io/File;

    .line 66
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, " is not a directory"

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " does not exist"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
.end method

.method public static b(Ljava/io/File;J)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long p0, v2, p1

    .line 17
    if-lez p0, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "No specified file"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static c(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/a;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/b;->a(Ljava/nio/file/Path;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    const-string v0, "File must not be null"

    .line 16
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static d(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->f(Ljava/io/File;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public static e(Ljava/io/File;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->a(Ljava/io/File;)V

    .line 4
    invoke-static {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->f(Ljava/io/File;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static f(Ljava/io/File;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    array-length v2, p0

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    move-wide v4, v0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    aget-object v6, p0, v3

    .line 17
    :try_start_0
    invoke-static {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->c(Ljava/io/File;)Z

    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_1

    .line 23
    invoke-static {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/io/c;->d(Ljava/io/File;)J

    .line 26
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    add-long/2addr v4, v6

    .line 28
    cmp-long v6, v4, v0

    .line 30
    if-gez v6, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-wide v4
.end method
