.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
.source "source.java"


# static fields
.field private static final DEFAULT_SEEK_PRE_ROLL_SAMPLES:I = 0xf00

.field private static final OPUS_CODE:I

.field private static final OPUS_SIGNATURE:[B

.field private static final SAMPLE_RATE:I = 0xbb80


# instance fields
.field private headerRead:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Opus"

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->OPUS_CODE:I

    .line 9
    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [B

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    .line 18
    return-void

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    .line 4
    return-void
.end method

.method private getPacketDurationUs([B)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 6
    const/4 v2, 0x3

    .line 7
    and-int/2addr v0, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    if-eq v0, v4, :cond_1

    .line 16
    aget-byte p1, p1, v3

    .line 18
    and-int/lit8 v4, p1, 0x3f

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x1

    .line 22
    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    .line 24
    and-int/lit8 v0, p1, 0x3

    .line 26
    const/16 v1, 0x10

    .line 28
    if-lt p1, v1, :cond_2

    .line 30
    const/16 p1, 0x9c4

    .line 32
    shl-int/2addr p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0xc

    .line 36
    const/16 v5, 0x2710

    .line 38
    if-lt p1, v1, :cond_3

    .line 40
    and-int/2addr p1, v3

    .line 41
    shl-int p1, v5, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v0, v2, :cond_4

    .line 46
    const p1, 0xea60

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    shl-int p1, v5, v0

    .line 52
    :goto_1
    int-to-long v0, v4

    .line 53
    int-to-long v2, p1

    .line 54
    mul-long v0, v0, v2

    .line 56
    return-wide v0
.end method

.method private putNativeOrderLong(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    .line 1
    int-to-long v0, p2

    .line 2
    const-wide/32 v2, 0x3b9aca00

    .line 5
    mul-long v0, v0, v2

    .line 7
    const-wide/32 v2, 0xbb80

    .line 10
    div-long/2addr v0, v2

    .line 11
    const/16 p2, 0x8

    .line 13
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static verifyBitstreamType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->OPUS_SIGNATURE:[B

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    if-ge v0, v2, :cond_0

    .line 11
    return v3

    .line 12
    :cond_0
    array-length v0, v1

    .line 13
    new-array v0, v0, [B

    .line 15
    array-length v2, v1

    .line 16
    invoke-virtual {p0, v0, v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 19
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method


# virtual methods
.method public final preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->getPacketDurationUs([B)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 3
    const/4 p3, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x9

    .line 18
    aget-byte p2, p1, p2

    .line 20
    and-int/lit16 v5, p2, 0xff

    .line 22
    const/16 p2, 0xb

    .line 24
    aget-byte p2, p1, p2

    .line 26
    and-int/lit16 p2, p2, 0xff

    .line 28
    shl-int/lit8 p2, p2, 0x8

    .line 30
    const/16 v0, 0xa

    .line 32
    aget-byte v0, p1, v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    or-int/2addr p2, v0

    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-direct {p0, v7, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->putNativeOrderLong(Ljava/util/List;I)V

    .line 49
    const/16 p1, 0xf00

    .line 51
    invoke-direct {p0, v7, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->putNativeOrderLong(Ljava/util/List;I)V

    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    const-string v1, "audio/opus"

    .line 57
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    const/4 v3, -0x1

    .line 59
    const/4 v4, -0x1

    .line 60
    const v6, 0xbb80

    .line 63
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 66
    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 72
    iput-boolean p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 74
    return p3

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 78
    move-result p2

    .line 79
    sget p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->OPUS_CODE:I

    .line 81
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 82
    if-ne p2, p4, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 86
    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 89
    return p3
.end method

.method public final reset(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OpusReader;->headerRead:Z

    .line 9
    :cond_0
    return-void
.end method
