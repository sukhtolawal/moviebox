.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PmtReader;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field private static final AC3_FORMAT_IDENTIFIER:J

.field private static final BUFFER_SIZE:I = 0x24b8

.field private static final E_AC3_FORMAT_IDENTIFIER:J

.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field private static final HEVC_FORMAT_IDENTIFIER:J

.field private static final MAX_PID_PLUS_ONE:I = 0x2000

.field public static final MODE_HLS:I = 0x2

.field public static final MODE_MULTI_PMT:I = 0x0

.field public static final MODE_SINGLE_PMT:I = 0x1

.field private static final SNIFF_TS_PACKET_COUNT:I = 0x5

.field private static final TS_PACKET_SIZE:I = 0xbc

.field private static final TS_PAT_PID:I = 0x0

.field public static final TS_STREAM_TYPE_AAC_ADTS:I = 0xf

.field public static final TS_STREAM_TYPE_AAC_LATM:I = 0x11

.field public static final TS_STREAM_TYPE_AC3:I = 0x81

.field public static final TS_STREAM_TYPE_DTS:I = 0x8a

.field public static final TS_STREAM_TYPE_DVBSUBS:I = 0x59

.field public static final TS_STREAM_TYPE_E_AC3:I = 0x87

.field public static final TS_STREAM_TYPE_H262:I = 0x2

.field public static final TS_STREAM_TYPE_H264:I = 0x1b

.field public static final TS_STREAM_TYPE_H265:I = 0x24

.field public static final TS_STREAM_TYPE_HDMV_DTS:I = 0x82

.field public static final TS_STREAM_TYPE_ID3:I = 0x15

.field public static final TS_STREAM_TYPE_MPA:I = 0x3

.field public static final TS_STREAM_TYPE_MPA_LSF:I = 0x4

.field public static final TS_STREAM_TYPE_SPLICE_INFO:I = 0x86

.field private static final TS_SYNC_BYTE:I = 0x47


# instance fields
.field private bytesSinceLastSync:I

.field private final continuityCounters:Landroid/util/SparseIntArray;

.field private id3Reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

.field private final mode:I

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private final payloadReaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

.field private remainingPmts:I

.field private final timestampAdjusters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;",
            ">;"
        }
    .end annotation
.end field

.field private final trackIds:Landroid/util/SparseBooleanArray;

.field private tracksEnded:Z

.field private final tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final tsPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    const-string v0, "AC-3"

    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    sput-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->AC3_FORMAT_IDENTIFIER:J

    .line 17
    const-string v0, "EAC3"

    .line 19
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    sput-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->E_AC3_FORMAT_IDENTIFIER:J

    .line 26
    const-string v0, "HEVC"

    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    sput-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->HEVC_FORMAT_IDENTIFIER:J

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;-><init>(J)V

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;)V

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->mode:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 9
    :goto_1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 10
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->resetPayloadReaders()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 3
    return p0
.end method

.method public static synthetic access$1000()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->E_AC3_FORMAT_IDENTIFIER:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 3
    return p1
.end method

.method public static synthetic access$108(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->remainingPmts:I

    .line 7
    return v0
.end method

.method public static synthetic access$1100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->HEVC_FORMAT_IDENTIFIER:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tracksEnded:Z

    .line 3
    return p1
.end method

.method public static synthetic access$900()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->AC3_FORMAT_IDENTIFIER:J

    .line 3
    return-wide v0
.end method

.method private resetPayloadReaders()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->trackIds:Landroid/util/SparseBooleanArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->payloadReaderFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;

    .line 13
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$Factory;->createInitialPayloadReaders()Landroid/util/SparseArray;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 27
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 43
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;

    .line 45
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;

    .line 47
    invoke-direct {v3, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor$PatReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;)V

    .line 50
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionReader;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/SectionPayloadReader;)V

    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->id3Reader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 59
    return-void
.end method


