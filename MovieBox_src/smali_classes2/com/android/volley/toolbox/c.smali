.class public Lcom/android/volley/toolbox/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/android/volley/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/toolbox/c$b;,
        Lcom/android/volley/toolbox/c$a;,
        Lcom/android/volley/toolbox/c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/volley/toolbox/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Lcom/android/volley/toolbox/c$c;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/c$c;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/c;-><init>(Lcom/android/volley/toolbox/c$c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/toolbox/c$c;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    iput-object p1, p0, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/c$c;

    iput p2, p0, Lcom/android/volley/toolbox/c;->d:I

    return-void
.end method

.method public static k(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 11
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 14
    throw p0
.end method

.method public static l(Lcom/android/volley/toolbox/c$b;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/toolbox/c$b;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->m(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_2

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    :goto_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    :goto_1
    if-ge v2, v0, :cond_1

    .line 22
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->o(Lcom/android/volley/toolbox/c$b;)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->o(Lcom/android/volley/toolbox/c$b;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Lcom/android/volley/e;

    .line 40
    invoke-direct {v5, v3, v4}, Lcom/android/volley/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object v1

    .line 50
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v2, "readHeaderList size="

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static m(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x8

    .line 11
    or-int/2addr v0, v1

    .line 12
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 15
    move-result v1

    .line 16
    shl-int/lit8 v1, v1, 0x10

    .line 18
    or-int/2addr v0, v1

    .line 19
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 22
    move-result p0

    .line 23
    shl-int/lit8 p0, p0, 0x18

    .line 25
    or-int/2addr p0, v0

    .line 26
    return p0
.end method

.method public static n(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xff

    .line 8
    and-long/2addr v0, v2

    .line 9
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 12
    move-result v4

    .line 13
    int-to-long v4, v4

    .line 14
    and-long/2addr v4, v2

    .line 15
    const/16 v6, 0x8

    .line 17
    shl-long/2addr v4, v6

    .line 18
    or-long/2addr v0, v4

    .line 19
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 22
    move-result v4

    .line 23
    int-to-long v4, v4

    .line 24
    and-long/2addr v4, v2

    .line 25
    const/16 v6, 0x10

    .line 27
    shl-long/2addr v4, v6

    .line 28
    or-long/2addr v0, v4

    .line 29
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 32
    move-result v4

    .line 33
    int-to-long v4, v4

    .line 34
    and-long/2addr v4, v2

    .line 35
    const/16 v6, 0x18

    .line 37
    shl-long/2addr v4, v6

    .line 38
    or-long/2addr v0, v4

    .line 39
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v4, v2

    .line 45
    const/16 v6, 0x20

    .line 47
    shl-long/2addr v4, v6

    .line 48
    or-long/2addr v0, v4

    .line 49
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 52
    move-result v4

    .line 53
    int-to-long v4, v4

    .line 54
    and-long/2addr v4, v2

    .line 55
    const/16 v6, 0x28

    .line 57
    shl-long/2addr v4, v6

    .line 58
    or-long/2addr v0, v4

    .line 59
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 62
    move-result v4

    .line 63
    int-to-long v4, v4

    .line 64
    and-long/2addr v4, v2

    .line 65
    const/16 v6, 0x30

    .line 67
    shl-long/2addr v4, v6

    .line 68
    or-long/2addr v0, v4

    .line 69
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->k(Ljava/io/InputStream;)I

    .line 72
    move-result p0

    .line 73
    int-to-long v4, p0

    .line 74
    and-long/2addr v2, v4

    .line 75
    const/16 p0, 0x38

    .line 77
    shl-long/2addr v2, p0

    .line 78
    or-long/2addr v0, v2

    .line 79
    return-wide v0
.end method

.method public static o(Lcom/android/volley/toolbox/c$b;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/android/volley/toolbox/c;->n(Ljava/io/InputStream;)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Lcom/android/volley/toolbox/c;->r(Lcom/android/volley/toolbox/c$b;J)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/String;

    .line 11
    const-string v1, "UTF-8"

    .line 13
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public static r(Lcom/android/volley/toolbox/c$b;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/volley/toolbox/c$b;->a()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, p1, v2

    .line 9
    if-ltz v4, :cond_0

    .line 11
    cmp-long v2, p1, v0

    .line 13
    if-gtz v2, :cond_0

    .line 15
    long-to-int v2, p1

    .line 16
    int-to-long v3, v2

    .line 17
    cmp-long v5, v3, p1

    .line 19
    if-nez v5, :cond_0

    .line 21
    new-array p1, v2, [B

    .line 23
    new-instance p2, Ljava/io/DataInputStream;

    .line 25
    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "streamToBytes length="

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ", maxLength="

    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static s(Ljava/util/List;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/volley/e;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/c;->t(Ljava/io/OutputStream;I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/volley/e;

    .line 26
    invoke-virtual {v0}, Lcom/android/volley/e;->a()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lcom/android/volley/toolbox/c;->v(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Lcom/android/volley/e;->b()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lcom/android/volley/toolbox/c;->v(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 42
    invoke-static {p1, p0}, Lcom/android/volley/toolbox/c;->t(Ljava/io/OutputStream;I)V

    .line 45
    :cond_1
    return-void
.end method

.method public static t(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    shr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 13
    shr-int/lit8 v0, p1, 0x10

    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 20
    shr-int/lit8 p1, p1, 0x18

    .line 22
    and-int/lit16 p1, p1, 0xff

    .line 24
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    return-void
.end method

.method public static u(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    long-to-int v0, p1

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 6
    const/16 v0, 0x8

    .line 8
    ushr-long v0, p1, v0

    .line 10
    long-to-int v1, v0

    .line 11
    int-to-byte v0, v1

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 15
    const/16 v0, 0x10

    .line 17
    ushr-long v0, p1, v0

    .line 19
    long-to-int v1, v0

    .line 20
    int-to-byte v0, v1

    .line 21
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 24
    const/16 v0, 0x18

    .line 26
    ushr-long v0, p1, v0

    .line 28
    long-to-int v1, v0

    .line 29
    int-to-byte v0, v1

    .line 30
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 33
    const/16 v0, 0x20

    .line 35
    ushr-long v0, p1, v0

    .line 37
    long-to-int v1, v0

    .line 38
    int-to-byte v0, v1

    .line 39
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 42
    const/16 v0, 0x28

    .line 44
    ushr-long v0, p1, v0

    .line 46
    long-to-int v1, v0

    .line 47
    int-to-byte v0, v1

    .line 48
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 51
    const/16 v0, 0x30

    .line 53
    ushr-long v0, p1, v0

    .line 55
    long-to-int v1, v0

    .line 56
    int-to-byte v0, v1

    .line 57
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 60
    const/16 v0, 0x38

    .line 62
    ushr-long/2addr p1, v0

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-byte p1, p2

    .line 65
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 68
    return-void
.end method

.method public static v(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {p0, v0, v1}, Lcom/android/volley/toolbox/c;->u(Ljava/io/OutputStream;J)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    array-length v1, p1

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/android/volley/c$a;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/volley/toolbox/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/c;->f(Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    :try_start_2
    new-instance v6, Lcom/android/volley/toolbox/c$b;

    .line 24
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 26
    invoke-virtual {p0, v2}, Lcom/android/volley/toolbox/c;->d(Ljava/io/File;)Ljava/io/InputStream;

    .line 29
    move-result-object v8

    .line 30
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 36
    move-result-wide v8

    .line 37
    invoke-direct {v6, v7, v8, v9}, Lcom/android/volley/toolbox/c$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-static {v6}, Lcom/android/volley/toolbox/c$a;->b(Lcom/android/volley/toolbox/c$b;)Lcom/android/volley/toolbox/c$a;

    .line 43
    move-result-object v7

    .line 44
    iget-object v8, v7, Lcom/android/volley/toolbox/c$a;->b:Ljava/lang/String;

    .line 46
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    move-result v8

    .line 50
    if-nez v8, :cond_1

    .line 52
    const-string v0, "%s: key=%s, found=%s"

    .line 54
    const/4 v8, 0x3

    .line 55
    new-array v8, v8, [Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    move-result-object v9

    .line 61
    aput-object v9, v8, v5

    .line 63
    aput-object p1, v8, v4

    .line 65
    iget-object v7, v7, Lcom/android/volley/toolbox/c$a;->b:Ljava/lang/String;

    .line 67
    aput-object v7, v8, v3

    .line 69
    invoke-static {v0, v8}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/c;->q(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :try_start_5
    invoke-virtual {v6}, Lcom/android/volley/toolbox/c$b;->a()J

    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v6, v7, v8}, Lcom/android/volley/toolbox/c;->r(Lcom/android/volley/toolbox/c$b;J)[B

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Lcom/android/volley/toolbox/c$a;->c([B)Lcom/android/volley/c$a;

    .line 97
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 98
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 101
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :goto_0
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 106
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 107
    :goto_1
    :try_start_8
    const-string v6, "%s: %s"

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    aput-object v2, v3, v5

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    aput-object v0, v3, v4

    .line 123
    invoke-static {v6, v3}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/c;->p(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 129
    monitor-exit p0

    .line 130
    return-object v1

    .line 131
    :goto_2
    monitor-exit p0

    .line 132
    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/c;->a(Ljava/lang/String;)Lcom/android/volley/c$a;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v0, Lcom/android/volley/c$a;->f:J

    .line 12
    if-eqz p2, :cond_0

    .line 14
    iput-wide v1, v0, Lcom/android/volley/c$a;->e:J

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/android/volley/toolbox/c;->c(Ljava/lang/String;Lcom/android/volley/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Lcom/android/volley/c$a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 4
    iget-object v2, p2, Lcom/android/volley/c$a;->a:[B

    .line 6
    array-length v3, v2

    .line 7
    int-to-long v3, v3

    .line 8
    add-long/2addr v0, v3

    .line 9
    iget v3, p0, Lcom/android/volley/toolbox/c;->d:I

    .line 11
    int-to-long v4, v3

    .line 12
    cmp-long v6, v0, v4

    .line 14
    if-lez v6, :cond_0

    .line 16
    array-length v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    int-to-float v0, v0

    .line 18
    int-to-float v1, v3

    .line 19
    const v2, 0x3f666666    # 0.9f

    .line 22
    mul-float v1, v1, v2

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-lez v0, :cond_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/c;->f(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 40
    invoke-virtual {p0, v0}, Lcom/android/volley/toolbox/c;->e(Ljava/io/File;)Ljava/io/OutputStream;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 47
    new-instance v4, Lcom/android/volley/toolbox/c$a;

    .line 49
    invoke-direct {v4, p1, p2}, Lcom/android/volley/toolbox/c$a;-><init>(Ljava/lang/String;Lcom/android/volley/c$a;)V

    .line 52
    invoke-virtual {v4, v3}, Lcom/android/volley/toolbox/c$a;->d(Ljava/io/OutputStream;)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 58
    iget-object p2, p2, Lcom/android/volley/c$a;->a:[B

    .line 60
    invoke-virtual {v3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 63
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 69
    move-result-wide v5

    .line 70
    iput-wide v5, v4, Lcom/android/volley/toolbox/c$a;->a:J

    .line 72
    invoke-virtual {p0, p1, v4}, Lcom/android/volley/toolbox/c;->j(Ljava/lang/String;Lcom/android/volley/toolbox/c$a;)V

    .line 75
    invoke-virtual {p0}, Lcom/android/volley/toolbox/c;->i()V

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 82
    const-string p1, "Failed to write header for %s"

    .line 84
    new-array p2, v2, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    aput-object v3, p2, v1

    .line 92
    invoke-static {p1, p2}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    new-instance p1, Ljava/io/IOException;

    .line 97
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 100
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 107
    const-string p1, "Could not clean up file %s"

    .line 109
    new-array p2, v2, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    aput-object v0, p2, v1

    .line 117
    invoke-static {p1, p2}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/android/volley/toolbox/c;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_1
    monitor-exit p0

    .line 126
    throw p1
.end method

.method public d(Ljava/io/File;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/c$c;

    .line 5
    invoke-interface {v1}, Lcom/android/volley/toolbox/c$c;->get()Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/c$c;

    .line 3
    invoke-interface {v0}, Lcom/android/volley/toolbox/c$c;->get()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const-string v1, "Re-initializing cache after external clearing."

    .line 18
    invoke-static {v1, v0}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    iput-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 30
    invoke-virtual {p0}, Lcom/android/volley/toolbox/c;->initialize()V

    .line 33
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 3
    iget v2, p0, Lcom/android/volley/toolbox/c;->d:I

    .line 5
    int-to-long v2, v2

    .line 6
    cmp-long v4, v0, v2

    .line 8
    if-gez v4, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lcom/android/volley/l;->b:Z

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "Pruning old cache entries."

    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v2}, Lcom/android/volley/l;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_1
    iget-wide v2, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v4

    .line 29
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v7

    .line 44
    const/4 v8, 0x2

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v7, :cond_4

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/android/volley/toolbox/c$a;

    .line 60
    iget-object v10, v7, Lcom/android/volley/toolbox/c$a;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v10}, Lcom/android/volley/toolbox/c;->f(Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_3

    .line 72
    iget-wide v10, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 74
    iget-wide v12, v7, Lcom/android/volley/toolbox/c$a;->a:J

    .line 76
    sub-long/2addr v10, v12

    .line 77
    iput-wide v10, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-array v10, v8, [Ljava/lang/Object;

    .line 82
    iget-object v7, v7, Lcom/android/volley/toolbox/c$a;->b:Ljava/lang/String;

    .line 84
    aput-object v7, v10, v1

    .line 86
    invoke-virtual {p0, v7}, Lcom/android/volley/toolbox/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    aput-object v7, v10, v9

    .line 92
    const-string v7, "Could not delete cache entry for key=%s, filename=%s"

    .line 94
    invoke-static {v7, v10}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    iget-wide v10, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 104
    long-to-float v7, v10

    .line 105
    iget v10, p0, Lcom/android/volley/toolbox/c;->d:I

    .line 107
    int-to-float v10, v10

    .line 108
    const v11, 0x3f666666    # 0.9f

    .line 111
    mul-float v10, v10, v11

    .line 113
    cmpg-float v7, v7, v10

    .line 115
    if-gez v7, :cond_2

    .line 117
    :cond_4
    sget-boolean v0, Lcom/android/volley/l;->b:Z

    .line 119
    if-eqz v0, :cond_5

    .line 121
    const/4 v0, 0x3

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v0, v1

    .line 130
    iget-wide v6, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 132
    sub-long/2addr v6, v2

    .line 133
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 137
    aput-object v1, v0, v9

    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide v1

    .line 143
    sub-long/2addr v1, v4

    .line 144
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object v1

    .line 148
    aput-object v1, v0, v8

    .line 150
    const-string v1, "pruned %d files, %d bytes, %d ms"

    .line 152
    invoke-static {v1, v0}, Lcom/android/volley/l;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    :cond_5
    return-void
.end method

.method public declared-synchronized initialize()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->c:Lcom/android/volley/toolbox/c$c;

    .line 4
    invoke-interface {v0}, Lcom/android/volley/toolbox/c$c;->get()Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const-string v1, "Unable to create cache dir %s"

    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v3, v2

    .line 32
    invoke-static {v1, v3}, Lcom/android/volley/l;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v0, :cond_2

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_2
    array-length v1, v0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_3

    .line 51
    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 56
    move-result-wide v4

    .line 57
    new-instance v6, Lcom/android/volley/toolbox/c$b;

    .line 59
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 61
    invoke-virtual {p0, v3}, Lcom/android/volley/toolbox/c;->d(Ljava/io/File;)Ljava/io/InputStream;

    .line 64
    move-result-object v8

    .line 65
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 68
    invoke-direct {v6, v7, v4, v5}, Lcom/android/volley/toolbox/c$b;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-static {v6}, Lcom/android/volley/toolbox/c$a;->b(Lcom/android/volley/toolbox/c$b;)Lcom/android/volley/toolbox/c$a;

    .line 74
    move-result-object v7

    .line 75
    iput-wide v4, v7, Lcom/android/volley/toolbox/c$a;->a:J

    .line 77
    iget-object v4, v7, Lcom/android/volley/toolbox/c$a;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p0, v4, v7}, Lcom/android/volley/toolbox/c;->j(Ljava/lang/String;Lcom/android/volley/toolbox/c$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v4

    .line 87
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 90
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_3
    monitor-exit p0

    .line 100
    throw v0
.end method

.method public final j(Ljava/lang/String;Lcom/android/volley/toolbox/c$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 11
    iget-wide v2, p2, Lcom/android/volley/toolbox/c$a;->a:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/android/volley/toolbox/c$a;

    .line 25
    iget-wide v1, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 27
    iget-wide v3, p2, Lcom/android/volley/toolbox/c$a;->a:J

    .line 29
    iget-wide v5, v0, Lcom/android/volley/toolbox/c$a;->a:J

    .line 31
    sub-long/2addr v3, v5

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public declared-synchronized p(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/c;->f(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/c;->q(Ljava/lang/String;)V

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "Could not delete cache entry for key=%s, filename=%s"

    .line 17
    const/4 v1, 0x2

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    aput-object p1, v1, v2

    .line 23
    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object p1, v1, v2

    .line 30
    invoke-static {v0, v1}, Lcom/android/volley/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/c;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/volley/toolbox/c$a;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 13
    iget-wide v2, p1, Lcom/android/volley/toolbox/c$a;->a:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/android/volley/toolbox/c;->b:J

    .line 18
    :cond_0
    return-void
.end method
