.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlReaderOutput;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Flags;
    }
.end annotation


# static fields
.field private static final BLOCK_STATE_DATA:I = 0x2

.field private static final BLOCK_STATE_HEADER:I = 0x1

.field private static final BLOCK_STATE_START:I = 0x0

.field private static final CODEC_ID_AAC:Ljava/lang/String; = "A_AAC"

.field private static final CODEC_ID_AC3:Ljava/lang/String; = "A_AC3"

.field private static final CODEC_ID_ACM:Ljava/lang/String; = "A_MS/ACM"

.field private static final CODEC_ID_ASS:Ljava/lang/String; = "S_TEXT/ASS"

.field private static final CODEC_ID_DTS:Ljava/lang/String; = "A_DTS"

.field private static final CODEC_ID_DTS_EXPRESS:Ljava/lang/String; = "A_DTS/EXPRESS"

.field private static final CODEC_ID_DTS_LOSSLESS:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final CODEC_ID_DVBSUB:Ljava/lang/String; = "S_DVBSUB"

.field private static final CODEC_ID_E_AC3:Ljava/lang/String; = "A_EAC3"

.field private static final CODEC_ID_FLAC:Ljava/lang/String; = "A_FLAC"

.field private static final CODEC_ID_FOURCC:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final CODEC_ID_H264:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final CODEC_ID_H265:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final CODEC_ID_MP2:Ljava/lang/String; = "A_MPEG/L2"

.field private static final CODEC_ID_MP3:Ljava/lang/String; = "A_MPEG/L3"

.field private static final CODEC_ID_MPEG2:Ljava/lang/String; = "V_MPEG2"

.field private static final CODEC_ID_MPEG4_AP:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final CODEC_ID_MPEG4_ASP:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final CODEC_ID_MPEG4_SP:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final CODEC_ID_OPUS:Ljava/lang/String; = "A_OPUS"

.field private static final CODEC_ID_PCM_INT_LIT:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final CODEC_ID_PGS:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final CODEC_ID_SUBRIP:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final CODEC_ID_THEORA:Ljava/lang/String; = "V_THEORA"

.field private static final CODEC_ID_TRUEHD:Ljava/lang/String; = "A_TRUEHD"

.field private static final CODEC_ID_VOBSUB:Ljava/lang/String; = "S_VOBSUB"

.field private static final CODEC_ID_VORBIS:Ljava/lang/String; = "A_VORBIS"

.field private static final CODEC_ID_VP8:Ljava/lang/String; = "V_VP8"

.field private static final CODEC_ID_VP9:Ljava/lang/String; = "V_VP9"

.field private static final DOC_TYPE_MATROSKA:Ljava/lang/String; = "matroska"

.field private static final DOC_TYPE_WEBM:Ljava/lang/String; = "webm"

.field private static final ENCRYPTION_IV_SIZE:I = 0x8

.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_DISABLE_SEEK_FOR_CUES:I = 0x1

.field private static final FOURCC_COMPRESSION_DIVX:I = 0x58564944

.field private static final FOURCC_COMPRESSION_VC1:I = 0x31435657

.field private static final ID_AUDIO:I = 0xe1

.field private static final ID_AUDIO_BIT_DEPTH:I = 0x6264

.field private static final ID_BLOCK:I = 0xa1

.field private static final ID_BLOCK_DURATION:I = 0x9b

.field private static final ID_BLOCK_GROUP:I = 0xa0

.field private static final ID_CHANNELS:I = 0x9f

.field private static final ID_CLUSTER:I = 0x1f43b675

.field private static final ID_CODEC_DELAY:I = 0x56aa

.field private static final ID_CODEC_ID:I = 0x86

.field private static final ID_CODEC_PRIVATE:I = 0x63a2

.field private static final ID_COLOUR:I = 0x55b0

.field private static final ID_COLOUR_PRIMARIES:I = 0x55bb

.field private static final ID_COLOUR_RANGE:I = 0x55b9

.field private static final ID_COLOUR_TRANSFER:I = 0x55ba

.field private static final ID_CONTENT_COMPRESSION:I = 0x5034

.field private static final ID_CONTENT_COMPRESSION_ALGORITHM:I = 0x4254

.field private static final ID_CONTENT_COMPRESSION_SETTINGS:I = 0x4255

.field private static final ID_CONTENT_ENCODING:I = 0x6240

.field private static final ID_CONTENT_ENCODINGS:I = 0x6d80

.field private static final ID_CONTENT_ENCODING_ORDER:I = 0x5031

.field private static final ID_CONTENT_ENCODING_SCOPE:I = 0x5032

.field private static final ID_CONTENT_ENCRYPTION:I = 0x5035

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS:I = 0x47e7

.field private static final ID_CONTENT_ENCRYPTION_AES_SETTINGS_CIPHER_MODE:I = 0x47e8

.field private static final ID_CONTENT_ENCRYPTION_ALGORITHM:I = 0x47e1

.field private static final ID_CONTENT_ENCRYPTION_KEY_ID:I = 0x47e2

.field private static final ID_CUES:I = 0x1c53bb6b

.field private static final ID_CUE_CLUSTER_POSITION:I = 0xf1

.field private static final ID_CUE_POINT:I = 0xbb

.field private static final ID_CUE_TIME:I = 0xb3

.field private static final ID_CUE_TRACK_POSITIONS:I = 0xb7

.field private static final ID_DEFAULT_DURATION:I = 0x23e383

.field private static final ID_DISPLAY_HEIGHT:I = 0x54ba

.field private static final ID_DISPLAY_UNIT:I = 0x54b2

.field private static final ID_DISPLAY_WIDTH:I = 0x54b0

.field private static final ID_DOC_TYPE:I = 0x4282

.field private static final ID_DOC_TYPE_READ_VERSION:I = 0x4285

.field private static final ID_DURATION:I = 0x4489

.field private static final ID_EBML:I = 0x1a45dfa3

.field private static final ID_EBML_READ_VERSION:I = 0x42f7

.field private static final ID_FLAG_DEFAULT:I = 0x88

.field private static final ID_FLAG_FORCED:I = 0x55aa

.field private static final ID_INFO:I = 0x1549a966

.field private static final ID_LANGUAGE:I = 0x22b59c

.field private static final ID_LUMNINANCE_MAX:I = 0x55d9

.field private static final ID_LUMNINANCE_MIN:I = 0x55da

.field private static final ID_MASTERING_METADATA:I = 0x55d0

.field private static final ID_MAX_CLL:I = 0x55bc

.field private static final ID_MAX_FALL:I = 0x55bd

.field private static final ID_PIXEL_HEIGHT:I = 0xba

.field private static final ID_PIXEL_WIDTH:I = 0xb0

.field private static final ID_PRIMARY_B_CHROMATICITY_X:I = 0x55d5

.field private static final ID_PRIMARY_B_CHROMATICITY_Y:I = 0x55d6

.field private static final ID_PRIMARY_G_CHROMATICITY_X:I = 0x55d3

.field private static final ID_PRIMARY_G_CHROMATICITY_Y:I = 0x55d4

.field private static final ID_PRIMARY_R_CHROMATICITY_X:I = 0x55d1

.field private static final ID_PRIMARY_R_CHROMATICITY_Y:I = 0x55d2

.field private static final ID_PROJECTION:I = 0x7670

.field private static final ID_PROJECTION_PRIVATE:I = 0x7672

.field private static final ID_REFERENCE_BLOCK:I = 0xfb

.field private static final ID_SAMPLING_FREQUENCY:I = 0xb5

.field private static final ID_SEEK:I = 0x4dbb

.field private static final ID_SEEK_HEAD:I = 0x114d9b74

