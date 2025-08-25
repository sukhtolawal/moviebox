.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;
.source "source.java"


# static fields
.field private static final BOX_HEADER_SIZE:I = 0x8

.field private static final TYPE_payl:I

.field private static final TYPE_sttg:I

.field private static final TYPE_vttc:I


# instance fields
.field private final builder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

.field private final sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "payl"

    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_payl:I

    .line 9
    const-string v0, "sttg"

    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_sttg:I

    .line 17
    const-string v0, "vttc"

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_vttc:I

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "Mp4WebvttDecoder"

    .line 3
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->builder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    .line 20
    return-void
.end method

.method private static parseVttCueBox(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->reset()V

    .line 4
    :cond_0
    :goto_0
    if-lez p2, :cond_3

    .line 6
    const/16 v0, 0x8

    .line 8
    if-lt p2, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 17
    move-result v2

    .line 18
    add-int/lit8 p2, p2, -0x8

    .line 20
    sub-int/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 23
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 34
    sub-int/2addr p2, v1

    .line 35
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_sttg:I

    .line 37
    if-ne v2, v1, :cond_1

    .line 39
    invoke-static {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;->parseCueSettingsList(Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_payl:I

    .line 45
    if-ne v2, v1, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    invoke-static {v2, v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCueParser;->parseCueText(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;Ljava/util/List;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    .line 62
    const-string p1, "Incomplete vtt cue box header found."

    .line 64
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttSubtitle;

    move-result-object p1

    return-object p1
.end method

.method public final decode([BIZ)Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttSubtitle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 4
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p2

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 7
    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result p3

    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->TYPE_vttc:I

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->builder:Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;

    add-int/lit8 p2, p2, -0x8

    .line 8
    invoke-static {p3, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->parseVttCueBox(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/WebvttCue$Builder;I)Lcom/mbridge/msdk/playercommon/exoplayer2/text/Cue;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttDecoder;->sampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    add-int/lit8 p2, p2, -0x8

    .line 9
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttSubtitle;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/text/webvtt/Mp4WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2
.end method
