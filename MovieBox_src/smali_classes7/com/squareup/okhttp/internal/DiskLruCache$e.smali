.class public final Lcom/squareup/okhttp/internal/DiskLruCache$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public final c:[Ljava/io/File;

.field public final d:[Ljava/io/File;

.field public e:Z

.field public f:Lcom/squareup/okhttp/internal/DiskLruCache$d;

.field public g:J

.field public final synthetic h:Lcom/squareup/okhttp/internal/DiskLruCache;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->g(Lcom/squareup/okhttp/internal/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->b:[J

    .line 4
    invoke-static {p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->g(Lcom/squareup/okhttp/internal/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->c:[Ljava/io/File;

    .line 5
    invoke-static {p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->g(Lcom/squareup/okhttp/internal/DiskLruCache;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->d:[Ljava/io/File;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->g(Lcom/squareup/okhttp/internal/DiskLruCache;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->c:[Ljava/io/File;

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->m(Lcom/squareup/okhttp/internal/DiskLruCache;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const-string v2, ".tmp"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->d:[Ljava/io/File;

    .line 12
    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Lcom/squareup/okhttp/internal/DiskLruCache;->m(Lcom/squareup/okhttp/internal/DiskLruCache;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;Lcom/squareup/okhttp/internal/DiskLruCache$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/okhttp/internal/DiskLruCache$e;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/squareup/okhttp/internal/DiskLruCache$e;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache$e;->m([Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/squareup/okhttp/internal/DiskLruCache$e;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->b:[J

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/squareup/okhttp/internal/DiskLruCache$e;)[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->c:[Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/squareup/okhttp/internal/DiskLruCache$e;)[Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->d:[Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/squareup/okhttp/internal/DiskLruCache$e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/squareup/okhttp/internal/DiskLruCache$e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->g:J

    .line 3
    return-wide v0
.end method

.method public static synthetic g(Lcom/squareup/okhttp/internal/DiskLruCache$e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->g:J

    .line 3
    return-wide p1
.end method

.method public static synthetic h(Lcom/squareup/okhttp/internal/DiskLruCache$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/squareup/okhttp/internal/DiskLruCache$e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->e:Z

    .line 3
    return p1
.end method

.method public static synthetic j(Lcom/squareup/okhttp/internal/DiskLruCache$e;)Lcom/squareup/okhttp/internal/DiskLruCache$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->f:Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/squareup/okhttp/internal/DiskLruCache$e;Lcom/squareup/okhttp/internal/DiskLruCache$d;)Lcom/squareup/okhttp/internal/DiskLruCache$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->f:Lcom/squareup/okhttp/internal/DiskLruCache$d;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final l([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "unexpected journal line: "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public final m([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 4
    invoke-static {v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->g(Lcom/squareup/okhttp/internal/DiskLruCache;)I

    .line 7
    move-result v1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->b:[J

    .line 16
    aget-object v2, p1, v0

    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v2

    .line 22
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catch_0
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache$e;->l([Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/internal/DiskLruCache$e;->l([Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public n()Lcom/squareup/okhttp/internal/DiskLruCache$f;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 3
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 11
    invoke-static {v0}, Lcom/squareup/okhttp/internal/DiskLruCache;->g(Lcom/squareup/okhttp/internal/DiskLruCache;)I

    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Lokio/Source;

    .line 17
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->b:[J

    .line 19
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    move-object v7, v1

    .line 24
    check-cast v7, [J

    .line 26
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 30
    invoke-static {v2}, Lcom/squareup/okhttp/internal/DiskLruCache;->g(Lcom/squareup/okhttp/internal/DiskLruCache;)I

    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 38
    invoke-static {v2}, Lcom/squareup/okhttp/internal/DiskLruCache;->h(Lcom/squareup/okhttp/internal/DiskLruCache;)Lcom/squareup/okhttp/internal/io/FileSystem;

    .line 41
    move-result-object v2

    .line 42
    iget-object v3, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->c:[Ljava/io/File;

    .line 44
    aget-object v3, v3, v1

    .line 46
    invoke-interface {v2, v3}, Lcom/squareup/okhttp/internal/io/FileSystem;->source(Ljava/io/File;)Lokio/Source;

    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    nop

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v10, Lcom/squareup/okhttp/internal/DiskLruCache$f;

    .line 59
    iget-object v2, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 61
    iget-object v3, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->a:Ljava/lang/String;

    .line 63
    iget-wide v4, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->g:J

    .line 65
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 66
    move-object v1, v10

    .line 67
    move-object v6, v0

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/squareup/okhttp/internal/DiskLruCache$f;-><init>(Lcom/squareup/okhttp/internal/DiskLruCache;Ljava/lang/String;J[Lokio/Source;[JLcom/squareup/okhttp/internal/DiskLruCache$1;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v10

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->h:Lcom/squareup/okhttp/internal/DiskLruCache;

    .line 74
    invoke-static {v1}, Lcom/squareup/okhttp/internal/DiskLruCache;->g(Lcom/squareup/okhttp/internal/DiskLruCache;)I

    .line 77
    move-result v1

    .line 78
    if-ge v9, v1, :cond_1

    .line 80
    aget-object v1, v0, v9

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-static {v1}, Lcom/squareup/okhttp/internal/g;->c(Ljava/io/Closeable;)V

    .line 87
    add-int/lit8 v9, v9, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 91
    return-object v0

    .line 92
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 94
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 97
    throw v0
.end method

.method public o(Lokio/BufferedSink;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/DiskLruCache$e;->b:[J

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-wide v3, v0, v2

    .line 9
    const/16 v5, 0x20

    .line 11
    invoke-interface {p1, v5}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 14
    move-result-object v5

    .line 15
    invoke-interface {v5, v3, v4}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