.field private static final ID_SEEK_ID:I = 0x53ab

.field private static final ID_SEEK_POSITION:I = 0x53ac

.field private static final ID_SEEK_PRE_ROLL:I = 0x56bb

.field private static final ID_SEGMENT:I = 0x18538067

.field private static final ID_SEGMENT_INFO:I = 0x1549a966

.field private static final ID_SIMPLE_BLOCK:I = 0xa3

.field private static final ID_STEREO_MODE:I = 0x53b8

.field private static final ID_TIMECODE_SCALE:I = 0x2ad7b1

.field private static final ID_TIME_CODE:I = 0xe7

.field private static final ID_TRACKS:I = 0x1654ae6b

.field private static final ID_TRACK_ENTRY:I = 0xae

.field private static final ID_TRACK_NUMBER:I = 0xd7

.field private static final ID_TRACK_TYPE:I = 0x83

.field private static final ID_VIDEO:I = 0xe0

.field private static final ID_WHITE_POINT_CHROMATICITY_X:I = 0x55d7

.field private static final ID_WHITE_POINT_CHROMATICITY_Y:I = 0x55d8

.field private static final LACING_EBML:I = 0x3

.field private static final LACING_FIXED_SIZE:I = 0x2

.field private static final LACING_NONE:I = 0x0

.field private static final LACING_XIPH:I = 0x1

.field private static final OPUS_MAX_INPUT_SIZE:I = 0x1680