# virtual methods
.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 13
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 16
    return-void
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    iget-object v0, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 8
    move-result p2

    .line 9
    rsub-int p2, p2, 0x24b8

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xbc

    .line 14
    if-ge p2, v2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 18
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_0

    .line 24
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 26
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 29
    move-result v3

    .line 30
    invoke-static {v0, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 35
    invoke-virtual {v3, v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset([BI)V

    .line 38
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 40
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 43
    move-result p2

    .line 44
    if-ge p2, v2, :cond_3

    .line 46
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 48
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 51
    move-result p2

    .line 52
    rsub-int v3, p2, 0x24b8

    .line 54
    invoke-interface {p1, v0, p2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->read([BII)I

    .line 57
    move-result v3

    .line 58
    const/4 v4, -0x1

    .line 59
    if-ne v3, v4, :cond_2

    .line 61
    return v4

    .line 62
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 64
    add-int/2addr p2, v3

    .line 65
    invoke-virtual {v4, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 77
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->getPosition()I

    .line 80
    move-result p2

    .line 81
    move v2, p2

    .line 82
    :goto_1
    if-ge v2, p1, :cond_4

    .line 84
    aget-byte v3, v0, v2

    .line 86
    const/16 v4, 0x47

    .line 88
    if-eq v3, v4, :cond_4

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 95
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 98
    add-int/lit16 v0, v2, 0xbc

    .line 100
    const/4 v3, 0x2

    .line 101
    if-le v0, p1, :cond_7

    .line 103
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 105
    sub-int/2addr v2, p2

    .line 106
    add-int/2addr p1, v2

    .line 107
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 109
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 111
    if-ne p2, v3, :cond_6

    .line 113
    const/16 p2, 0x178

    .line 115
    if-gt p1, p2, :cond_5

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 120
    const-string p2, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 122
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :cond_6
    :goto_2
    return v1

    .line 127
    :cond_7
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 129
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 131
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 134
    move-result p2

    .line 135
    const/high16 v2, 0x800000

    .line 137
    and-int/2addr v2, p2

    .line 138
    if-eqz v2, :cond_8

    .line 140
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 142
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 145
    return v1

    .line 146
    :cond_8
    const/high16 v2, 0x400000

    .line 148
    and-int/2addr v2, p2

    .line 149
    const/4 v4, 0x1

    .line 150
    if-eqz v2, :cond_9

    .line 152
    const/4 v2, 0x1

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 155
    :goto_3
    const v5, 0x1fff00

    .line 158
    and-int/2addr v5, p2

    .line 159
    shr-int/lit8 v5, v5, 0x8

    .line 161
    and-int/lit8 v6, p2, 0x20

    .line 163
    if-eqz v6, :cond_a

    .line 165
    const/4 v6, 0x1

    .line 166
    goto :goto_4

    .line 167
    :cond_a
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 168
    :goto_4
    and-int/lit8 v7, p2, 0x10

    .line 170
    if-eqz v7, :cond_b

    .line 172
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPayloadReaders:Landroid/util/SparseArray;

    .line 174
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;

    .line 180
    goto :goto_5

    .line 181
    :cond_b
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 182
    :goto_5
    if-nez v7, :cond_c

    .line 184
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 186
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 189
    return v1

    .line 190
    :cond_c
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->mode:I

    .line 192
    if-eq v8, v3, :cond_e

    .line 194
    and-int/lit8 p2, p2, 0xf

    .line 196
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 198
    add-int/lit8 v8, p2, -0x1

    .line 200
    invoke-virtual {v3, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 203
    move-result v3

    .line 204
    iget-object v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 206
    invoke-virtual {v8, v5, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    if-ne v3, p2, :cond_d

    .line 211
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 213
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 216
    return v1

    .line 217
    :cond_d
    add-int/2addr v3, v4

    .line 218
    and-int/lit8 v3, v3, 0xf

    .line 220
    if-eq p2, v3, :cond_e

    .line 222
    invoke-interface {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    .line 225
    :cond_e
    if-eqz v6, :cond_f

    .line 227
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 229
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    .line 232
    move-result p2

    .line 233
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 235
    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 238
    :cond_f
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 240
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 243
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 245
    invoke-interface {v7, p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader;->consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)V

    .line 248
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 250
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 253
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 255
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 258
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
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p1, :cond_0

    .line 11
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->timestampAdjusters:Ljava/util/List;

    .line 13
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;

    .line 19
    invoke-virtual {p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/TimestampAdjuster;->reset()V

    .line 22
    add-int/lit8 p3, p3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset()V

    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->continuityCounters:Landroid/util/SparseIntArray;

    .line 32
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 35
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->resetPayloadReaders()V

    .line 38
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->bytesSinceLastSync:I

    .line 40
    return-void
.end method

.method public final sniff(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsExtractor;->tsPacketBuffer:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 5
    const/16 v1, 0x3ac

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 14
    if-ge v1, v3, :cond_2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    invoke-interface {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    .line 27
    add-int/2addr v4, v1

    .line 28
    aget-byte v4, v0, v4

    .line 30
    const/16 v5, 0x47

    .line 32
    if-eq v4, v5, :cond_1

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v2
.end method
