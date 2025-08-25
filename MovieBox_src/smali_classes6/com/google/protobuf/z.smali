.class public Lcom/google/protobuf/z;
.super Ljava/io/InputStream;
.source "source.java"


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:I

.field public f:I

.field public g:Z

.field public h:[B

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/protobuf/z;->a:Ljava/util/Iterator;

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/protobuf/z;->c:I

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 29
    iget v1, p0, Lcom/google/protobuf/z;->c:I

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, p0, Lcom/google/protobuf/z;->c:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/google/protobuf/z;->d:I

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/z;->a()Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    sget-object p1, Lcom/google/protobuf/y;->d:Ljava/nio/ByteBuffer;

    .line 47
    iput-object p1, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    .line 49
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    .line 51
    iput v0, p0, Lcom/google/protobuf/z;->f:I

    .line 53
    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lcom/google/protobuf/z;->j:J

    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/z;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/protobuf/z;->d:I

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Ljava/util/Iterator;

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z;->a:Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 25
    iput-object v0, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/google/protobuf/z;->f:I

    .line 33
    iget-object v0, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iput-boolean v1, p0, Lcom/google/protobuf/z;->g:Z

    .line 43
    iget-object v0, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/protobuf/z;->h:[B

    .line 51
    iget-object v0, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/protobuf/z;->i:I

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-boolean v2, p0, Lcom/google/protobuf/z;->g:Z

    .line 62
    iget-object v0, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    .line 64
    invoke-static {v0}, Lcom/google/protobuf/l1;->k(Ljava/nio/ByteBuffer;)J

    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lcom/google/protobuf/z;->j:J

    .line 70
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/google/protobuf/z;->h:[B

    .line 73
    :goto_0
    return v1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/z;->f:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/google/protobuf/z;->f:I

    .line 6
    iget-object p1, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    move-result p1

    .line 12
    if-ne v0, p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/z;->a()Z

    .line 17
    :cond_0
    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/z;->d:I

    iget v1, p0, Lcom/google/protobuf/z;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/z;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/z;->h:[B

    iget v2, p0, Lcom/google/protobuf/z;->f:I

    iget v3, p0, Lcom/google/protobuf/z;->i:I

    add-int/2addr v2, v3

    .line 1
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/z;->b(I)V

    return v0

    :cond_1
    iget v0, p0, Lcom/google/protobuf/z;->f:I

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/protobuf/z;->j:J

    add-long/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Lcom/google/protobuf/l1;->w(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/protobuf/z;->b(I)V

    return v0
.end method

.method public read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/protobuf/z;->d:I

    iget v1, p0, Lcom/google/protobuf/z;->c:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/z;->f:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_1

    move p3, v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/z;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/z;->h:[B

    iget v2, p0, Lcom/google/protobuf/z;->i:I

    add-int/2addr v1, v2

    .line 6
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->b(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/protobuf/z;->f:I

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lcom/google/protobuf/z;->b:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {p0, p3}, Lcom/google/protobuf/z;->b(I)V

    :goto_0
    return p3
.end method
