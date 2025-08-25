.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;
    }
.end annotation


# static fields
.field private static final AUDIO_PACKET_TYPE:B = -0x1t

.field private static final FRAME_HEADER_SAMPLE_NUMBER_OFFSET:I = 0x4

.field private static final SEEKTABLE_PACKET_TYPE:B = 0x3t


# instance fields
.field private flacOggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

.field private streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;)Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 3
    return-object p0
.end method

.method private getFlacFrameBlockSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    const/4 v1, 0x2

    .line 4
    aget-byte v0, v0, v1

    .line 6
    and-int/lit16 v0, v0, 0xff

    .line 8
    const/4 v2, 0x4

    .line 9
    shr-int/2addr v0, v2

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :pswitch_0
    add-int/lit8 v0, v0, -0x8

    .line 17
    const/16 p1, 0x100

    .line 19
    :goto_0
    shl-int/2addr p1, v0

    .line 20
    return p1

    .line 21
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUtf8EncodedLong()J

    .line 27
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 33
    move-result v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    .line 38
    move-result v0

    .line 39
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    return v0

    .line 46
    :pswitch_2
    const/16 p1, 0x240

    .line 48
    sub-int/2addr v0, v1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const/16 p1, 0xc0

    .line 52
    return p1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isAudioPacket([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-ne p0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public static verifyBitstreamType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x7f

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/32 v2, 0x464c4143

    .line 23
    cmp-long p0, v0, v2

    .line 25
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method


# virtual methods
.method public final preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide/16 v0, -0x1

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->getFlacFrameBlockSize(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)I

    .line 15
    move-result p1

    .line 16
    int-to-long v0, p1

    .line 17
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
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 9
    const/16 p3, 0x11

    .line 11
    invoke-direct {p2, v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;-><init>([BI)V

    .line 14
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 16
    const/16 p2, 0x9

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 21
    move-result p1

    .line 22
    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x4

    .line 27
    const/16 p3, -0x80

    .line 29
    aput-byte p3, p1, p2

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object v7

    .line 35
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    const-string v1, "audio/flac"

    .line 38
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    const/4 v3, -0x1

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->bitRate()I

    .line 45
    move-result v4

    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 48
    iget v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->channels:I

    .line 50
    iget v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;->sampleRate:I

    .line 52
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 55
    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 63
    aget-byte v2, v0, v1

    .line 65
    and-int/lit8 v2, v2, 0x7f

    .line 67
    const/4 v3, 0x3

    .line 68
    if-ne v2, v3, :cond_1

    .line 70
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 72
    invoke-direct {p2, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;)V

    .line 75
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 77
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->parseSeekTable(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 89
    if-eqz p1, :cond_2

    .line 91
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;->setFirstFrameOffset(J)V

    .line 94
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 96
    iput-object p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->oggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/OggSeeker;

    .line 98
    :cond_2
    return v1

    .line 99
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1
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
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->streamInfo:Lcom/mbridge/msdk/playercommon/exoplayer2/util/FlacStreamInfo;

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader;->flacOggSeeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 11
    :cond_0
    return-void
.end method
