.class public final Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lcom/mbridge/msdk/thrid/okio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 10
    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "not attached to a buffer"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public final expandBuffer(I)J
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 3
    const/16 v0, 0x2000

    .line 5
    if-gt p1, v0, :cond_2

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-boolean v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-wide v2, v1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 17
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 20
    move-result-object p1

    .line 21
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 23
    rsub-int v1, v1, 0x2000

    .line 25
    iput v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 27
    iget-object v4, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 29
    int-to-long v5, v1

    .line 30
    add-long v7, v2, v5

    .line 32
    iput-wide v7, v4, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 36
    iput-wide v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 40
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 42
    rsub-int p1, v1, 0x2000

    .line 44
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 46
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 48
    return-wide v5

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "expandBuffer() only permitted for read/write buffers"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string v0, "not attached to a buffer"

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "minByteCount > Segment.SIZE: "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0

    .line 88
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "minByteCount <= 0: "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public final next()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 5
    iget-wide v2, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_1

    .line 11
    const-wide/16 v2, -0x1

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-nez v4, :cond_0

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 26
    iget v3, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 28
    sub-int/2addr v2, v3

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->seek(J)I

    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    throw v0
.end method

.method public final resizeBuffer(J)J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 7
    if-eqz v1, :cond_6

    .line 9
    iget-wide v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v4, p1, v0

    .line 15
    if-gtz v4, :cond_3

    .line 17
    cmp-long v4, p1, v2

    .line 19
    if-ltz v4, :cond_2

    .line 21
    sub-long v4, v0, p1

    .line 23
    :goto_0
    cmp-long v6, v4, v2

    .line 25
    if-lez v6, :cond_1

    .line 27
    iget-object v6, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 29
    iget-object v7, v6, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 31
    iget-object v7, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 33
    iget v8, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 35
    iget v9, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 37
    sub-int v9, v8, v9

    .line 39
    int-to-long v9, v9

    .line 40
    cmp-long v11, v9, v4

    .line 42
    if-gtz v11, :cond_0

    .line 44
    invoke-virtual {v7}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 47
    move-result-object v8

    .line 48
    iput-object v8, v6, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 50
    invoke-static {v7}, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V

    .line 53
    sub-long/2addr v4, v9

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    int-to-long v2, v8

    .line 56
    sub-long/2addr v2, v4

    .line 57
    long-to-int v3, v2

    .line 58
    iput v3, v7, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 60
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 63
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 65
    iput-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 67
    const/4 v2, -0x1

    .line 68
    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 70
    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v2, "newSize < 0: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0

    .line 96
    :cond_3
    if-lez v4, :cond_5

    .line 98
    sub-long v4, p1, v0

    .line 100
    const/4 v6, 0x1

    .line 101
    const/4 v7, 0x1

    .line 102
    :cond_4
    :goto_1
    cmp-long v8, v4, v2

    .line 104
    if-lez v8, :cond_5

    .line 106
    iget-object v8, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 108
    invoke-virtual {v8, v6}, Lcom/mbridge/msdk/thrid/okio/Buffer;->writableSegment(I)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 111
    move-result-object v8

    .line 112
    iget v9, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 114
    rsub-int v9, v9, 0x2000

    .line 116
    int-to-long v9, v9

    .line 117
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 120
    move-result-wide v9

    .line 121
    long-to-int v10, v9

    .line 122
    iget v9, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 124
    add-int/2addr v9, v10

    .line 125
    iput v9, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 127
    int-to-long v11, v10

    .line 128
    sub-long/2addr v4, v11

    .line 129
    if-eqz v7, :cond_4

    .line 131
    iput-object v8, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 133
    iput-wide v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 135
    iget-object v7, v8, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 137
    iput-object v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 139
    sub-int v7, v9, v10

    .line 141
    iput v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 143
    iput v9, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 145
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 149
    iput-wide p1, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 151
    return-wide v0

    .line 152
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    const-string p2, "not attached to a buffer"

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1
.end method

.method public final seek(J)I
    .locals 12

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_9

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 9
    iget-wide v3, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 11
    cmp-long v1, p1, v3

    .line 13
    if-gtz v1, :cond_9

    .line 15
    if-eqz v2, :cond_8

    .line 17
    cmp-long v1, p1, v3

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 27
    const-wide/16 v5, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-wide v7, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 33
    iget v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 35
    iget v9, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 37
    sub-int/2addr v2, v9

    .line 38
    int-to-long v9, v2

    .line 39
    sub-long/2addr v7, v9

    .line 40
    cmp-long v2, v7, p1

    .line 42
    if-lez v2, :cond_1

    .line 44
    move-wide v3, v7

    .line 45
    move-object v11, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-wide v5, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v1, v0

    .line 52
    :goto_0
    sub-long v7, v3, p1

    .line 54
    sub-long v9, p1, v5

    .line 56
    cmp-long v2, v7, v9

    .line 58
    if-lez v2, :cond_3

    .line 60
    :goto_1
    iget v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 62
    iget v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 64
    sub-int v3, v0, v2

    .line 66
    int-to-long v3, v3

    .line 67
    add-long/2addr v3, v5

    .line 68
    cmp-long v7, p1, v3

    .line 70
    if-ltz v7, :cond_5

    .line 72
    sub-int/2addr v0, v2

    .line 73
    int-to-long v2, v0

    .line 74
    add-long/2addr v5, v2

    .line 75
    iget-object v1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    .line 80
    if-lez v1, :cond_4

    .line 82
    iget-object v0, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 84
    iget v1, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 86
    iget v2, v0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 88
    sub-int/2addr v1, v2

    .line 89
    int-to-long v1, v1

    .line 90
    sub-long/2addr v3, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move-object v1, v0

    .line 93
    move-wide v5, v3

    .line 94
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->readWrite:Z

    .line 96
    if-eqz v0, :cond_7

    .line 98
    iget-boolean v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    .line 100
    if-eqz v0, :cond_7

    .line 102
    invoke-virtual {v1}, Lcom/mbridge/msdk/thrid/okio/Segment;->unsharedCopy()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 108
    iget-object v3, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 110
    if-ne v3, v1, :cond_6

    .line 112
    iput-object v0, v2, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 114
    :cond_6
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->push(Lcom/mbridge/msdk/thrid/okio/Segment;)Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 120
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;->pop()Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 123
    :cond_7
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 125
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 127
    iget-object v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 129
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 131
    iget v0, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 133
    sub-long/2addr p1, v5

    .line 134
    long-to-int p2, p1

    .line 135
    add-int/2addr v0, p2

    .line 136
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 138
    iget p1, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 140
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 142
    sub-int/2addr p1, v0

    .line 143
    return p1

    .line 144
    :cond_8
    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->segment:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 147
    iput-wide p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->offset:J

    .line 149
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->data:[B

    .line 151
    const/4 p1, -0x1

    .line 152
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->start:I

    .line 154
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->end:I

    .line 156
    return p1

    .line 157
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 159
    const/4 v1, 0x2

    .line 160
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object p1

    .line 167
    aput-object p1, v1, v2

    .line 169
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/Buffer$UnsafeCursor;->buffer:Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 171
    iget-wide p1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 173
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object p1

    .line 177
    const/4 p2, 0x1

    .line 178
    aput-object p1, v1, p2

    .line 180
    const-string p1, "offset=%s > size=%s"

    .line 182
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0
.end method