.field private static final SSA_DIALOGUE_FORMAT:[B

.field private static final SSA_PREFIX:[B

.field private static final SSA_PREFIX_END_TIMECODE_OFFSET:I = 0x15

.field private static final SSA_TIMECODE_EMPTY:[B

.field private static final SSA_TIMECODE_FORMAT:Ljava/lang/String; = "%01d:%02d:%02d:%02d"

.field private static final SSA_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x2710L

.field private static final SUBRIP_PREFIX:[B

.field private static final SUBRIP_PREFIX_END_TIMECODE_OFFSET:I = 0x13

.field private static final SUBRIP_TIMECODE_EMPTY:[B

.field private static final SUBRIP_TIMECODE_FORMAT:Ljava/lang/String; = "%02d:%02d:%02d,%03d"

.field private static final SUBRIP_TIMECODE_LAST_VALUE_SCALING_FACTOR:J = 0x3e8L

.field private static final TAG:Ljava/lang/String; = "MatroskaExtractor"

.field private static final TRACK_TYPE_AUDIO:I = 0x2

.field private static final UNSET_ENTRY_ID:I = -0x1

.field private static final VORBIS_MAX_INPUT_SIZE:I = 0x2000

.field private static final WAVE_FORMAT_EXTENSIBLE:I = 0xfffe

.field private static final WAVE_FORMAT_PCM:I = 0x1

.field private static final WAVE_FORMAT_SIZE:I = 0x12

.field private static final WAVE_SUBFORMAT_PCM:Ljava/util/UUID;


# instance fields
.field private blockDurationUs:J

.field private blockFlags:I

.field private blockLacingSampleCount:I

.field private blockLacingSampleIndex:I

.field private blockLacingSampleSizes:[I

.field private blockState:I

.field private blockTimeUs:J

.field private blockTrackNumber:I

.field private blockTrackNumberLength:I

.field private clusterTimecodeUs:J

.field private cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

.field private cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

.field private cuesContentPosition:J

.field private currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

.field private durationTimecode:J

.field private durationUs:J

.field private final encryptionInitializationVector:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final encryptionSubsampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;

.field private sampleBytesRead:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleEncodingHandled:Z

.field private sampleInitializationVectorRead:Z

.field private samplePartitionCount:I

.field private samplePartitionCountRead:Z

.field private sampleRead:Z

.field private sampleSeenReferenceBlock:Z

.field private sampleSignalByte:B

.field private sampleSignalByteRead:Z

.field private final sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private seekEntryId:I

.field private final seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private seekEntryPosition:J

.field private seekForCues:Z

.field private final seekForCuesEnabled:Z

.field private seekPositionAfterBuildingCues:J

.field private seenClusterPositionForCurrentCuePoint:Z

.field private segmentContentPosition:J

.field private segmentContentSize:J

.field private sentSeekMap:Z

.field private final subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private timecodeScale:J

.field private final tracks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

.field private final vorbisNumPageSamples:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    const/16 v0, 0x20

    .line 10
    new-array v1, v0, [B

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 17
    const/16 v1, 0xc

    .line 19
    new-array v1, v1, [B

    .line 21
    fill-array-data v1, :array_1

    .line 24
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_TIMECODE_EMPTY:[B

    .line 26
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 31
    move-result-object v1

    .line 32
    sput-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 34
    new-array v0, v0, [B

    .line 36
    fill-array-data v0, :array_2

    .line 39
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 41
    const/16 v0, 0xa

    .line 43
    new-array v0, v0, [B

    .line 45
    fill-array-data v0, :array_3

    .line 48
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_TIMECODE_EMPTY:[B

    .line 50
    new-instance v0, Ljava/util/UUID;

    .line 52
    const-wide v1, 0x100000000001000L

    .line 57
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 62
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 65
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 67
    return-void

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/DefaultEbmlReader;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;I)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    iput-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlReaderOutput;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$InnerEbmlReaderOutput;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReaderOutput;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 9
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 10
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 14
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 15
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    return-void
.end method

.method public static synthetic access$300()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_DIALOGUE_FORMAT:[B

    .line 3
    return-object v0
.end method

.method public static synthetic access$400()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->WAVE_SUBFORMAT_PCM:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method private buildSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 8
    if-eqz v5, :cond_3

    .line 10
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v5, v0, v2

    .line 19
    if-eqz v5, :cond_3

    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->size()I

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->size()I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->size()I

    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 50
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->size()I

    .line 53
    move-result v0

    .line 54
    new-array v1, v0, [I

    .line 56
    new-array v2, v0, [J

    .line 58
    new-array v3, v0, [J

    .line 60
    new-array v5, v0, [J

    .line 62
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 64
    :goto_0
    if-ge v7, v0, :cond_1

    .line 66
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 68
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->get(I)J

    .line 71
    move-result-wide v8

    .line 72
    aput-wide v8, v5, v7

    .line 74
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 76
    iget-object v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 78
    invoke-virtual {v10, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->get(I)J

    .line 81
    move-result-wide v10

    .line 82
    add-long/2addr v8, v10

    .line 83
    aput-wide v8, v2, v7

    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 90
    if-ge v6, v7, :cond_2

    .line 92
    add-int/lit8 v7, v6, 0x1

    .line 94
    aget-wide v8, v2, v7

    .line 96
    aget-wide v10, v2, v6

    .line 98
    sub-long/2addr v8, v10

    .line 99
    long-to-int v9, v8

    .line 100
    aput v9, v1, v6

    .line 102
    aget-wide v8, v5, v7

    .line 104
    aget-wide v10, v5, v6

    .line 106
    sub-long/2addr v8, v10

    .line 107
    aput-wide v8, v3, v6

    .line 109
    move v6, v7

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 113
    iget-wide v10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 115
    add-long/2addr v8, v10

    .line 116
    aget-wide v10, v2, v7

    .line 118
    sub-long/2addr v8, v10

    .line 119
    long-to-int v0, v8

    .line 120
    aput v0, v1, v7

    .line 122
    iget-wide v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 124
    aget-wide v10, v5, v7

    .line 126
    sub-long/2addr v8, v10

    .line 127
    aput-wide v8, v3, v7

    .line 129
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 131
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 133
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;

    .line 135
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ChunkIndex;-><init>([I[J[J[J)V

    .line 138
    return-object v0

    .line 139
    :cond_3
    :goto_2
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 141
    iput-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 143
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 145
    iget-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 147
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 150
    return-object v0
.end method

.method private commitSampleToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V
    .locals 15

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    iget-object v0, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-wide/from16 v9, p2

    .line 10
    invoke-virtual {v0, v8, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->sampleMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-wide/from16 v9, p2

    .line 16
    const-string v0, "S_TEXT/UTF8"

    .line 18
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 28
    const/16 v3, 0x13

    .line 30
    const-wide/16 v4, 0x3e8

    .line 32
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_TIMECODE_EMPTY:[B

    .line 34
    move-object v0, p0

    .line 35
    move-object/from16 v1, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSubtitleSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;IJ[B)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v0, "S_TEXT/ASS"

    .line 43
    iget-object v1, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 53
    const/16 v3, 0x15

    .line 55
    const-wide/16 v4, 0x2710

    .line 57
    sget-object v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_TIMECODE_EMPTY:[B

    .line 59
    move-object v0, p0

    .line 60
    move-object/from16 v1, p1

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSubtitleSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;IJ[B)V

    .line 65
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 67
    iget v11, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 69
    iget v12, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 71
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 72
    iget-object v14, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 74
    move-object v8, v0

    .line 75
    move-wide/from16 v9, p2

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 80
    :goto_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleRead:Z

    .line 83
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->resetSample()V

    .line 86
    return-void
.end method

.method private commitSubtitleSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;IJ[B)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    move-wide v6, p4

    .line 10
    move-object v8, p6

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->setSampleDuration([BJLjava/lang/String;IJ[B)V

    .line 14
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 21
    move-result p3

    .line 22
    invoke-interface {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 25
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 27
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 29
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 32
    move-result p2

    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 36
    return-void
.end method

.method private static ensureArrayCapacity([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-array p0, p1, [I

    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 19
    return-object p0
.end method

.method private static isCodecSupported(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "V_VP8"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "V_VP9"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    const-string v0, "V_MPEG2"

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string v0, "V_MPEG4/ISO/SP"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const-string v0, "V_MPEG4/ISO/AP"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 65
    const-string v0, "V_MS/VFW/FOURCC"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 73
    const-string v0, "V_THEORA"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 81
    const-string v0, "A_OPUS"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 89
    const-string v0, "A_VORBIS"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "A_AAC"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 105
    const-string v0, "A_MPEG/L2"

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 113
    const-string v0, "A_MPEG/L3"

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 121
    const-string v0, "A_AC3"

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 129
    const-string v0, "A_EAC3"

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 137
    const-string v0, "A_TRUEHD"

    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 145
    const-string v0, "A_DTS"

    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 153
    const-string v0, "A_DTS/EXPRESS"

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 161
    const-string v0, "A_DTS/LOSSLESS"

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 169
    const-string v0, "A_FLAC"

    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 177
    const-string v0, "A_MS/ACM"

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 185
    const-string v0, "A_PCM/INT/LIT"

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 193
    const-string v0, "S_TEXT/UTF8"

    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 201
    const-string v0, "S_TEXT/ASS"

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 209
    const-string v0, "S_VOBSUB"

    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 217
    const-string v0, "S_HDMV/PGS"

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 225
    const-string v0, "S_DVBSUB"

    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result p0

    .line 231
    if-eqz p0, :cond_0

    .line 233
    goto :goto_0

    .line 234
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 237
    :goto_1
    return p0
.end method

.method private maybeSeekForCues(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 9
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 11
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 13
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 18
    if-eqz p2, :cond_1

    .line 20
    iget-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 22
    const-wide/16 v3, -0x1

    .line 24
    cmp-long v0, p2, v3

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 30
    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekPositionAfterBuildingCues:J

    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method private readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 20
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 22
    array-length v2, v1

    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 25
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 35
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 44
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 52
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 55
    move-result v2

    .line 56
    sub-int v2, p2, v2

    .line 58
    invoke-interface {p1, v1, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 63
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 66
    return-void
.end method

.method private readToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 15
    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 23
    move-result p1

    .line 24
    :goto_0
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 26
    add-int/2addr p2, p1

    .line 27
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 29
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 31
    add-int/2addr p2, p1

    .line 32
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 34
    return p1
.end method

.method private readToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 13
    sub-int v2, p4, v0

    .line 15
    invoke-interface {p1, p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 18
    if-lez v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 22
    invoke-virtual {p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 25
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 27
    add-int/2addr p1, p4

    .line 28
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 30
    return-void
.end method

.method private resetSample()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 6
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 16
    iput-byte v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 25
    return-void
.end method

.method private scaleTimecodeToUs(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v2, v0

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const-wide/16 v4, 0x3e8

    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 24
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method private static setSampleDuration([BJLjava/lang/String;IJ[B)V
    .locals 11

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 9
    if-nez v3, :cond_0

    .line 11
    move-object/from16 v0, p7

    .line 13
    move-object v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v0, 0xd693a400L

    .line 20
    div-long v0, p1, v0

    .line 22
    long-to-int v1, v0

    .line 23
    mul-int/lit16 v0, v1, 0xe10

    .line 25
    int-to-long v3, v0

    .line 26
    const-wide/32 v5, 0xf4240

    .line 29
    mul-long v3, v3, v5

    .line 31
    sub-long v3, p1, v3

    .line 33
    const-wide/32 v7, 0x3938700

    .line 36
    div-long v7, v3, v7

    .line 38
    long-to-int v0, v7

    .line 39
    mul-int/lit8 v7, v0, 0x3c

    .line 41
    int-to-long v7, v7

    .line 42
    mul-long v7, v7, v5

    .line 44
    sub-long/2addr v3, v7

    .line 45
    div-long v7, v3, v5

    .line 47
    long-to-int v8, v7

    .line 48
    int-to-long v9, v8

    .line 49
    mul-long v9, v9, v5

    .line 51
    sub-long/2addr v3, v9

    .line 52
    div-long v3, v3, p5

    .line 54
    long-to-int v4, v3

    .line 55
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    aput-object v1, v5, v2

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v5, v1

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    aput-object v1, v5, v0

    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v5, v0

    .line 87
    move-object v0, p3

    .line 88
    invoke-static {v3, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v1, p7

    .line 98
    :goto_0
    array-length v1, v1

    .line 99
    move-object v3, p0

    .line 100
    move v4, p4

    .line 101
    invoke-static {v0, v2, p0, p4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    return-void
.end method

.method private writeSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SUBRIP_PREFIX:[B

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "S_TEXT/ASS"

    .line 19
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->SSA_PREFIX:[B

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSubtitleSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[BI)V

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 35
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 37
    const/4 v2, 0x4

    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 41
    if-nez v1, :cond_f

    .line 43
    iget-boolean v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 45
    if-eqz v1, :cond_d

    .line 47
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 49
    const v6, -0x40000001    # -1.9999999f

    .line 52
    and-int/2addr v1, v6

    .line 53
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 55
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 57
    const/16 v6, 0x80

    .line 59
    if-nez v1, :cond_3

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 63
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 65
    invoke-interface {p1, v1, v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 68
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 70
    add-int/2addr v1, v4

    .line 71
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 75
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 77
    aget-byte v1, v1, v5

    .line 79
    and-int/lit16 v7, v1, 0x80

    .line 81
    if-eq v7, v6, :cond_2

    .line 83
    iput-byte v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 85
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByteRead:Z

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 90
    const-string p2, "Extension bit is set in signal byte"

    .line 92
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSignalByte:B

    .line 98
    and-int/lit8 v7, v1, 0x1

    .line 100
    if-ne v7, v4, :cond_e

    .line 102
    and-int/2addr v1, v3

    .line 103
    if-ne v1, v3, :cond_4

    .line 105
    const/4 v1, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 108
    :goto_1
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 110
    const/high16 v8, 0x40000000    # 2.0f

    .line 112
    or-int/2addr v7, v8

    .line 113
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 115
    iget-boolean v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 117
    if-nez v7, :cond_6

    .line 119
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 121
    iget-object v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 123
    const/16 v8, 0x8

    .line 125
    invoke-interface {p1, v7, v5, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 128
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 130
    add-int/2addr v7, v8

    .line 131
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 133
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleInitializationVectorRead:Z

    .line 135
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 137
    iget-object v9, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 139
    if-eqz v1, :cond_5

    .line 141
    goto :goto_2

    .line 142
    :cond_5
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 143
    :goto_2
    or-int/2addr v6, v8

    .line 144
    int-to-byte v6, v6

    .line 145
    aput-byte v6, v9, v5

    .line 147
    invoke-virtual {v7, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 150
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 152
    invoke-interface {v0, v6, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 155
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 157
    add-int/2addr v6, v4

    .line 158
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 160
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 162
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 165
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionInitializationVector:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 167
    invoke-interface {v0, v6, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 170
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 172
    add-int/2addr v6, v8

    .line 173
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 175
    :cond_6
    if-eqz v1, :cond_e

    .line 177
    iget-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 179
    if-nez v1, :cond_7

    .line 181
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 183
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 185
    invoke-interface {p1, v1, v5, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 188
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 190
    add-int/2addr v1, v4

    .line 191
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 193
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 195
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 198
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 200
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 203
    move-result v1

    .line 204
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 206
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCountRead:Z

    .line 208
    :cond_7
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 210
    mul-int/lit8 v1, v1, 0x4

    .line 212
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 214
    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 217
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 219
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 221
    invoke-interface {p1, v6, v5, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 224
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 226
    add-int/2addr v6, v1

    .line 227
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 229
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 231
    div-int/2addr v1, v3

    .line 232
    add-int/2addr v1, v4

    .line 233
    int-to-short v1, v1

    .line 234
    mul-int/lit8 v6, v1, 0x6

    .line 236
    add-int/2addr v6, v3

    .line 237
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 239
    if-eqz v7, :cond_8

    .line 241
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 244
    move-result v7

    .line 245
    if-ge v7, v6, :cond_9

    .line 247
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 250
    move-result-object v7

    .line 251
    iput-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 253
    :cond_9
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 258
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 263
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 264
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 265
    :goto_3
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->samplePartitionCount:I

    .line 267
    if-ge v1, v8, :cond_b

    .line 269
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 271
    invoke-virtual {v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 274
    move-result v8

    .line 275
    rem-int/lit8 v9, v1, 0x2

    .line 277
    if-nez v9, :cond_a

    .line 279
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 281
    sub-int v7, v8, v7

    .line 283
    int-to-short v7, v7

    .line 284
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 287
    goto :goto_4

    .line 288
    :cond_a
    iget-object v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 290
    sub-int v7, v8, v7

    .line 292
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 295
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 297
    move v7, v8

    .line 298
    goto :goto_3

    .line 299
    :cond_b
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 301
    sub-int v1, p3, v1

    .line 303
    sub-int/2addr v1, v7

    .line 304
    rem-int/2addr v8, v3

    .line 305
    if-ne v8, v4, :cond_c

    .line 307
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 315
    int-to-short v1, v1

    .line 316
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 321
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 324
    :goto_5
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 326
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleDataBuffer:Ljava/nio/ByteBuffer;

    .line 328
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 331
    move-result-object v7

    .line 332
    invoke-virtual {v1, v7, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 335
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->encryptionSubsampleData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 337
    invoke-interface {v0, v1, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 340
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 342
    add-int/2addr v1, v6

    .line 343
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 345
    goto :goto_6

    .line 346
    :cond_d
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 348
    if-eqz v1, :cond_e

    .line 350
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 352
    array-length v7, v1

    .line 353
    invoke-virtual {v6, v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 356
    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleEncodingHandled:Z

    .line 358
    :cond_f
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 360
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 363
    move-result v1

    .line 364
    add-int/2addr p3, v1

    .line 365
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 367
    iget-object v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 369
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v1

    .line 373
    if-nez v1, :cond_13

    .line 375
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 377
    iget-object v6, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 379
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_10

    .line 385
    goto :goto_9

    .line 386
    :cond_10
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 388
    if-eqz v1, :cond_12

    .line 390
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleStrippedBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 392
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_11

    .line 398
    goto :goto_7

    .line 399
    :cond_11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 400
    :goto_7
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 403
    iget-object v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->trueHdSampleRechunker:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;

    .line 405
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 407
    invoke-virtual {v1, p1, v3, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$TrueHdSampleRechunker;->startSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;II)V

    .line 410
    :cond_12
    :goto_8
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 412
    if-ge v1, p3, :cond_15

    .line 414
    sub-int v1, p3, v1

    .line 416
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;I)I

    .line 419
    goto :goto_8

    .line 420
    :cond_13
    :goto_9
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 422
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 424
    aput-byte v5, v1, v5

    .line 426
    aput-byte v5, v1, v4

    .line 428
    aput-byte v5, v1, v3

    .line 430
    iget v3, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->nalUnitLengthFieldLength:I

    .line 432
    rsub-int/lit8 v4, v3, 0x4

    .line 434
    :goto_a
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesRead:I

    .line 436
    if-ge v6, p3, :cond_15

    .line 438
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 440
    if-nez v6, :cond_14

    .line 442
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readToTarget(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[BII)V

    .line 445
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 447
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 450
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 452
    invoke-virtual {v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 455
    move-result v6

    .line 456
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 458
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 460
    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 463
    iget-object v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 465
    invoke-interface {v0, v6, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 468
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 470
    add-int/2addr v6, v2

    .line 471
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 473
    goto :goto_a

    .line 474
    :cond_14
    invoke-direct {p0, p1, v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;I)I

    .line 477
    move-result v7

    .line 478
    sub-int/2addr v6, v7

    .line 479
    iput v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleCurrentNalBytesRemaining:I

    .line 481
    goto :goto_a

    .line 482
    :cond_15
    const-string p1, "A_VORBIS"

    .line 484
    iget-object p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 486
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result p1

    .line 490
    if-eqz p1, :cond_16

    .line 492
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 494
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 497
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->vorbisNumPageSamples:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 499
    invoke-interface {v0, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 502
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 504
    add-int/2addr p1, v2

    .line 505
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleBytesWritten:I

    .line 507
    :cond_16
    return-void
.end method

.method private writeSubtitleSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->capacity()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 13
    add-int v2, v0, p3

    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 24
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 26
    array-length v2, p2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 33
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 35
    array-length p2, p2

    .line 36
    invoke-interface {p1, v1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->subtitleSample:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 41
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public final binaryElement(IILcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const/16 v4, 0xa1

    .line 11
    const/16 v5, 0xa3

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    if-eq v1, v4, :cond_5

    .line 17
    if-eq v1, v5, :cond_5

    .line 19
    const/16 v4, 0x4255

    .line 21
    if-eq v1, v4, :cond_4

    .line 23
    const/16 v4, 0x47e2

    .line 25
    if-eq v1, v4, :cond_3

    .line 27
    const/16 v4, 0x53ab

    .line 29
    if-eq v1, v4, :cond_2

    .line 31
    const/16 v4, 0x63a2

    .line 33
    if-eq v1, v4, :cond_1

    .line 35
    const/16 v4, 0x7672

    .line 37
    if-ne v1, v4, :cond_0

    .line 39
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 41
    new-array v4, v2, [B

    .line 43
    iput-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->projectionData:[B

    .line 45
    invoke-interface {v3, v4, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 48
    goto/16 :goto_f

    .line 50
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v4, "Unexpected id: "

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v2

    .line 73
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 75
    new-array v4, v2, [B

    .line 77
    iput-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecPrivate:[B

    .line 79
    invoke-interface {v3, v4, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 82
    goto/16 :goto_f

    .line 84
    :cond_2
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 86
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 88
    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 91
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 93
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 95
    rsub-int/lit8 v4, v2, 0x4

    .line 97
    invoke-interface {v3, v1, v4, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 100
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 102
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 105
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryIdBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 107
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 110
    move-result-wide v1

    .line 111
    long-to-int v2, v1

    .line 112
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 114
    goto/16 :goto_f

    .line 116
    :cond_3
    new-array v1, v2, [B

    .line 118
    invoke-interface {v3, v1, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 121
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 123
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 125
    invoke-direct {v3, v6, v1, v7, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;-><init>(I[BII)V

    .line 128
    iput-object v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 130
    goto/16 :goto_f

    .line 132
    :cond_4
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 134
    new-array v4, v2, [B

    .line 136
    iput-object v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 138
    invoke-interface {v3, v4, v7, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 141
    goto/16 :goto_f

    .line 143
    :cond_5
    iget v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 145
    const/16 v8, 0x8

    .line 147
    if-nez v4, :cond_6

    .line 149
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 151
    invoke-virtual {v4, v3, v7, v6, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->readUnsignedVarint(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;ZZI)J

    .line 154
    move-result-wide v9

    .line 155
    long-to-int v4, v9

    .line 156
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 158
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 160
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->getLastLength()I

    .line 163
    move-result v4

    .line 164
    iput v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 166
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 171
    iput-wide v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 173
    iput v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 175
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 177
    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 180
    :cond_6
    iget-object v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 182
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 184
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 190
    if-nez v4, :cond_7

    .line 192
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 194
    sub-int v1, v2, v1

    .line 196
    invoke-interface {v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 199
    iput v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 201
    return-void

    .line 202
    :cond_7
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 204
    if-ne v9, v6, :cond_19

    .line 206
    const/4 v9, 0x3

    .line 207
    invoke-direct {v0, v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V

    .line 210
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 212
    iget-object v10, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 214
    const/4 v11, 0x2

    .line 215
    aget-byte v10, v10, v11

    .line 217
    and-int/lit8 v10, v10, 0x6

    .line 219
    shr-int/2addr v10, v6

    .line 220
    const/16 v12, 0xff

    .line 222
    if-nez v10, :cond_8

    .line 224
    iput v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 226
    iget-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 228
    invoke-static {v10, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 231
    move-result-object v10

    .line 232
    iput-object v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 234
    iget v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 236
    sub-int/2addr v2, v13

    .line 237
    sub-int/2addr v2, v9

    .line 238
    aput v2, v10, v7

    .line 240
    goto/16 :goto_8

    .line 242
    :cond_8
    if-ne v1, v5, :cond_1b

    .line 244
    const/4 v13, 0x4

    .line 245
    invoke-direct {v0, v3, v13}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V

    .line 248
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 250
    iget-object v14, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 252
    aget-byte v14, v14, v9

    .line 254
    and-int/2addr v14, v12

    .line 255
    add-int/2addr v14, v6

    .line 256
    iput v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 258
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 260
    invoke-static {v15, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->ensureArrayCapacity([II)[I

    .line 263
    move-result-object v14

    .line 264
    iput-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 266
    if-ne v10, v11, :cond_9

    .line 268
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 270
    sub-int/2addr v2, v9

    .line 271
    sub-int/2addr v2, v13

    .line 272
    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 274
    div-int/2addr v2, v9

    .line 275
    invoke-static {v14, v7, v9, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 278
    goto/16 :goto_8

    .line 280
    :cond_9
    if-ne v10, v6, :cond_c

    .line 282
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 284
    :goto_0
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 286
    add-int/lit8 v15, v14, -0x1

    .line 288
    if-ge v9, v15, :cond_b

    .line 290
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 292
    aput v7, v14, v9

    .line 294
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .line 296
    invoke-direct {v0, v3, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V

    .line 299
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 301
    iget-object v15, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 303
    aget-byte v13, v15, v13

    .line 305
    and-int/2addr v13, v12

    .line 306
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 308
    aget v16, v15, v9

    .line 310
    add-int v16, v16, v13

    .line 312
    aput v16, v15, v9

    .line 314
    if-eq v13, v12, :cond_a

    .line 316
    add-int v10, v10, v16

    .line 318
    add-int/lit8 v9, v9, 0x1

    .line 320
    move v13, v14

    .line 321
    goto :goto_0

    .line 322
    :cond_a
    move v13, v14

    .line 323
    goto :goto_1

    .line 324
    :cond_b
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 326
    sub-int/2addr v14, v6

    .line 327
    iget v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 329
    sub-int/2addr v2, v15

    .line 330
    sub-int/2addr v2, v13

    .line 331
    sub-int/2addr v2, v10

    .line 332
    aput v2, v9, v14

    .line 334
    goto/16 :goto_8

    .line 336
    :cond_c
    if-ne v10, v9, :cond_1a

    .line 338
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 340
    :goto_2
    iget v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 342
    add-int/lit8 v15, v14, -0x1

    .line 344
    if-ge v9, v15, :cond_14

    .line 346
    iget-object v14, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 348
    aput v7, v14, v9

    .line 350
    add-int/lit8 v14, v13, 0x1

    .line 352
    invoke-direct {v0, v3, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V

    .line 355
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 357
    iget-object v15, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 359
    aget-byte v15, v15, v13

    .line 361
    if-eqz v15, :cond_13

    .line 363
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 364
    :goto_3
    if-ge v15, v8, :cond_10

    .line 366
    rsub-int/lit8 v16, v15, 0x7

    .line 368
    shl-int v5, v6, v16

    .line 370
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 372
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 374
    aget-byte v11, v11, v13

    .line 376
    and-int/2addr v11, v5

    .line 377
    if-eqz v11, :cond_f

    .line 379
    add-int/2addr v14, v15

    .line 380
    invoke-direct {v0, v3, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->readScratch(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;I)V

    .line 383
    iget-object v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 385
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 387
    add-int/lit8 v17, v13, 0x1

    .line 389
    aget-byte v11, v11, v13

    .line 391
    and-int/2addr v11, v12

    .line 392
    not-int v5, v5

    .line 393
    and-int/2addr v5, v11

    .line 394
    int-to-long v6, v5

    .line 395
    move/from16 v5, v17

    .line 397
    :goto_4
    if-ge v5, v14, :cond_d

    .line 399
    shl-long/2addr v6, v8

    .line 400
    iget-object v13, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 402
    iget-object v13, v13, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 404
    add-int/lit8 v17, v5, 0x1

    .line 406
    aget-byte v5, v13, v5

    .line 408
    and-int/2addr v5, v12

    .line 409
    int-to-long v11, v5

    .line 410
    or-long/2addr v6, v11

    .line 411
    move/from16 v5, v17

    .line 413
    const/16 v12, 0xff

    .line 415
    goto :goto_4

    .line 416
    :cond_d
    if-lez v9, :cond_e

    .line 418
    mul-int/lit8 v15, v15, 0x7

    .line 420
    add-int/lit8 v15, v15, 0x6

    .line 422
    const-wide/16 v11, 0x1

    .line 424
    shl-long v18, v11, v15

    .line 426
    sub-long v18, v18, v11

    .line 428
    sub-long v6, v6, v18

    .line 430
    :cond_e
    :goto_5
    move v13, v14

    .line 431
    goto :goto_6

    .line 432
    :cond_f
    add-int/lit8 v15, v15, 0x1

    .line 434
    const/16 v5, 0xa3

    .line 436
    const/4 v6, 0x1

    .line 437
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 438
    const/4 v11, 0x2

    .line 439
    const/16 v12, 0xff

    .line 441
    goto :goto_3

    .line 442
    :cond_10
    const-wide/16 v6, 0x0

    .line 444
    goto :goto_5

    .line 445
    :goto_6
    const-wide/32 v11, -0x80000000

    .line 448
    cmp-long v5, v6, v11

    .line 450
    if-ltz v5, :cond_12

    .line 452
    const-wide/32 v11, 0x7fffffff

    .line 455
    cmp-long v5, v6, v11

    .line 457
    if-gtz v5, :cond_12

    .line 459
    long-to-int v5, v6

    .line 460
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 462
    if-nez v9, :cond_11

    .line 464
    goto :goto_7

    .line 465
    :cond_11
    add-int/lit8 v7, v9, -0x1

    .line 467
    aget v7, v6, v7

    .line 469
    add-int/2addr v5, v7

    .line 470
    :goto_7
    aput v5, v6, v9

    .line 472
    add-int/2addr v10, v5

    .line 473
    add-int/lit8 v9, v9, 0x1

    .line 475
    const/16 v5, 0xa3

    .line 477
    const/4 v6, 0x1

    .line 478
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 479
    const/4 v11, 0x2

    .line 480
    const/16 v12, 0xff

    .line 482
    goto/16 :goto_2

    .line 484
    :cond_12
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 486
    const-string v2, "EBML lacing sample size out of range."

    .line 488
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 491
    throw v1

    .line 492
    :cond_13
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 494
    const-string v2, "No valid varint length mask found"

    .line 496
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v1

    .line 500
    :cond_14
    iget-object v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 502
    const/4 v6, 0x1

    .line 503
    sub-int/2addr v14, v6

    .line 504
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumberLength:I

    .line 506
    sub-int/2addr v2, v7

    .line 507
    sub-int/2addr v2, v13

    .line 508
    sub-int/2addr v2, v10

    .line 509
    aput v2, v5, v14

    .line 511
    :goto_8
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 513
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 515
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 516
    aget-byte v7, v2, v5

    .line 518
    shl-int/lit8 v5, v7, 0x8

    .line 520
    aget-byte v2, v2, v6

    .line 522
    const/16 v6, 0xff

    .line 524
    and-int/2addr v2, v6

    .line 525
    or-int/2addr v2, v5

    .line 526
    iget-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 528
    int-to-long v9, v2

    .line 529
    invoke-direct {v0, v9, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 532
    move-result-wide v9

    .line 533
    add-long/2addr v5, v9

    .line 534
    iput-wide v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 536
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scratch:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 538
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 540
    const/4 v5, 0x2

    .line 541
    aget-byte v2, v2, v5

    .line 543
    and-int/lit8 v6, v2, 0x8

    .line 545
    if-ne v6, v8, :cond_15

    .line 547
    const/4 v6, 0x1

    .line 548
    goto :goto_9

    .line 549
    :cond_15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 550
    :goto_9
    iget v7, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 552
    if-eq v7, v5, :cond_17

    .line 554
    const/16 v5, 0xa3

    .line 556
    if-ne v1, v5, :cond_16

    .line 558
    const/16 v5, 0x80

    .line 560
    and-int/2addr v2, v5

    .line 561
    if-ne v2, v5, :cond_16

    .line 563
    goto :goto_a

    .line 564
    :cond_16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 565
    goto :goto_b

    .line 566
    :cond_17
    :goto_a
    const/4 v2, 0x1

    .line 567
    :goto_b
    if-eqz v6, :cond_18

    .line 569
    const/high16 v5, -0x80000000

    .line 571
    goto :goto_c

    .line 572
    :cond_18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 573
    :goto_c
    or-int/2addr v2, v5

    .line 574
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 576
    const/4 v2, 0x2

    .line 577
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 579
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 580
    iput v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    .line 582
    :cond_19
    const/16 v2, 0xa3

    .line 584
    goto :goto_d

    .line 585
    :cond_1a
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 589
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    const-string v3, "Unexpected lacing value: "

    .line 594
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    move-result-object v2

    .line 604
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 607
    throw v1

    .line 608
    :cond_1b
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 610
    const-string v2, "Lacing only supported in SimpleBlocks."

    .line 612
    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 615
    throw v1

    .line 616
    :goto_d
    if-ne v1, v2, :cond_1d

    .line 618
    :goto_e
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    .line 620
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleCount:I

    .line 622
    if-ge v1, v2, :cond_1c

    .line 624
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 626
    aget v1, v2, v1

    .line 628
    invoke-direct {v0, v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)V

    .line 631
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 633
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    .line 635
    iget v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 637
    mul-int v5, v5, v6

    .line 639
    div-int/lit16 v5, v5, 0x3e8

    .line 641
    int-to-long v5, v5

    .line 642
    add-long/2addr v1, v5

    .line 643
    invoke-direct {v0, v4, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V

    .line 646
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    .line 648
    const/4 v2, 0x1

    .line 649
    add-int/2addr v1, v2

    .line 650
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleIndex:I

    .line 652
    goto :goto_e

    .line 653
    :cond_1c
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 654
    iput v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 656
    goto :goto_f

    .line 657
    :cond_1d
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 658
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockLacingSampleSizes:[I

    .line 660
    aget v1, v2, v1

    .line 662
    invoke-direct {v0, v3, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->writeSampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;I)V

    .line 665
    :goto_f
    return-void
.end method

.method public final endMasterElement(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_d

    .line 7
    const/16 v0, 0xae

    .line 9
    if-eq p1, v0, :cond_b

    .line 11
    const/16 v0, 0x4dbb

    .line 13
    const v3, 0x1c53bb6b

    .line 16
    if-eq p1, v0, :cond_9

    .line 18
    const/16 v0, 0x6240

    .line 20
    if-eq p1, v0, :cond_7

    .line 22
    const/16 v0, 0x6d80

    .line 24
    if-eq p1, v0, :cond_5

    .line 26
    const v0, 0x1549a966

    .line 29
    if-eq p1, v0, :cond_3

    .line 31
    const v0, 0x1654ae6b

    .line 34
    if-eq p1, v0, :cond_1

    .line 36
    if-eq p1, v3, :cond_0

    .line 38
    goto/16 :goto_0

    .line 40
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 42
    if-nez p1, :cond_10

    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 46
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->buildSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 53
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 55
    goto/16 :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 67
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 74
    const-string v0, "No valid tracks were found"

    .line 76
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 82
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    cmp-long p1, v0, v2

    .line 89
    if-nez p1, :cond_4

    .line 91
    const-wide/32 v0, 0xf4240

    .line 94
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 96
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 98
    cmp-long p1, v0, v2

    .line 100
    if-eqz p1, :cond_10

    .line 102
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 108
    goto/16 :goto_0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 112
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 114
    if-eqz v0, :cond_10

    .line 116
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleStrippedBytes:[B

    .line 118
    if-nez p1, :cond_6

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 124
    const-string v0, "Combining encryption and compression is not supported"

    .line 126
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p1

    .line 130
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 132
    iget-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 134
    if-eqz v0, :cond_10

    .line 136
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 138
    if-eqz v0, :cond_8

    .line 140
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 142
    new-array v2, v2, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 144
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    .line 146
    sget-object v4, Lcom/mbridge/msdk/playercommon/exoplayer2/C;->UUID_NIL:Ljava/util/UUID;

    .line 148
    iget-object v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 150
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->cryptoData:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 152
    iget-object v5, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    .line 154
    const-string v6, "video/webm"

    .line 156
    invoke-direct {v3, v4, v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 159
    aput-object v3, v2, v1

    .line 161
    invoke-direct {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;-><init>([Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 164
    iput-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->drmInitData:Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;

    .line 166
    goto :goto_0

    .line 167
    :cond_8
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 169
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 171
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_9
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 177
    const/4 v0, -0x1

    .line 178
    if-eq p1, v0, :cond_a

    .line 180
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 182
    const-wide/16 v4, -0x1

    .line 184
    cmp-long v2, v0, v4

    .line 186
    if-eqz v2, :cond_a

    .line 188
    if-ne p1, v3, :cond_10

    .line 190
    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 192
    goto :goto_0

    .line 193
    :cond_a
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 195
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 197
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1

    .line 201
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 203
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 205
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->isCodecSupported(Ljava/lang/String;)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_c

    .line 211
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 213
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 215
    iget v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 217
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->initializeOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;I)V

    .line 220
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 222
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 224
    iget v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 226
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    :cond_c
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 232
    goto :goto_0

    .line 233
    :cond_d
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 235
    const/4 v0, 0x2

    .line 236
    if-eq p1, v0, :cond_e

    .line 238
    return-void

    .line 239
    :cond_e
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSeenReferenceBlock:Z

    .line 241
    if-nez p1, :cond_f

    .line 243
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 245
    or-int/2addr p1, v2

    .line 246
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockFlags:I

    .line 248
    :cond_f
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 250
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTrackNumber:I

    .line 252
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 258
    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockTimeUs:J

    .line 260
    invoke-direct {p0, p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->commitSampleToOutput(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;J)V

    .line 263
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 265
    :cond_10
    :goto_0
    return-void
.end method

.method public final floatElement(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x4489

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 15
    double-to-float p2, p2

    .line 16
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->minMasteringLuminance:F

    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 21
    double-to-float p2, p2

    .line 22
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxMasteringLuminance:F

    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 27
    double-to-float p2, p2

    .line 28
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityY:F

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 33
    double-to-float p2, p2

    .line 34
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->whitePointChromaticityX:F

    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 39
    double-to-float p2, p2

    .line 40
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityY:F

    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 45
    double-to-float p2, p2

    .line 46
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryBChromaticityX:F

    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 51
    double-to-float p2, p2

    .line 52
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityY:F

    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 57
    double-to-float p2, p2

    .line 58
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryGChromaticityX:F

    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 63
    double-to-float p2, p2

    .line 64
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityY:F

    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 69
    double-to-float p2, p2

    .line 70
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->primaryRChromaticityX:F

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    double-to-long p1, p2

    .line 74
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationTimecode:J

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 79
    double-to-int p2, p2

    .line 80
    iput p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->sampleRate:I

    .line 82
    :goto_0
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public final integerElement(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x5031

    .line 3
    const-string v1, " not supported"

    .line 5
    if-eq p1, v0, :cond_15

    .line 7
    const/16 v0, 0x5032

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    if-eq p1, v0, :cond_13

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x6

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 25
    goto/16 :goto_0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 29
    long-to-int p3, p2

    .line 30
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxFrameAverageLuminance:I

    .line 32
    goto/16 :goto_0

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 36
    long-to-int p3, p2

    .line 37
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->maxContentLuminance:I

    .line 39
    goto/16 :goto_0

    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 43
    iput-boolean v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 45
    long-to-int p3, p2

    .line 46
    if-eq p3, v6, :cond_2

    .line 48
    const/16 p2, 0x9

    .line 50
    if-eq p3, p2, :cond_1

    .line 52
    const/4 p2, 0x4

    .line 53
    if-eq p3, p2, :cond_0

    .line 55
    const/4 p2, 0x5

    .line 56
    if-eq p3, p2, :cond_0

    .line 58
    if-eq p3, v1, :cond_0

    .line 60
    if-eq p3, v0, :cond_0

    .line 62
    goto/16 :goto_0

    .line 64
    :cond_0
    iput v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 66
    goto/16 :goto_0

    .line 68
    :cond_1
    iput v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_2
    iput v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorSpace:I

    .line 74
    goto/16 :goto_0

    .line 76
    :pswitch_3
    long-to-int p1, p2

    .line 77
    if-eq p1, v6, :cond_5

    .line 79
    const/16 p2, 0x10

    .line 81
    if-eq p1, p2, :cond_4

    .line 83
    const/16 p2, 0x12

    .line 85
    if-eq p1, p2, :cond_3

    .line 87
    if-eq p1, v1, :cond_5

    .line 89
    if-eq p1, v0, :cond_5

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 95
    iput v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 97
    goto/16 :goto_0

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 101
    iput v1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 107
    iput v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorTransfer:I

    .line 109
    goto/16 :goto_0

    .line 111
    :pswitch_4
    long-to-int p1, p2

    .line 112
    if-eq p1, v6, :cond_7

    .line 114
    if-eq p1, v5, :cond_6

    .line 116
    goto/16 :goto_0

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 120
    iput v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 126
    iput v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->colorRange:I

    .line 128
    goto/16 :goto_0

    .line 130
    :sswitch_0
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->timecodeScale:J

    .line 132
    goto/16 :goto_0

    .line 134
    :sswitch_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 136
    long-to-int p3, p2

    .line 137
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->defaultSampleDurationNs:I

    .line 139
    goto/16 :goto_0

    .line 141
    :sswitch_2
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 143
    long-to-int p3, p2

    .line 144
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->audioBitDepth:I

    .line 146
    goto/16 :goto_0

    .line 148
    :sswitch_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 150
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->seekPreRollNs:J

    .line 152
    goto/16 :goto_0

    .line 154
    :sswitch_4
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 156
    iput-wide p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecDelayNs:J

    .line 158
    goto/16 :goto_0

    .line 160
    :sswitch_5
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 162
    cmp-long v1, p2, v2

    .line 164
    if-nez v1, :cond_8

    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_8
    iput-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagForced:Z

    .line 169
    goto/16 :goto_0

    .line 171
    :sswitch_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 173
    long-to-int p3, p2

    .line 174
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayHeight:I

    .line 176
    goto/16 :goto_0

    .line 178
    :sswitch_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 180
    long-to-int p3, p2

    .line 181
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayUnit:I

    .line 183
    goto/16 :goto_0

    .line 185
    :sswitch_8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 187
    long-to-int p3, p2

    .line 188
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->displayWidth:I

    .line 190
    goto/16 :goto_0

    .line 192
    :sswitch_9
    long-to-int p1, p2

    .line 193
    if-eqz p1, :cond_c

    .line 195
    if-eq p1, v6, :cond_b

    .line 197
    if-eq p1, v4, :cond_a

    .line 199
    const/16 p2, 0xf

    .line 201
    if-eq p1, p2, :cond_9

    .line 203
    goto/16 :goto_0

    .line 205
    :cond_9
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 207
    iput v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_a
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 213
    iput v6, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_b
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 219
    iput v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 225
    iput v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->stereoMode:I

    .line 227
    goto/16 :goto_0

    .line 229
    :sswitch_a
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 231
    add-long/2addr p2, v0

    .line 232
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 234
    goto/16 :goto_0

    .line 236
    :sswitch_b
    cmp-long p1, p2, v2

    .line 238
    if-nez p1, :cond_d

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_d
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    const-string v2, "AESSettingsCipherMode "

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    :sswitch_c
    const-wide/16 v2, 0x5

    .line 270
    cmp-long p1, p2, v2

    .line 272
    if-nez p1, :cond_e

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_e
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v2, "ContentEncAlgo "

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object p2

    .line 298
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 301
    throw p1

    .line 302
    :sswitch_d
    cmp-long p1, p2, v2

    .line 304
    if-nez p1, :cond_f

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_f
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    const-string v2, "EBMLReadVersion "

    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    move-result-object p2

    .line 330
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 333
    throw p1

    .line 334
    :sswitch_e
    cmp-long p1, p2, v2

    .line 336
    if-ltz p1, :cond_10

    .line 338
    const-wide/16 v2, 0x2

    .line 340
    cmp-long p1, p2, v2

    .line 342
    if-gtz p1, :cond_10

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_10
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    const-string v2, "DocTypeReadVersion "

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object p2

    .line 368
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 371
    throw p1

    .line 372
    :sswitch_f
    const-wide/16 v2, 0x3

    .line 374
    cmp-long p1, p2, v2

    .line 376
    if-nez p1, :cond_11

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_11
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    const-string v2, "ContentCompAlgo "

    .line 389
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    move-result-object p2

    .line 402
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 405
    throw p1

    .line 406
    :sswitch_10
    iput-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSeenReferenceBlock:Z

    .line 408
    goto/16 :goto_0

    .line 410
    :sswitch_11
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 412
    if-nez p1, :cond_16

    .line 414
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 416
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->add(J)V

    .line 419
    iput-boolean v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 421
    goto :goto_0

    .line 422
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 425
    move-result-wide p1

    .line 426
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 428
    goto :goto_0

    .line 429
    :sswitch_13
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 431
    long-to-int p3, p2

    .line 432
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->number:I

    .line 434
    goto :goto_0

    .line 435
    :sswitch_14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 437
    long-to-int p3, p2

    .line 438
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->height:I

    .line 440
    goto :goto_0

    .line 441
    :sswitch_15
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 443
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 446
    move-result-wide p2

    .line 447
    invoke-virtual {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;->add(J)V

    .line 450
    goto :goto_0

    .line 451
    :sswitch_16
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 453
    long-to-int p3, p2

    .line 454
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->width:I

    .line 456
    goto :goto_0

    .line 457
    :sswitch_17
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 459
    long-to-int p3, p2

    .line 460
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->channelCount:I

    .line 462
    goto :goto_0

    .line 463
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->scaleTimecodeToUs(J)J

    .line 466
    move-result-wide p1

    .line 467
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockDurationUs:J

    .line 469
    goto :goto_0

    .line 470
    :sswitch_19
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 472
    cmp-long v1, p2, v2

    .line 474
    if-nez v1, :cond_12

    .line 476
    const/4 v0, 0x1

    .line 477
    :cond_12
    iput-boolean v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->flagDefault:Z

    .line 479
    goto :goto_0

    .line 480
    :sswitch_1a
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 482
    long-to-int p3, p2

    .line 483
    iput p3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->type:I

    .line 485
    goto :goto_0

    .line 486
    :cond_13
    cmp-long p1, p2, v2

    .line 488
    if-nez p1, :cond_14

    .line 490
    goto :goto_0

    .line 491
    :cond_14
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    .line 495
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    const-string v2, "ContentEncodingScope "

    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    move-result-object p2

    .line 513
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 516
    throw p1

    .line 517
    :cond_15
    const-wide/16 v2, 0x0

    .line 519
    cmp-long p1, p2, v2

    .line 521
    if-nez p1, :cond_17

    .line 523
    :cond_16
    :goto_0
    return-void

    .line 524
    :cond_17
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    .line 528
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 531
    const-string v2, "ContentEncodingOrder "

    .line 533
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object p2

    .line 546
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 549
    throw p1

    .line 550
    .line 551
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleRead:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 8
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleRead:Z

    .line 10
    if-nez v3, :cond_1

    .line 12
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;

    .line 14
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {p0, p2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->maybeSeekForCues(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;J)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 33
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 49
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->outputPendingSampleMetadata()V

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->clusterTimecodeUs:J

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->blockState:I

    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;

    .line 13
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/EbmlReader;->reset()V

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->varintReader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;

    .line 18
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/VarintReader;->reset()V

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->resetSample()V

    .line 24
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 32
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->tracks:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 40
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->reset()V

    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
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
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/Sniffer;->sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final startMasterElement(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0xa0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_b

    .line 6
    const/16 v0, 0xae

    .line 8
    if-eq p1, v0, :cond_a

    .line 10
    const/16 v0, 0xbb

    .line 12
    if-eq p1, v0, :cond_9

    .line 14
    const/16 v0, 0x4dbb

    .line 16
    const-wide/16 v1, -0x1

    .line 18
    if-eq p1, v0, :cond_8

    .line 20
    const/16 v0, 0x5035

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v0, :cond_7

    .line 25
    const/16 v0, 0x55d0

    .line 27
    if-eq p1, v0, :cond_6

    .line 29
    const v0, 0x18538067

    .line 32
    if-eq p1, v0, :cond_3

    .line 34
    const p2, 0x1c53bb6b

    .line 37
    if-eq p1, p2, :cond_2

    .line 39
    const p2, 0x1f43b675

    .line 42
    if-eq p1, p2, :cond_0

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 48
    if-nez p1, :cond_c

    .line 50
    iget-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCuesEnabled:Z

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cuesContentPosition:J

    .line 56
    cmp-long p3, p1, v1

    .line 58
    if-eqz p3, :cond_1

    .line 60
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekForCues:Z

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 65
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 67
    iget-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->durationUs:J

    .line 69
    invoke-direct {p2, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 72
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 75
    iput-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sentSeekMap:Z

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 80
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueTimesUs:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 85
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 87
    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->cueClusterPositions:Lcom/mbridge/msdk/playercommon/exoplayer2/util/LongArray;

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 95
    cmp-long p1, v3, v1

    .line 97
    if-eqz p1, :cond_5

    .line 99
    cmp-long p1, v3, p2

    .line 101
    if-nez p1, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 106
    const-string p2, "Multiple Segment elements not supported"

    .line 108
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentPosition:J

    .line 114
    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->segmentContentSize:J

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 119
    iput-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasColorInfo:Z

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 124
    iput-boolean v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->hasContentEncryption:Z

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryId:I

    .line 130
    iput-wide v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seekEntryPosition:J

    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->seenClusterPositionForCurrentCuePoint:Z

    .line 135
    goto :goto_1

    .line 136
    :cond_a
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 138
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 139
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$1;)V

    .line 142
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 144
    goto :goto_1

    .line 145
    :cond_b
    iput-boolean v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->sampleSeenReferenceBlock:Z

    .line 147
    :cond_c
    :goto_1
    return-void
.end method

.method public final stringElement(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x86

    .line 3
    if-eq p1, v0, :cond_3

    .line 5
    const/16 v0, 0x4282

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x22b59c

    .line 12
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 17
    invoke-static {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->access$202(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "webm"

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 29
    const-string p1, "matroska"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "DocType "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p2, " not supported"

    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor;->currentTrack:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;

    .line 68
    iput-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mkv/MatroskaExtractor$Track;->codecId:Ljava/lang/String;

    .line 70
    :cond_4
    :goto_0
    return-void
.end method
