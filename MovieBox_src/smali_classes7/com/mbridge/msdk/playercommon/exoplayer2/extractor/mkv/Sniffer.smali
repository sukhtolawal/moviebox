.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final SEARCH_LENGTH:I = 0x400


# instance fields
.field private peekLength:I

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    return-void
.end method

.method private readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 14
    aget-byte v0, v0, v1

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 18
    if-nez v0, :cond_0

    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/16 v3, 0x80

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :goto_0
    and-int v5, v0, v3

    .line 28
    if-nez v5, :cond_1

    .line 30
    shr-int/lit8 v3, v3, 0x1

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    not-int v3, v3

    .line 36
    and-int/2addr v0, v3

    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 39
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 41
    invoke-interface {p1, v3, v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 44
    :goto_1
    if-ge v1, v4, :cond_2

    .line 46
    shl-int/lit8 p1, v0, 0x8

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 50
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    aget-byte v0, v0, v1

    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 58
    add-int/2addr v0, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 62
    add-int/2addr v4, v2

    .line 63
    add-int/2addr p1, v4

    .line 64
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 66
    int-to-long v0, v0

    .line 67
    return-wide v0
.end method


# virtual methods
.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const-wide/16 v4, 0x400

    .line 9
    cmp-long v6, v0, v2

    .line 11
    if-eqz v6, :cond_1

    .line 13
    cmp-long v2, v0, v4

    .line 15
    if-lez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v2, v4

    .line 20
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 22
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 24
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-interface {p1, v3, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 29
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 31
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 34
    move-result-wide v7

    .line 35
    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 37
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 40
    const/4 v3, 0x1

    .line 41
    cmp-long v5, v7, v9

    .line 43
    if-eqz v5, :cond_3

    .line 45
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 47
    add-int/2addr v5, v3

    .line 48
    iput v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 50
    if-ne v5, v2, :cond_2

    .line 52
    return v4

    .line 53
    :cond_2
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 55
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 57
    invoke-interface {p1, v5, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 60
    const/16 v3, 0x8

    .line 62
    shl-long/2addr v7, v3

    .line 63
    const-wide/16 v9, -0x100

    .line 65
    and-long/2addr v7, v9

    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 68
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 70
    aget-byte v3, v3, v4

    .line 72
    and-int/lit16 v3, v3, 0xff

    .line 74
    int-to-long v9, v3

    .line 75
    or-long/2addr v7, v9

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 80
    move-result-wide v7

    .line 81
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 83
    int-to-long v9, v2

    .line 84
    const-wide/high16 v11, -0x8000000000000000L

    .line 86
    cmp-long v2, v7, v11

    .line 88
    if-eqz v2, :cond_9

    .line 90
    if-eqz v6, :cond_4

    .line 92
    add-long v5, v9, v7

    .line 94
    cmp-long v2, v5, v0

    .line 96
    if-ltz v2, :cond_4

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    :goto_2
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 101
    int-to-long v1, v0

    .line 102
    add-long v5, v9, v7

    .line 104
    cmp-long v13, v1, v5

    .line 106
    if-gez v13, :cond_8

    .line 108
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 111
    move-result-wide v0

    .line 112
    cmp-long v2, v0, v11

    .line 114
    if-nez v2, :cond_5

    .line 116
    return v4

    .line 117
    :cond_5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->readUint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)J

    .line 120
    move-result-wide v0

    .line 121
    const-wide/16 v5, 0x0

    .line 123
    cmp-long v2, v0, v5

    .line 125
    if-ltz v2, :cond_7

    .line 127
    const-wide/32 v5, 0x7fffffff

    .line 130
    cmp-long v13, v0, v5

    .line 132
    if-lez v13, :cond_6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-eqz v2, :cond_4

    .line 137
    long-to-int v1, v0

    .line 138
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 141
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 143
    add-int/2addr v0, v1

    .line 144
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->peekLength:I

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    :goto_3
    return v4

    .line 148
    :cond_8
    int-to-long v0, v0

    .line 149
    cmp-long p1, v0, v5

    .line 151
    if-nez p1, :cond_9

    .line 153
    const/4 v4, 0x1

    .line 154
    :cond_9
    :goto_4
    return v4
.end method
