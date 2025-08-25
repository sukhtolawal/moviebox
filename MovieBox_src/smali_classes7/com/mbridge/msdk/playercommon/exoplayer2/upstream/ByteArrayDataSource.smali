.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource;


# instance fields
.field private bytesRemaining:I

.field private final data:[B

.field private readPosition:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length v0, p1

    .line 8
    if-lez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 4
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final open(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 5
    iget-wide v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->position:J

    .line 7
    long-to-int v2, v0

    .line 8
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 10
    iget-wide v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    cmp-long v7, v3, v5

    .line 16
    if-nez v7, :cond_0

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 20
    array-length v3, v3

    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr v3, v0

    .line 23
    :cond_0
    long-to-int v0, v3

    .line 24
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 26
    if-lez v0, :cond_1

    .line 28
    add-int/2addr v2, v0

    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 31
    array-length v1, v1

    .line 32
    if-gt v2, v1, :cond_1

    .line 34
    int-to-long v0, v0

    .line 35
    return-wide v0

    .line 36
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "Unsatisfiable range: ["

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ", "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;->length:J

    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "], length: "

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 70
    array-length p1, p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->data:[B

    .line 17
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 24
    add-int/2addr p1, p3

    .line 25
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->readPosition:I

    .line 27
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 29
    sub-int/2addr p1, p3

    .line 30
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/ByteArrayDataSource;->bytesRemaining:I

    .line 32
    return p3
.end method
