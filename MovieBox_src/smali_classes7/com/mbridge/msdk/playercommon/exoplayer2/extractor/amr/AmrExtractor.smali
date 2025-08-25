.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# static fields
.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final MAX_FRAME_SIZE_BYTES:I

.field private static final SAMPLE_RATE_NB:I = 0x1f40

.field private static final SAMPLE_RATE_WB:I = 0x3e80

.field private static final SAMPLE_TIME_PER_FRAME_US:I = 0x4e20

.field private static final amrSignatureNb:[B

.field private static final amrSignatureWb:[B

.field private static final frameSizeBytesByTypeNb:[I

.field private static final frameSizeBytesByTypeWb:[I


# instance fields
.field private currentSampleBytesRemaining:I

.field private currentSampleTimeUs:J

.field private currentSampleTotalBytes:I

.field private hasOutputFormat:Z

.field private isWideBand:Z

.field private final scratch:[B

.field private trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_1

    .line 22
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    .line 24
    const-string v1, "#!AMR\n"

    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    .line 32
    const-string v1, "#!AMR-WB\n"

    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    .line 40
    const/16 v1, 0x8

    .line 42
    aget v0, v0, v1

    .line 44
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->MAX_FRAME_SIZE_BYTES:I

    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->scratch:[B

    .line 9
    return-void
.end method

.method public static amrSignatureNb()[B
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static amrSignatureWb()[B
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static frameSizeBytesByTypeNb(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 3
    aget p0, v0, p0

    .line 5
    return p0
.end method

.method public static frameSizeBytesByTypeWb(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    .line 3
    aget p0, v0, p0

    .line 5
    return p0
.end method

.method private getFrameSizeInBytes(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->isValidFrameType(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Illegal AMR "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    const-string v2, "WB"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "NB"

    .line 28
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, " frame type "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0

    .line 47
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 49
    if-eqz v0, :cond_2

    .line 51
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeWb:[I

    .line 53
    aget p1, v0, p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->frameSizeBytesByTypeNb:[I

    .line 58
    aget p1, v0, p1

    .line 60
    :goto_1
    return p1
.end method

.method private isNarrowBandValidFrameType(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/16 v0, 0xc

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/16 v0, 0xe

    .line 11
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private isValidFrameType(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    const/16 v0, 0xf

    .line 5
    if-gt p1, v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->isWideBandValidFrameType(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->isNarrowBandValidFrameType(I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private isWideBandValidFrameType(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/16 v0, 0xd

    .line 11
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private maybeOutputFormat()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->hasOutputFormat:Z

    .line 8
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const-string v1, "audio/amr-wb"

    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v1, "audio/3gpp"

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    if-eqz v0, :cond_1

    .line 21
    const/16 v0, 0x3e80

    .line 23
    const/16 v8, 0x3e80

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/16 v0, 0x1f40

    .line 28
    const/16 v8, 0x1f40

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 34
    const/4 v5, -0x1

    .line 35
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->MAX_FRAME_SIZE_BYTES:I

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v9, -0x1

    .line 39
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 43
    invoke-static/range {v2 .. v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 50
    :cond_2
    return-void
.end method

.method private peekAmrSignature(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    array-length v0, p2

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    array-length v2, p2

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 12
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method private readAmrHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureNb:[B

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->peekAmrSignature(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->amrSignatureWb:[B

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->peekAmrSignature(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[B)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->isWideBand:Z

    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method private readNextSampleSize(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->scratch:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->scratch:[B

    .line 13
    aget-byte p1, p1, v2

    .line 15
    and-int/lit16 v0, p1, 0x83

    .line 17
    if-gtz v0, :cond_0

    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 23
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->getFrameSizeInBytes(I)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Invalid padding bits for frame header "

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method private readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->readNextSampleSize(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleTotalBytes:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    return v1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 18
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-interface {v0, p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 24
    move-result p1

    .line 25
    if-ne p1, v1, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 30
    sub-int/2addr v0, p1

    .line 31
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 33
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    if-lez v0, :cond_2

    .line 36
    return p1

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 39
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 41
    const/4 v4, 0x1

    .line 42
    iget v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleTotalBytes:I

    .line 44
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 46
    invoke-interface/range {v1 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 49
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 51
    const-wide/16 v2, 0x4e20

    .line 53
    add-long/2addr v0, v2

    .line 54
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 56
    return p1
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 11
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 22
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 25
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p2, v0, v2

    .line 9
    if-nez p2, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->readAmrHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 20
    const-string p2, "Could not find AMR header."

    .line 22
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->maybeOutputFormat()V

    .line 29
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)I

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleTimeUs:J

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleTotalBytes:I

    .line 8
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->currentSampleBytesRemaining:I

    .line 10
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/amr/AmrExtractor;->readAmrHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
