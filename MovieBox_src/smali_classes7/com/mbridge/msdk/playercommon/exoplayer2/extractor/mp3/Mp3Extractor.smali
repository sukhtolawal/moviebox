.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_ID3_METADATA:I = 0x2

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field private static final MAX_SNIFF_BYTES:I = 0x4000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final MPEG_AUDIO_HEADER_MASK:I = -0x1f400

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final SEEK_HEADER_INFO:I

.field private static final SEEK_HEADER_UNSET:I

.field private static final SEEK_HEADER_VBRI:I

.field private static final SEEK_HEADER_XING:I


# instance fields
.field private basisTimeUs:J

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final flags:I

.field private final forcedFirstSampleTimestampUs:J

.field private final gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

.field private final id3Peeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

.field private metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

.field private final synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

.field private synchronizedHeaderData:I

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    const-string v0, "Xing"

    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    .line 16
    const-string v0, "Info"

    .line 18
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    .line 24
    const-string v0, "VBRI"

    .line 26
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

    return-void
.end method

.method private getConstantBitrateSeeker(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 23
    invoke-static {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 26
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    .line 28
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 38
    move-object v2, v0

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/ConstantBitrateSeeker;-><init>(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)V

    .line 42
    return-object v0
.end method

.method private static getSeekFrameHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, p1, 0x4

    .line 7
    if-lt v0, v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 15
    move-result p1

    .line 16
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    :cond_0
    return p1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x28

    .line 31
    if-lt p1, v0, :cond_2

    .line 33
    const/16 p1, 0x24

    .line 35
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 41
    move-result p0

    .line 42
    sget p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    .line 44
    if-ne p0, p1, :cond_2

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private static headersMatch(IJ)Z
    .locals 4

    .line 1
    const v0, -0x1f400

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide/32 v2, -0x1f400

    .line 9
    and-long p0, p1, v2

    .line 11
    cmp-long p2, v0, p0

    .line 13
    if-nez p2, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private maybeReadSeekFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 5
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 7
    invoke-direct {v5, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 10
    iget-object v0, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 14
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 16
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 17
    invoke-interface {p1, v0, v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 22
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->version:I

    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v1, v2

    .line 26
    const/16 v3, 0x15

    .line 28
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 30
    if-eqz v1, :cond_1

    .line 32
    if-eq v0, v2, :cond_0

    .line 34
    const/16 v3, 0x24

    .line 36
    const/16 v7, 0x24

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    const/16 v7, 0x15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eq v0, v2, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v3, 0xd

    .line 47
    const/16 v7, 0xd

    .line 49
    :goto_1
    invoke-static {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->getSeekFrameHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)I

    .line 52
    move-result v8

    .line 53
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_XING:I

    .line 55
    if-eq v8, v0, :cond_5

    .line 57
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    .line 59
    if-ne v8, v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_VBRI:I

    .line 64
    if-ne v8, v0, :cond_4

    .line 66
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 69
    move-result-wide v0

    .line 70
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 73
    move-result-wide v2

    .line 74
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 76
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;->create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/VbriSeeker;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 82
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 84
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 91
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 96
    move-result-wide v0

    .line 97
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 100
    move-result-wide v2

    .line 101
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 103
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;->create(JJLcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/XingSeeker;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6

    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 111
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 117
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 120
    add-int/lit16 v7, v7, 0x8d

    .line 122
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 127
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 129
    const/4 v2, 0x3

    .line 130
    invoke-interface {p1, v1, v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 133
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 135
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 138
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 140
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 142
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    .line 145
    move-result v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromXingHeaderValue(I)Z

    .line 149
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 151
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 153
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 156
    if-eqz v0, :cond_7

    .line 158
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 164
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->SEEK_HEADER_INFO:I

    .line 166
    if-ne v8, v1, :cond_7

    .line 168
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_7
    :goto_3
    return-object v0
.end method

.method private readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 15
    const/4 v4, 0x4

    .line 16
    invoke-interface {p1, v0, v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return v2

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 25
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 33
    move-result v0

    .line 34
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 36
    int-to-long v4, v4

    .line 37
    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 43
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 52
    invoke-static {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 55
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 57
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    cmp-long v0, v4, v6

    .line 64
    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 68
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 71
    move-result-wide v4

    .line 72
    invoke-interface {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 78
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 80
    cmp-long v0, v4, v6

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 86
    const-wide/16 v4, 0x0

    .line 88
    invoke-interface {v0, v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    .line 91
    move-result-wide v4

    .line 92
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 94
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 96
    sub-long/2addr v8, v4

    .line 97
    add-long/2addr v6, v8

    .line 98
    iput-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 102
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 104
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 110
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 112
    return v3

    .line 113
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 115
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 117
    invoke-interface {v0, p1, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 120
    move-result p1

    .line 121
    if-ne p1, v2, :cond_5

    .line 123
    return v2

    .line 124
    :cond_5
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 126
    sub-int/2addr v0, p1

    .line 127
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 129
    if-lez v0, :cond_6

    .line 131
    return v3

    .line 132
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 134
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 136
    const-wide/32 v6, 0xf4240

    .line 139
    mul-long v4, v4, v6

    .line 141
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 143
    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 145
    int-to-long v6, v2

    .line 146
    div-long/2addr v4, v6

    .line 147
    add-long v7, v0, v4

    .line 149
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 151
    const/4 v9, 0x1

    .line 152
    iget v10, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    .line 154
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 156
    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 159
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 161
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 163
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    .line 165
    int-to-long v4, p1

    .line 166
    add-long/2addr v0, v4

    .line 167
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 169
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 171
    return v3
.end method

.method private synchronize(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/16 v0, 0x4000

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x20000

    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 11
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    cmp-long v6, v1, v3

    .line 20
    if-nez v6, :cond_4

    .line 22
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    .line 24
    and-int/lit8 v1, v1, 0x2

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->GAPLESS_INFO_ID3_FRAME_PREDICATE:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->id3Peeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;

    .line 34
    invoke-virtual {v2, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Id3Peeker;->peekId3Data(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 44
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Z

    .line 47
    :cond_2
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    .line 50
    move-result-wide v1

    .line 51
    long-to-int v2, v1

    .line 52
    if-nez p2, :cond_3

    .line 54
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 57
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    :goto_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 63
    goto :goto_2

    .line 64
    :goto_3
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 66
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 68
    const/4 v7, 0x1

    .line 69
    if-lez v1, :cond_5

    .line 71
    const/4 v8, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 74
    :goto_4
    const/4 v9, 0x4

    .line 75
    invoke-interface {p1, v6, v5, v9, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_6

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 84
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 87
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 89
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 92
    move-result v6

    .line 93
    if-eqz v3, :cond_7

    .line 95
    int-to-long v10, v3

    .line 96
    invoke-static {v6, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->headersMatch(IJ)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 102
    :cond_7
    invoke-static {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    .line 105
    move-result v8

    .line 106
    const/4 v10, -0x1

    .line 107
    if-ne v8, v10, :cond_c

    .line 109
    :cond_8
    add-int/lit8 v1, v4, 0x1

    .line 111
    if-ne v4, v0, :cond_a

    .line 113
    if-eqz p2, :cond_9

    .line 115
    return v5

    .line 116
    :cond_9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 118
    const-string p2, "Searched too many bytes."

    .line 120
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 124
    :cond_a
    if-eqz p2, :cond_b

    .line 126
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 129
    add-int v3, v2, v1

    .line 131
    invoke-interface {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 134
    goto :goto_5

    .line 135
    :cond_b
    invoke-interface {p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 138
    :goto_5
    move v4, v1

    .line 139
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 140
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 141
    goto :goto_3

    .line 142
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 144
    if-ne v1, v7, :cond_d

    .line 146
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 148
    invoke-static {v6, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;)Z

    .line 151
    move v3, v6

    .line 152
    goto :goto_8

    .line 153
    :cond_d
    if-ne v1, v9, :cond_f

    .line 155
    :goto_6
    if-eqz p2, :cond_e

    .line 157
    add-int/2addr v2, v4

    .line 158
    invoke-interface {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 161
    goto :goto_7

    .line 162
    :cond_e
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 165
    :goto_7
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 167
    return v7

    .line 168
    :cond_f
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 170
    invoke-interface {p1, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 173
    goto :goto_3
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 13
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 16
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    move-object/from16 v2, p1

    .line 10
    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const/4 v1, -0x1

    .line 15
    return v1

    .line 16
    :cond_0
    move-object/from16 v2, p1

    .line 18
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 20
    if-nez v1, :cond_4

    .line 22
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->maybeReadSeekFrame(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    .line 38
    and-int/lit8 v1, v1, 0x1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->getConstantBitrateSeeker(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 48
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 50
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    .line 52
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 55
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;

    .line 60
    iget-object v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    .line 62
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    const/4 v7, -0x1

    .line 64
    const/16 v8, 0x1000

    .line 66
    iget v9, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->channels:I

    .line 68
    iget v10, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    .line 70
    const/4 v11, -0x1

    .line 71
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 73
    iget v12, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 75
    iget v13, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 77
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x0

    .line 81
    const/16 v17, 0x0

    .line 83
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->flags:I

    .line 85
    and-int/lit8 v4, v4, 0x2

    .line 87
    if-eqz v4, :cond_3

    .line 89
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 90
    :goto_1
    move-object/from16 v18, v4

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move v6, v7

    .line 99
    move v7, v8

    .line 100
    move v8, v9

    .line 101
    move v9, v10

    .line 102
    move v10, v11

    .line 103
    move v11, v12

    .line 104
    move v12, v13

    .line 105
    move-object v13, v14

    .line 106
    move-object v14, v15

    .line 107
    move/from16 v15, v16

    .line 109
    move-object/from16 v16, v17

    .line 111
    move-object/from16 v17, v18

    .line 113
    invoke-static/range {v3 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 120
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I

    .line 123
    move-result v1

    .line 124
    return v1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 17
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method
