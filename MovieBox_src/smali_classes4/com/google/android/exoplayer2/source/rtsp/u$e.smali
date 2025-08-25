.class public final Lcom/google/android/exoplayer2/source/rtsp/u$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->b:I

    .line 14
    return-void
.end method

.method public static d(BLjava/io/DataInputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [B

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-byte p0, v1, v2

    .line 12
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 15
    move-result p0

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-byte p0, v1, v3

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 22
    :goto_0
    aget-byte p0, v1, v2

    .line 24
    const/16 v4, 0xd

    .line 26
    if-ne p0, v4, :cond_1

    .line 28
    aget-byte p0, v1, v3

    .line 30
    const/16 v4, 0xa

    .line 32
    if-eq p0, v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    :goto_1
    aget-byte p0, v1, v3

    .line 42
    aput-byte p0, v1, v2

    .line 44
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readByte()B

    .line 47
    move-result p0

    .line 48
    aput-byte p0, v1, v3

    .line 50
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    goto :goto_0
.end method


# virtual methods
.method public final a([B)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 14
    array-length v0, p1

    .line 15
    if-lez v0, :cond_2

    .line 17
    array-length v0, p1

    .line 18
    sub-int/2addr v0, v3

    .line 19
    aget-byte v0, p1, v0

    .line 21
    const/16 v1, 0xa

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    array-length v0, p1

    .line 26
    if-le v0, v3, :cond_1

    .line 28
    array-length v0, p1

    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 31
    aget-byte v0, p1, v0

    .line 33
    const/16 v1, 0xd

    .line 35
    if-ne v0, v1, :cond_1

    .line 37
    new-instance v0, Ljava/lang/String;

    .line 39
    array-length v1, p1

    .line 40
    add-int/lit8 v1, v1, -0x2

    .line 42
    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/u;->h:Ljava/nio/charset/Charset;

    .line 44
    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 50
    array-length v1, p1

    .line 51
    sub-int/2addr v1, v3

    .line 52
    sget-object v3, Lcom/google/android/exoplayer2/source/rtsp/u;->h:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v0, p1, v2, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 57
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->a:Ljava/util/List;

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->a:Ljava/util/List;

    .line 64
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/u$e;->e()V

    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "Message body is empty or does not end with a LF."

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method

.method public final b([B)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_0

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, v3

    .line 9
    aget-byte v0, p1, v0

    .line 11
    const/16 v4, 0xd

    .line 13
    if-ne v0, v4, :cond_0

    .line 15
    array-length v0, p1

    .line 16
    sub-int/2addr v0, v2

    .line 17
    aget-byte v0, p1, v0

    .line 19
    const/16 v4, 0xa

    .line 21
    if-ne v0, v4, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 29
    new-instance v0, Ljava/lang/String;

    .line 31
    array-length v4, p1

    .line 32
    sub-int/2addr v4, v3

    .line 33
    sget-object v5, Lcom/google/android/exoplayer2/source/rtsp/u;->h:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {v0, p1, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->a:Ljava/util/List;

    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->b:I

    .line 45
    if-eq p1, v2, :cond_4

    .line 47
    if-ne p1, v3, :cond_3

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/y;->g(Ljava/lang/String;)J

    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v3, -0x1

    .line 55
    cmp-long p1, v1, v3

    .line 57
    if-eqz p1, :cond_1

    .line 59
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->c:J

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_5

    .line 67
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->c:J

    .line 69
    const-wide/16 v2, 0x0

    .line 71
    cmp-long p1, v0, v2

    .line 73
    if-lez p1, :cond_2

    .line 75
    const/4 p1, 0x3

    .line 76
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->b:I

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->a:Ljava/util/List;

    .line 81
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/u$e;->e()V

    .line 88
    return-object p1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    throw p1

    .line 95
    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/y;->f(Ljava/lang/String;)Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 101
    iput v3, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->b:I

    .line 103
    :cond_5
    :goto_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 104
    return-object p1
.end method

.method public c(BLjava/io/DataInputStream;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/io/DataInputStream;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/u$e;->d(BLjava/io/DataInputStream;)[B

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/u$e;->b([B)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p1

    .line 9
    :goto_0
    if-nez p1, :cond_3

    .line 11
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->b:I

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_2

    .line 16
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->c:J

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    cmp-long p1, v0, v2

    .line 22
    if-lez p1, :cond_1

    .line 24
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->d(J)I

    .line 27
    move-result p1

    .line 28
    const/4 v0, -0x1

    .line 29
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 30
    if-eq p1, v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 38
    new-array v0, p1, [B

    .line 40
    invoke-virtual {p2, v0, v1, p1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/u$e;->a([B)Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "Expects a greater than zero Content-Length."

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-virtual {p2}, Ljava/io/DataInputStream;->readByte()B

    .line 59
    move-result p1

    .line 60
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/u$e;->d(BLjava/io/DataInputStream;)[B

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/u$e;->b([B)Lcom/google/common/collect/ImmutableList;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->b:I

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/u$e;->c:J

    .line 13
    return-void
.end method
