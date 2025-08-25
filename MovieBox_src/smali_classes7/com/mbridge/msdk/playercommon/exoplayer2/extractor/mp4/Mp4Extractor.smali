.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$State;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field private static final BRAND_QUICKTIME:I

.field public static final FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final MAXIMUM_READ_AHEAD_BYTES_STREAM:J = 0xa00000L

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private accumulatedSampleSizes:[[J

.field private atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private atomHeaderBytesRead:I

.field private atomSize:J

.field private atomType:I

.field private final containerAtoms:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field private durationUs:J

.field private extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

.field private firstVideoTrackIndex:I

.field private final flags:I

.field private isQuickTime:Z

.field private final nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private parserState:I

.field private sampleBytesWritten:I

.field private sampleCurrentNalBytesRemaining:I

.field private sampleTrackIndex:I

.field private tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$1;

    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$1;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->FACTORY:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorsFactory;

    .line 8
    const-string v0, "qt  "

    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->BRAND_QUICKTIME:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    .line 3
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 4
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/NalUnitUtil;->NAL_START_CODE:[B

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 p1, -0x1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    return-void
.end method

.method private static calculateAccumulatedSampleSizes([Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 18
    aget-object v6, p0, v5

    .line 20
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 22
    iget v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 24
    new-array v6, v6, [J

    .line 26
    aput-object v6, v0, v5

    .line 28
    aget-object v6, p0, v5

    .line 30
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 32
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 34
    aget-wide v7, v6, v4

    .line 36
    aput-wide v7, v2, v5

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 43
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 52
    const/4 v10, -0x1

    .line 53
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 57
    aget-boolean v12, v3, v11

    .line 59
    if-nez v12, :cond_1

    .line 61
    aget-wide v12, v2, v11

    .line 63
    cmp-long v14, v12, v8

    .line 65
    if-gtz v14, :cond_1

    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 74
    aget-object v9, v0, v10

    .line 76
    aput-wide v5, v9, v8

    .line 78
    aget-object v11, p0, v10

    .line 80
    iget-object v11, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 82
    iget-object v12, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 84
    aget v12, v12, v8

    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 95
    iget-object v9, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 97
    aget-wide v8, v9, v8

    .line 99
    aput-wide v8, v2, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private enterReadingAtomHeaderState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 4
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 6
    return-void
.end method

.method private static getSynchronizationSampleIndex(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method private getTrackIndexOfNextReadSample(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v4, -0x1

    .line 4
    const/4 v6, -0x1

    .line 5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 23
    :goto_0
    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 25
    array-length v5, v3

    .line 26
    if-ge v7, v5, :cond_7

    .line 28
    aget-object v3, v3, v7

    .line 30
    iget v5, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 32
    iget-object v3, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 34
    iget v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 36
    if-ne v5, v1, :cond_0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    iget-object v1, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 41
    aget-wide v2, v1, v5

    .line 43
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 45
    aget-object v1, v1, v7

    .line 47
    aget-wide v16, v1, v5

    .line 49
    sub-long v2, v2, p1

    .line 51
    const-wide/16 v18, 0x0

    .line 53
    cmp-long v1, v2, v18

    .line 55
    if-ltz v1, :cond_2

    .line 57
    const-wide/32 v18, 0x40000

    .line 60
    cmp-long v1, v2, v18

    .line 62
    if-ltz v1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 68
    :goto_2
    if-nez v1, :cond_3

    .line 70
    if-nez v13, :cond_4

    .line 72
    :cond_3
    if-ne v1, v13, :cond_5

    .line 74
    cmp-long v5, v2, v14

    .line 76
    if-gez v5, :cond_5

    .line 78
    :cond_4
    move v13, v1

    .line 79
    move-wide v14, v2

    .line 80
    move v6, v7

    .line 81
    move-wide/from16 v11, v16

    .line 83
    :cond_5
    cmp-long v2, v16, v8

    .line 85
    if-gez v2, :cond_6

    .line 87
    move v10, v1

    .line 88
    move v4, v7

    .line 89
    move-wide/from16 v8, v16

    .line 91
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 99
    cmp-long v3, v8, v1

    .line 101
    if-eqz v3, :cond_8

    .line 103
    if-eqz v10, :cond_8

    .line 105
    const-wide/32 v1, 0xa00000

    .line 108
    add-long/2addr v8, v1

    .line 109
    cmp-long v1, v11, v8

    .line 111
    if-gez v1, :cond_9

    .line 113
    :cond_8
    move v4, v6

    .line 114
    :cond_9
    return v4
.end method

.method private getTrackSampleTables(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 15
    iget-object v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->containerChildren:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 23
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->type:I

    .line 25
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trak:I

    .line 27
    if-eq v3, v4, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvhd:I

    .line 32
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 35
    move-result-object v4

    .line 36
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    iget-boolean v9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    .line 44
    move-object v3, v2

    .line 45
    move v8, p3

    .line 46
    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseTrak(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;JLcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ZZ)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    .line 55
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 58
    move-result-object v2

    .line 59
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    .line 61
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 64
    move-result-object v2

    .line 65
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 67
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getContainerAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseStbl(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 74
    move-result-object v2

    .line 75
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 77
    if-nez v3, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-object v0
.end method

.method private static maybeAdjustSeekOffset(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;J)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 11
    aget-wide p1, p0, p1

    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private processAtomEnded(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 18
    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 20
    cmp-long v0, v2, p1

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 32
    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->type:I

    .line 34
    sget v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->processMoovAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 65
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 71
    if-eq p1, v1, :cond_3

    .line 73
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 76
    :cond_3
    return-void
.end method

.method private static processFtypAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->BRAND_QUICKTIME:I

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 29
    move-result v0

    .line 30
    sget v1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->BRAND_QUICKTIME:I

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    return v2

    .line 35
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private processMoovAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 12
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 15
    sget v4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_udta:I

    .line 17
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->getLeafAtomOfType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget-boolean v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    .line 25
    invoke-static {v4, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers;->parseUdta(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;

    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    :cond_1
    :goto_0
    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->flags:I

    .line 38
    const/4 v6, 0x1

    .line 39
    and-int/2addr v5, v6

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    if-eqz v5, :cond_2

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 46
    :goto_1
    :try_start_0
    invoke-direct {v0, v1, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->getTrackSampleTables(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;

    .line 49
    move-result-object v1
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/AtomParsers$UnhandledEditListException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    new-instance v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;

    .line 53
    invoke-direct {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 56
    invoke-direct {v0, v1, v3, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->getTrackSampleTables(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;Z)Ljava/util/ArrayList;

    .line 59
    move-result-object v1

    .line 60
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v5

    .line 64
    const/4 v11, -0x1

    .line 65
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    :goto_3
    if-ge v7, v5, :cond_8

    .line 72
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v14

    .line 76
    check-cast v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 78
    iget-object v15, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 80
    new-instance v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 82
    iget-object v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 84
    iget v10, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    .line 86
    invoke-interface {v9, v7, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v8, v15, v14, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;)V

    .line 93
    iget v9, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->maximumSize:I

    .line 95
    add-int/lit8 v9, v9, 0x1e

    .line 97
    iget-object v10, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 99
    invoke-virtual {v10, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithMaxInputSize(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 102
    move-result-object v9

    .line 103
    iget v10, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    .line 105
    if-ne v10, v6, :cond_4

    .line 107
    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_3

    .line 113
    iget v10, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    .line 115
    iget v6, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    .line 117
    invoke-virtual {v9, v10, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithGaplessInfo(II)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 120
    move-result-object v9

    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 123
    invoke-virtual {v9, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->copyWithMetadata(Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/Metadata;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 126
    move-result-object v9

    .line 127
    :cond_4
    iget-object v6, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 129
    invoke-interface {v6, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 132
    iget-wide v9, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->durationUs:J

    .line 134
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    cmp-long v6, v9, v16

    .line 141
    if-eqz v6, :cond_5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    iget-wide v9, v14, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->durationUs:J

    .line 146
    :goto_4
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 149
    move-result-wide v12

    .line 150
    iget v6, v15, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->type:I

    .line 152
    const/4 v9, 0x2

    .line 153
    if-ne v6, v9, :cond_6

    .line 155
    const/4 v6, -0x1

    .line 156
    if-ne v11, v6, :cond_7

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 161
    move-result v11

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    const/4 v6, -0x1

    .line 164
    :cond_7
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    add-int/lit8 v7, v7, 0x1

    .line 169
    const/4 v6, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_8
    iput v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 173
    iput-wide v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 178
    move-result v1

    .line 179
    new-array v1, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 181
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 187
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 189
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->calculateAccumulatedSampleSizes([Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;)[[J

    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->accumulatedSampleSizes:[[J

    .line 195
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 197
    invoke-interface {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    .line 200
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 202
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V

    .line 205
    return-void
.end method

.method private readAtomHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 11
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 13
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    return v3

    .line 20
    :cond_0
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 24
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    .line 32
    move-result-wide v4

    .line 33
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 43
    :cond_1
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 45
    const-wide/16 v6, 0x1

    .line 47
    cmp-long v0, v4, v6

    .line 49
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 53
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 55
    invoke-interface {p1, v0, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 58
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 63
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 65
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    .line 68
    move-result-wide v4

    .line 69
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-wide/16 v6, 0x0

    .line 74
    cmp-long v0, v4, v6

    .line 76
    if-nez v0, :cond_4

    .line 78
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, -0x1

    .line 84
    cmp-long v0, v4, v6

    .line 86
    if-nez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 96
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 104
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->endPosition:J

    .line 106
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 113
    move-result-wide v6

    .line 114
    sub-long/2addr v4, v6

    .line 115
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 117
    int-to-long v6, v0

    .line 118
    add-long/2addr v4, v6

    .line 119
    iput-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 121
    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 123
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 125
    int-to-long v6, v0

    .line 126
    cmp-long v0, v4, v6

    .line 128
    if-ltz v0, :cond_a

    .line 130
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 132
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->shouldParseContainerAtom(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 141
    move-result-wide v2

    .line 142
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 144
    add-long/2addr v2, v4

    .line 145
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 147
    int-to-long v4, p1

    .line 148
    sub-long/2addr v2, v4

    .line 149
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 151
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 153
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 155
    invoke-direct {v0, v4, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 158
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 161
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 163
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 165
    int-to-long v6, p1

    .line 166
    cmp-long p1, v4, v6

    .line 168
    if-nez p1, :cond_5

    .line 170
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 180
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->shouldParseLeafAtom(I)Z

    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_9

    .line 186
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 188
    if-ne p1, v2, :cond_7

    .line 190
    const/4 p1, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 193
    :goto_1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 196
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 198
    const-wide/32 v6, 0x7fffffff

    .line 201
    cmp-long p1, v4, v6

    .line 203
    if-gtz p1, :cond_8

    .line 205
    const/4 p1, 0x1

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 208
    :goto_2
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 211
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 213
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 215
    long-to-int v0, v4

    .line 216
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 219
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 221
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 223
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 225
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 227
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 232
    goto :goto_3

    .line 233
    :cond_9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 234
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 236
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 238
    :goto_3
    return v1

    .line 239
    :cond_a
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;

    .line 241
    const-string v0, "Atom size less than header length (unsupported)."

    .line 243
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1
.end method

.method private readAtomPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomSize:J

    .line 3
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 18
    iget-object p2, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 20
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 22
    long-to-int v1, v0

    .line 23
    invoke-interface {p1, p2, v4, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 26
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 28
    sget p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->processFtypAtom(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z

    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->isQuickTime:Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 57
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 59
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomType:I

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomData:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 63
    invoke-direct {p2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V

    .line 66
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$ContainerAtom;->add(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom$LeafAtom;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/32 v7, 0x40000

    .line 73
    cmp-long v4, v0, v7

    .line 75
    if-gez v4, :cond_3

    .line 77
    long-to-int p2, v0

    .line 78
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 81
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 86
    move-result-wide v7

    .line 87
    add-long/2addr v7, v0

    .line 88
    iput-wide v7, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 90
    const/4 p1, 0x1

    .line 91
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->processAtomEnded(J)V

    .line 94
    if-eqz p1, :cond_4

    .line 96
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 98
    const/4 p2, 0x2

    .line 99
    if-eq p1, p2, :cond_4

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 103
    :goto_2
    return v5
.end method

.method private readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 13
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
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->getTrackIndexOfNextReadSample(J)I

    .line 13
    move-result v2

    .line 14
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 21
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 23
    aget-object v2, v2, v4

    .line 25
    iget-object v4, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    .line 27
    iget v5, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 29
    iget-object v6, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 31
    iget-object v7, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 33
    aget-wide v8, v7, v5

    .line 35
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sizes:[I

    .line 37
    aget v6, v6, v5

    .line 39
    sub-long v0, v8, v0

    .line 41
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 43
    int-to-long v10, v7

    .line 44
    add-long/2addr v0, v10

    .line 45
    const-wide/16 v10, 0x0

    .line 47
    const/4 v12, 0x1

    .line 48
    cmp-long v7, v0, v10

    .line 50
    if-ltz v7, :cond_6

    .line 52
    const-wide/32 v10, 0x40000

    .line 55
    cmp-long v7, v0, v10

    .line 57
    if-ltz v7, :cond_1

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_1
    iget-object p2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 63
    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->sampleTransformation:I

    .line 65
    if-ne p2, v12, :cond_2

    .line 67
    const-wide/16 v7, 0x8

    .line 69
    add-long/2addr v0, v7

    .line 70
    add-int/lit8 v6, v6, -0x8

    .line 72
    :cond_2
    long-to-int p2, v0

    .line 73
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    .line 76
    iget-object p2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;

    .line 78
    iget p2, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Track;->nalUnitLengthFieldLength:I

    .line 80
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 81
    if-eqz p2, :cond_5

    .line 83
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 85
    iget-object v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 87
    aput-byte v0, v1, v0

    .line 89
    aput-byte v0, v1, v12

    .line 91
    const/4 v7, 0x2

    .line 92
    aput-byte v0, v1, v7

    .line 94
    rsub-int/lit8 v1, p2, 0x4

    .line 96
    :goto_0
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 98
    if-ge v7, v6, :cond_4

    .line 100
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 102
    if-nez v7, :cond_3

    .line 104
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 106
    iget-object v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    .line 108
    invoke-interface {p1, v7, v1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 111
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 113
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 116
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalLength:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 118
    invoke-virtual {v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    .line 121
    move-result v7

    .line 122
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 124
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 126
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 129
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->nalStartCode:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    .line 131
    const/4 v8, 0x4

    .line 132
    invoke-interface {v4, v7, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    .line 135
    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 137
    add-int/2addr v7, v8

    .line 138
    iput v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 140
    add-int/2addr v6, v1

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {v4, p1, v7, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 145
    move-result v7

    .line 146
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 148
    add-int/2addr v8, v7

    .line 149
    iput v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 151
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 153
    sub-int/2addr v8, v7

    .line 154
    iput v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 156
    goto :goto_0

    .line 157
    :cond_4
    move v8, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    :goto_1
    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 161
    if-ge p2, v6, :cond_4

    .line 163
    sub-int p2, v6, p2

    .line 165
    invoke-interface {v4, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;IZ)I

    .line 168
    move-result p2

    .line 169
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 171
    add-int/2addr v1, p2

    .line 172
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 174
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 176
    sub-int/2addr v1, p2

    .line 177
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    iget-object p1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 182
    iget-object p2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 184
    aget-wide v6, p2, v5

    .line 186
    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->flags:[I

    .line 188
    aget p1, p1, v5

    .line 190
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 192
    move-wide v5, v6

    .line 193
    move v7, p1

    .line 194
    invoke-interface/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 197
    iget p1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 199
    add-int/2addr p1, v12

    .line 200
    iput p1, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 202
    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 204
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 206
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 208
    return v0

    .line 209
    :cond_6
    :goto_3
    iput-wide v8, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;->position:J

    .line 211
    return v12
.end method

.method private static shouldParseContainerAtom(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_trak:I

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdia:I

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_minf:I

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stbl:I

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_edts:I

    .line 23
    if-ne p0, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method private static shouldParseLeafAtom(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mdhd:I

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvhd:I

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_hdlr:I

    .line 11
    if-eq p0, v0, :cond_1

    .line 13
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsd:I

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stts:I

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stss:I

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ctts:I

    .line 27
    if-eq p0, v0, :cond_1

    .line 29
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_elst:I

    .line 31
    if-eq p0, v0, :cond_1

    .line 33
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsc:I

    .line 35
    if-eq p0, v0, :cond_1

    .line 37
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stsz:I

    .line 39
    if-eq p0, v0, :cond_1

    .line 41
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stz2:I

    .line 43
    if-eq p0, v0, :cond_1

    .line 45
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_stco:I

    .line 47
    if-eq p0, v0, :cond_1

    .line 49
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_co64:I

    .line 51
    if-eq p0, v0, :cond_1

    .line 53
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_tkhd:I

    .line 55
    if-eq p0, v0, :cond_1

    .line 57
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    .line 59
    if-eq p0, v0, :cond_1

    .line 61
    sget v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_udta:I

    .line 63
    if-ne p0, v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 69
    :goto_1
    return p0
.end method

.method private updateSampleIndices(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget-object v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 11
    invoke-virtual {v4, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfEarlierOrEqualSynchronizationSample(J)I

    .line 14
    move-result v5

    .line 15
    const/4 v6, -0x1

    .line 16
    if-ne v5, v6, :cond_0

    .line 18
    invoke-virtual {v4, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 21
    move-result v5

    .line 22
    :cond_0
    iput v5, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleIndex:I

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->durationUs:J

    .line 3
    return-wide v0
.end method

.method public final getSeekPoints(J)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 8
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->START:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 10
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 16
    const/4 v2, -0x1

    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    const-wide/16 v5, -0x1

    .line 24
    if-eq v1, v2, :cond_3

    .line 26
    aget-object v0, v0, v1

    .line 28
    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 30
    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->getSynchronizationSampleIndex(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;J)I

    .line 33
    move-result v1

    .line 34
    if-ne v1, v2, :cond_1

    .line 36
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 38
    sget-object p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;->START:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 40
    invoke-direct {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 46
    aget-wide v8, v7, v1

    .line 48
    iget-object v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 50
    aget-wide v10, v7, v1

    .line 52
    cmp-long v7, v8, p1

    .line 54
    if-gez v7, :cond_2

    .line 56
    iget v7, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->sampleCount:I

    .line 58
    add-int/lit8 v7, v7, -0x1

    .line 60
    if-ge v1, v7, :cond_2

    .line 62
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->getIndexOfLaterOrEqualSynchronizationSample(J)I

    .line 65
    move-result p1

    .line 66
    if-eq p1, v2, :cond_2

    .line 68
    if-eq p1, v1, :cond_2

    .line 70
    iget-object p2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->timestampsUs:[J

    .line 72
    aget-wide v1, p2, p1

    .line 74
    iget-object p2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;->offsets:[J

    .line 76
    aget-wide v5, p2, p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-wide v1, v3

    .line 80
    :goto_0
    move-wide p1, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 87
    move-wide v1, v3

    .line 88
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 89
    :goto_2
    iget-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 91
    array-length v8, v7

    .line 92
    if-ge v0, v8, :cond_6

    .line 94
    iget v8, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->firstVideoTrackIndex:I

    .line 96
    if-eq v0, v8, :cond_5

    .line 98
    aget-object v7, v7, v0

    .line 100
    iget-object v7, v7, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 102
    invoke-static {v7, p1, p2, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    .line 105
    move-result-wide v8

    .line 106
    cmp-long v10, v1, v3

    .line 108
    if-eqz v10, :cond_4

    .line 110
    invoke-static {v7, v1, v2, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->maybeAdjustSeekOffset(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/TrackSampleTable;JJ)J

    .line 113
    move-result-wide v5

    .line 114
    :cond_4
    move-wide v10, v8

    .line 115
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 120
    invoke-direct {v0, p1, p2, v10, v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 123
    cmp-long p1, v1, v3

    .line 125
    if-nez p1, :cond_7

    .line 127
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 129
    invoke-direct {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 132
    return-object p1

    .line 133
    :cond_7
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;

    .line 135
    invoke-direct {p1, v1, v2, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 138
    new-instance p2, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 140
    invoke-direct {p2, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekPoint;)V

    .line 143
    return-object p2
.end method

.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->extractorOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;

    .line 3
    return-void
.end method

.method public final isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->parserState:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->readSample(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->readAtomPayload(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/PositionHolder;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    return v1

    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->readAtomHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->containerAtoms:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->atomHeaderBytesRead:I

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleTrackIndex:I

    .line 12
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleBytesWritten:I

    .line 14
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->sampleCurrentNalBytesRemaining:I

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    cmp-long v2, p1, v0

    .line 20
    if-nez v2, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->enterReadingAtomHeaderState()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->tracks:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-direct {p0, p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Mp4Extractor;->updateSampleIndices(J)V

    .line 33
    :cond_1
    :goto_0
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
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffUnfragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
