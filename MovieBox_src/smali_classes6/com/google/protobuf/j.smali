.class public abstract Lcom/google/protobuf/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/j$c;,
        Lcom/google/protobuf/j$d;,
        Lcom/google/protobuf/j$e;,
        Lcom/google/protobuf/j$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lcom/google/protobuf/k;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/google/protobuf/j;->b:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/protobuf/j;->c:I

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/protobuf/j;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/j;-><init>()V

    return-void
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static f(Ljava/io/InputStream;)Lcom/google/protobuf/j;
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p0, v0}, Lcom/google/protobuf/j;->g(Ljava/io/InputStream;I)Lcom/google/protobuf/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;I)Lcom/google/protobuf/j;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/protobuf/y;->c:[B

    .line 7
    invoke-static {p0}, Lcom/google/protobuf/j;->j([B)Lcom/google/protobuf/j;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/j$d;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/j$d;-><init>(Ljava/io/InputStream;ILcom/google/protobuf/j$a;)V

    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "bufferSize must be > 0"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static h(Ljava/lang/Iterable;Z)Lcom/google/protobuf/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lcom/google/protobuf/j;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    or-int/lit8 v1, v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_3

    .line 48
    new-instance v0, Lcom/google/protobuf/j$c;

    .line 50
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/protobuf/j$c;-><init>(Ljava/lang/Iterable;IZLcom/google/protobuf/j$a;)V

    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance p1, Lcom/google/protobuf/z;

    .line 57
    invoke-direct {p1, p0}, Lcom/google/protobuf/z;-><init>(Ljava/lang/Iterable;)V

    .line 60
    invoke-static {p1}, Lcom/google/protobuf/j;->f(Ljava/io/InputStream;)Lcom/google/protobuf/j;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static i(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v1, p0, p1}, Lcom/google/protobuf/j;->l([BIIZ)Lcom/google/protobuf/j;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Lcom/google/protobuf/j$e;->I()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/protobuf/j$e;

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lcom/google/protobuf/j$e;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/protobuf/j$a;)V

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result p1

    .line 52
    new-array v0, p1, [B

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p0, p1, v1}, Lcom/google/protobuf/j;->l([BIIZ)Lcom/google/protobuf/j;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static j([B)Lcom/google/protobuf/j;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/j;->k([BII)Lcom/google/protobuf/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BII)Lcom/google/protobuf/j;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/j;->l([BIIZ)Lcom/google/protobuf/j;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static l([BIIZ)Lcom/google/protobuf/j;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/protobuf/j$b;

    .line 3
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/j$b;-><init>([BIIZLcom/google/protobuf/j$a;)V

    .line 12
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/protobuf/j$b;->n(I)I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v6

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public abstract A()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract d()I
.end method

.method public abstract e()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(I)V
.end method

.method public abstract n(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract o()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract p()Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract q()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract u()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
