.class public final Lcom/mbridge/msdk/thrid/okio/GzipSource;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# static fields
.field private static final FCOMMENT:B = 0x4t

.field private static final FEXTRA:B = 0x2t

.field private static final FHCRC:B = 0x1t

.field private static final FNAME:B = 0x3t

.field private static final SECTION_BODY:B = 0x1t

.field private static final SECTION_DONE:B = 0x3t

.field private static final SECTION_HEADER:B = 0x0t

.field private static final SECTION_TRAILER:B = 0x2t


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

.field private section:I

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    .line 9
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 14
    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Ljava/util/zip/Inflater;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 22
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 24
    invoke-static {p1}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 30
    new-instance v1, Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 32
    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;-><init>(Lcom/mbridge/msdk/thrid/okio/BufferedSource;Ljava/util/zip/Inflater;)V

    .line 35
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    const-string v0, "source == null"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method private checkEqual(Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ne p3, p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p3

    .line 17
    aput-object p3, v1, p1

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    aput-object p2, v1, p1

    .line 26
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 28
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0
.end method

.method private consumeHeader()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 5
    const-wide/16 v1, 0xa

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 10
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 12
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x3

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/Buffer;->getByte(J)B

    .line 21
    move-result v7

    .line 22
    shr-int/lit8 v0, v7, 0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    and-int/2addr v0, v8

    .line 26
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 27
    if-ne v0, v8, :cond_0

    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 32
    :goto_0
    if-eqz v10, :cond_1

    .line 34
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 36
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 39
    move-result-object v1

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    const-wide/16 v4, 0xa

    .line 44
    move-object/from16 v0, p0

    .line 46
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 49
    :cond_1
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 51
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShort()S

    .line 54
    move-result v0

    .line 55
    const-string v1, "ID1ID2"

    .line 57
    const/16 v2, 0x1f8b

    .line 59
    invoke-direct {v6, v1, v2, v0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 62
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 64
    const-wide/16 v1, 0x8

    .line 66
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 69
    shr-int/lit8 v0, v7, 0x2

    .line 71
    and-int/2addr v0, v8

    .line 72
    if-ne v0, v8, :cond_4

    .line 74
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 76
    const-wide/16 v1, 0x2

    .line 78
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 81
    if-eqz v10, :cond_2

    .line 83
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 85
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 88
    move-result-object v1

    .line 89
    const-wide/16 v2, 0x0

    .line 91
    const-wide/16 v4, 0x2

    .line 93
    move-object/from16 v0, p0

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 98
    :cond_2
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 100
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/Buffer;->readShortLe()S

    .line 107
    move-result v0

    .line 108
    iget-object v1, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 110
    int-to-long v11, v0

    .line 111
    invoke-interface {v1, v11, v12}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->require(J)V

    .line 114
    if-eqz v10, :cond_3

    .line 116
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 118
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 121
    move-result-object v1

    .line 122
    const-wide/16 v2, 0x0

    .line 124
    move-object/from16 v0, p0

    .line 126
    move-wide v4, v11

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 130
    :cond_3
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 132
    invoke-interface {v0, v11, v12}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 135
    :cond_4
    shr-int/lit8 v0, v7, 0x3

    .line 137
    and-int/2addr v0, v8

    .line 138
    const-wide/16 v11, -0x1

    .line 140
    const-wide/16 v13, 0x1

    .line 142
    if-ne v0, v8, :cond_7

    .line 144
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 146
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->indexOf(B)J

    .line 149
    move-result-wide v15

    .line 150
    cmp-long v0, v15, v11

    .line 152
    if-eqz v0, :cond_6

    .line 154
    if-eqz v10, :cond_5

    .line 156
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 158
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 161
    move-result-object v1

    .line 162
    const-wide/16 v2, 0x0

    .line 164
    add-long v4, v15, v13

    .line 166
    move-object/from16 v0, p0

    .line 168
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 171
    :cond_5
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 173
    add-long v1, v15, v13

    .line 175
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 178
    goto :goto_1

    .line 179
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 181
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 184
    throw v0

    .line 185
    :cond_7
    :goto_1
    shr-int/lit8 v0, v7, 0x4

    .line 187
    and-int/2addr v0, v8

    .line 188
    if-ne v0, v8, :cond_a

    .line 190
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 192
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->indexOf(B)J

    .line 195
    move-result-wide v7

    .line 196
    cmp-long v0, v7, v11

    .line 198
    if-eqz v0, :cond_9

    .line 200
    if-eqz v10, :cond_8

    .line 202
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 204
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->buffer()Lcom/mbridge/msdk/thrid/okio/Buffer;

    .line 207
    move-result-object v1

    .line 208
    const-wide/16 v2, 0x0

    .line 210
    add-long v4, v7, v13

    .line 212
    move-object/from16 v0, p0

    .line 214
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 217
    :cond_8
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 219
    add-long/2addr v7, v13

    .line 220
    invoke-interface {v0, v7, v8}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->skip(J)V

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 226
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 229
    throw v0

    .line 230
    :cond_a
    :goto_2
    if-eqz v10, :cond_b

    .line 232
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 234
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readShortLe()S

    .line 237
    move-result v0

    .line 238
    iget-object v1, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 240
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 243
    move-result-wide v1

    .line 244
    long-to-int v2, v1

    .line 245
    int-to-short v1, v2

    .line 246
    const-string v2, "FHCRC"

    .line 248
    invoke-direct {v6, v2, v0, v1}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 251
    iget-object v0, v6, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 253
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 256
    :cond_b
    return-void
.end method

.method private consumeTrailer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readIntLe()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v2, v1

    .line 14
    const-string v1, "CRC"

    .line 16
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 21
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readIntLe()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 30
    move-result-wide v1

    .line 31
    long-to-int v2, v1

    .line 32
    const-string v1, "ISIZE"

    .line 34
    invoke-direct {p0, v1, v0, v2}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 37
    return-void
.end method

.method private updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->head:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    :goto_0
    iget v0, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 5
    iget v1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 7
    sub-int v2, v0, v1

    .line 9
    int-to-long v2, v2

    .line 10
    cmp-long v4, p2, v2

    .line 12
    if-ltz v4, :cond_0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    int-to-long v0, v0

    .line 16
    sub-long/2addr p2, v0

    .line 17
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 22
    cmp-long v2, p4, v0

    .line 24
    if-lez v2, :cond_1

    .line 26
    iget v2, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 28
    int-to-long v2, v2

    .line 29
    add-long/2addr v2, p2

    .line 30
    long-to-int p2, v2

    .line 31
    iget p3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 33
    sub-int/2addr p3, p2

    .line 34
    int-to-long v2, p3

    .line 35
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    move-result-wide v2

    .line 39
    long-to-int p3, v2

    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 42
    iget-object v3, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->data:[B

    .line 44
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 47
    int-to-long p2, p3

    .line 48
    sub-long/2addr p4, p2

    .line 49
    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 51
    move-wide p2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->close()V

    .line 6
    return-void
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-ltz v2, :cond_6

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->consumeHeader()V

    .line 18
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 20
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 22
    const/4 v2, 0x2

    .line 23
    const-wide/16 v3, -0x1

    .line 25
    if-ne v0, v1, :cond_3

    .line 27
    iget-wide v7, p1, Lcom/mbridge/msdk/thrid/okio/Buffer;->size:J

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->inflaterSource:Lcom/mbridge/msdk/thrid/okio/InflaterSource;

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/InflaterSource;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 34
    move-result-wide p2

    .line 35
    cmp-long v0, p2, v3

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v5, p0

    .line 40
    move-object v6, p1

    .line 41
    move-wide v9, p2

    .line 42
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->updateCrc(Lcom/mbridge/msdk/thrid/okio/Buffer;JJ)V

    .line 45
    return-wide p2

    .line 46
    :cond_2
    iput v2, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 48
    :cond_3
    iget p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 50
    if-ne p1, v2, :cond_5

    .line 52
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okio/GzipSource;->consumeTrailer()V

    .line 55
    const/4 p1, 0x3

    .line 56
    iput p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->section:I

    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 60
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 69
    const-string p2, "gzip finished without exhausting source"

    .line 71
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_5
    :goto_0
    return-wide v3

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "byteCount < 0: "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/GzipSource;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
