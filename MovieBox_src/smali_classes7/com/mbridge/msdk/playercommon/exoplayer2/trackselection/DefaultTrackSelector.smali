.class public Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    }
.end annotation


# static fields
.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final NO_TRACKS:[I

.field private static final WITHIN_RENDERER_CAPABILITIES_BONUS:I = 0x3e8


# instance fields
.field private final adaptiveTrackSelectionFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;

.field private final parametersReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/BandwidthMeter;)V

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method public static synthetic access$300(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->compareInts(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static compareFormatValues(II)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    if-ne p1, v0, :cond_2

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-ne p1, v0, :cond_1

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sub-int v0, p0, p1

    .line 14
    :cond_2
    :goto_0
    return v0
.end method

.method private static compareInts(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-le p1, p0, :cond_1

    .line 7
    const/4 p0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static filterAdaptiveVideoTrackCountForMimeType(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 3
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 21
    move-object v3, p0

    .line 22
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 25
    move-result-object v4

    .line 26
    aget v6, p1, v2

    .line 28
    move-object v5, p3

    .line 29
    move v7, p2

    .line 30
    move v8, p4

    .line 31
    move/from16 v9, p5

    .line 33
    move/from16 v10, p6

    .line 35
    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 44
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public static formatHasLanguage(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

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

.method public static formatHasNoLanguage(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->language:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "und"

    .line 11
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method private static getAdaptiveAudioTrackCount(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 5
    if-ge v0, v2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 10
    move-result-object v2

    .line 11
    aget v3, p1, v0

    .line 13
    invoke-static {v2, v3, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method private static getAdaptiveAudioTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[IZ)[I
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    move-object v5, v2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 13
    if-ge v3, v6, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 18
    move-result-object v6

    .line 19
    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    .line 21
    iget v8, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 23
    iget v9, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 25
    if-eqz p2, :cond_0

    .line 27
    move-object v6, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 31
    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;-><init>(IILjava/lang/String;)V

    .line 34
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 40
    invoke-static {p0, p1, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveAudioTrackCount(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)I

    .line 43
    move-result v6

    .line 44
    if-le v6, v4, :cond_1

    .line 46
    move v4, v6

    .line 47
    move-object v5, v7

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p2, 0x1

    .line 52
    if-le v4, p2, :cond_5

    .line 54
    new-array p2, v4, [I

    .line 56
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    :goto_2
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 59
    if-ge v1, v2, :cond_4

    .line 61
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 64
    move-result-object v2

    .line 65
    aget v3, p1, v1

    .line 67
    invoke-static {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    .line 73
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 79
    add-int/lit8 v2, v0, 0x1

    .line 81
    aput v1, p2, v0

    .line 83
    move v0, v2

    .line 84
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-object p2

    .line 88
    :cond_5
    sget-object p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    .line 90
    return-object p0
.end method

.method private static getAdaptiveVideoTrackCountForMimeType(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    move-object/from16 v2, p7

    .line 11
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v3

    .line 21
    move-object v4, p0

    .line 22
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 25
    move-result-object v5

    .line 26
    aget v7, p1, v3

    .line 28
    move-object v6, p3

    .line 29
    move v8, p2

    .line 30
    move/from16 v9, p4

    .line 32
    move/from16 v10, p5

    .line 34
    move/from16 v11, p6

    .line 36
    invoke-static/range {v5 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v1
.end method

.method private static getAdaptiveVideoTracksForGroup(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 3
    iget v0, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 5
    const/4 v9, 0x2

    .line 6
    if-ge v0, v9, :cond_0

    .line 8
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    .line 10
    return-object v0

    .line 11
    :cond_0
    move/from16 v0, p7

    .line 13
    move/from16 v1, p8

    .line 15
    move/from16 v2, p9

    .line 17
    invoke-static {v8, v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 20
    move-result-object v10

    .line 21
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ge v0, v9, :cond_1

    .line 27
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    if-nez p2, :cond_4

    .line 33
    new-instance v11, Ljava/util/HashSet;

    .line 35
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 38
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 39
    move-object v12, v0

    .line 40
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 41
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 42
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    if-ge v13, v0, :cond_3

    .line 48
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {v8, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 61
    move-result-object v0

    .line 62
    iget-object v15, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 64
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    move-object/from16 v0, p0

    .line 72
    move-object/from16 v1, p1

    .line 74
    move/from16 v2, p3

    .line 76
    move-object v3, v15

    .line 77
    move/from16 v4, p4

    .line 79
    move/from16 v5, p5

    .line 81
    move/from16 v6, p6

    .line 83
    move-object v7, v10

    .line 84
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTrackCountForMimeType(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    .line 87
    move-result v0

    .line 88
    if-le v0, v14, :cond_2

    .line 90
    move v14, v0

    .line 91
    move-object v12, v15

    .line 92
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    move-object v3, v12

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move-object v3, v0

    .line 98
    :goto_1
    move-object/from16 v0, p0

    .line 100
    move-object/from16 v1, p1

    .line 102
    move/from16 v2, p3

    .line 104
    move/from16 v4, p4

    .line 106
    move/from16 v5, p5

    .line 108
    move/from16 v6, p6

    .line 110
    move-object v7, v10

    .line 111
    invoke-static/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->filterAdaptiveVideoTrackCountForMimeType(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 114
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 117
    move-result v0

    .line 118
    if-ge v0, v9, :cond_5

    .line 120
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    invoke-static {v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->toArray(Ljava/util/List;)[I

    .line 126
    move-result-object v0

    .line 127
    :goto_2
    return-object v0
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p3, p4, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    if-le p1, p2, :cond_1

    .line 12
    const/4 p0, 0x1

    .line 13
    :cond_1
    if-eq v1, p0, :cond_2

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    move v2, p2

    .line 17
    move p2, p1

    .line 18
    move p1, v2

    .line 19
    :goto_1
    mul-int p0, p3, p1

    .line 21
    mul-int v0, p4, p2

    .line 23
    if-lt p0, v0, :cond_3

    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 27
    invoke-static {v0, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ceilDivide(II)I

    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 34
    return-object p0

    .line 35
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    .line 37
    invoke-static {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->ceilDivide(II)I

    .line 40
    move-result p0

    .line 41
    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 44
    return-object p2
.end method

.method private static getViewportFilteredTrackIndices(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 12
    if-ge v2, v3, :cond_0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7fffffff

    .line 27
    if-eq p1, v2, :cond_6

    .line 29
    if-ne p2, v2, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const v3, 0x7fffffff

    .line 35
    :goto_1
    iget v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 37
    if-ge v1, v4, :cond_3

    .line 39
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 42
    move-result-object v4

    .line 43
    iget v5, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 45
    if-lez v5, :cond_2

    .line 47
    iget v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 49
    if-lez v6, :cond_2

    .line 51
    invoke-static {p3, p1, p2, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    .line 54
    move-result-object v5

    .line 55
    iget v6, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 57
    iget v4, v4, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 59
    mul-int v7, v6, v4

    .line 61
    iget v8, v5, Landroid/graphics/Point;->x:I

    .line 63
    int-to-float v8, v8

    .line 64
    const v9, 0x3f7ae148    # 0.98f

    .line 67
    mul-float v8, v8, v9

    .line 69
    float-to-int v8, v8

    .line 70
    if-lt v6, v8, :cond_2

    .line 72
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 74
    int-to-float v5, v5

    .line 75
    mul-float v5, v5, v9

    .line 77
    float-to-int v5, v5

    .line 78
    if-lt v4, v5, :cond_2

    .line 80
    if-ge v7, v3, :cond_2

    .line 82
    move v3, v7

    .line 83
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-eq v3, v2, :cond_6

    .line 88
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    move-result p1

    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 94
    :goto_2
    if-ltz p1, :cond_6

    .line 96
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p2

    .line 106
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->getPixelCount()I

    .line 113
    move-result p2

    .line 114
    const/4 p3, -0x1

    .line 115
    if-eq p2, p3, :cond_4

    .line 117
    if-le p2, v3, :cond_5

    .line 119
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 122
    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    return-object v0
.end method

.method public static isSupported(IZ)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x3

    .line 9
    if-ne p0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method private static isSupportedAdaptiveAudioTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->channelCount:I

    .line 10
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->channelCount:I

    .line 12
    if-ne p1, v1, :cond_1

    .line 14
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    .line 16
    iget v1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->sampleRate:I

    .line 18
    if-ne p1, v1, :cond_1

    .line 20
    iget-object p1, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 26
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :cond_1
    return v0
.end method

.method private static isSupportedAdaptiveVideoTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_4

    .line 8
    and-int/2addr p2, p3

    .line 9
    if-eqz p2, :cond_4

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 15
    invoke-static {p2, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_4

    .line 21
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 23
    const/4 p2, -0x1

    .line 24
    if-eq p1, p2, :cond_1

    .line 26
    if-gt p1, p4, :cond_4

    .line 28
    :cond_1
    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 30
    if-eq p1, p2, :cond_2

    .line 32
    if-gt p1, p5, :cond_4

    .line 34
    :cond_2
    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 36
    if-eq p0, p2, :cond_3

    .line 38
    if-gt p0, p6, :cond_4

    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    :cond_4
    return v0
.end method

.method private static maybeConfigureRenderersForTunneling(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;I)V
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v2, v5, :cond_6

    .line 16
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 19
    move-result v5

    .line 20
    aget-object v7, p3, v2

    .line 22
    if-eq v5, v6, :cond_1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v5, v8, :cond_5

    .line 27
    :cond_1
    if-eqz v7, :cond_5

    .line 29
    aget-object v8, p1, v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 34
    move-result-object v9

    .line 35
    invoke-static {v8, v9, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->rendererSupportsTunneling([[ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)Z

    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_5

    .line 41
    if-ne v5, v6, :cond_3

    .line 43
    if-eq v4, v1, :cond_2

    .line 45
    :goto_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    move v4, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    if-eq v3, v1, :cond_4

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v3, v2

    .line 53
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_6
    const/4 p0, 0x1

    .line 57
    :goto_3
    if-eq v4, v1, :cond_7

    .line 59
    if-eq v3, v1, :cond_7

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_7
    and-int/2addr p0, v0

    .line 63
    if-eqz p0, :cond_8

    .line 65
    new-instance p0, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 67
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;-><init>(I)V

    .line 70
    aput-object p0, p2, v4

    .line 72
    aput-object p0, p2, v3

    .line 74
    :cond_8
    return-void
.end method

.method private static rendererSupportsTunneling([[ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;)I

    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->length()I

    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 20
    aget-object v2, p0, p1

    .line 22
    invoke-interface {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 25
    move-result v3

    .line 26
    aget v2, v2, v3

    .line 28
    const/16 v3, 0x20

    .line 30
    and-int/2addr v2, v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 33
    return v0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method private static selectAdaptiveVideoTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[IILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    iget-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const/16 v2, 0x18

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x10

    .line 14
    :goto_0
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 19
    and-int v3, p2, v2

    .line 21
    if-eqz v3, :cond_1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v13, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 27
    :goto_1
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 28
    :goto_2
    iget v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 30
    if-ge v14, v3, :cond_3

    .line 32
    invoke-virtual {v0, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 35
    move-result-object v15

    .line 36
    aget-object v4, p1, v14

    .line 38
    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 40
    iget v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 42
    iget v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 44
    iget v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 46
    iget v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 48
    iget-boolean v12, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 50
    move-object v3, v15

    .line 51
    move v5, v13

    .line 52
    move v6, v2

    .line 53
    invoke-static/range {v3 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTracksForGroup(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I

    .line 56
    move-result-object v3

    .line 57
    array-length v4, v3

    .line 58
    if-lez v4, :cond_2

    .line 60
    invoke-static/range {p4 .. p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;

    .line 66
    invoke-interface {v0, v15, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    add-int/lit8 v14, v14, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 75
    return-object v0
.end method

.method private static selectFixedVideoTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v4, -0x1

    .line 6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 10
    const/4 v9, -0x1

    .line 11
    const/4 v10, -0x1

    .line 12
    :goto_0
    iget v11, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 14
    if-ge v5, v11, :cond_e

    .line 16
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 19
    move-result-object v11

    .line 20
    iget v12, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    .line 22
    iget v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    .line 24
    iget-boolean v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportOrientationMayChange:Z

    .line 26
    invoke-static {v11, v12, v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    .line 29
    move-result-object v12

    .line 30
    aget-object v13, p1, v5

    .line 32
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 33
    :goto_1
    iget v15, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 35
    if-ge v14, v15, :cond_d

    .line 37
    aget v15, v13, v14

    .line 39
    iget-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 41
    invoke-static {v15, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_c

    .line 47
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v15

    .line 55
    invoke-interface {v12, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v15

    .line 59
    const/16 v16, 0x1

    .line 61
    if-eqz v15, :cond_3

    .line 63
    iget v15, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->width:I

    .line 65
    if-eq v15, v4, :cond_0

    .line 67
    iget v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    .line 69
    if-gt v15, v3, :cond_3

    .line 71
    :cond_0
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->height:I

    .line 73
    if-eq v3, v4, :cond_1

    .line 75
    iget v15, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    .line 77
    if-gt v3, v15, :cond_3

    .line 79
    :cond_1
    iget v3, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 81
    if-eq v3, v4, :cond_2

    .line 83
    iget v15, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    .line 85
    if-gt v3, v15, :cond_3

    .line 87
    :cond_2
    const/4 v3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 90
    :goto_2
    if-nez v3, :cond_4

    .line 92
    iget-boolean v15, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    .line 94
    if-nez v15, :cond_4

    .line 96
    goto :goto_7

    .line 97
    :cond_4
    if-eqz v3, :cond_5

    .line 99
    const/4 v15, 0x2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v15, 0x1

    .line 102
    :goto_3
    aget v4, v13, v14

    .line 104
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 105
    invoke-static {v4, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 111
    add-int/lit16 v15, v15, 0x3e8

    .line 113
    :cond_6
    if-le v15, v8, :cond_7

    .line 115
    goto :goto_4

    .line 116
    :cond_7
    const/16 v16, 0x0

    .line 118
    :goto_4
    if-ne v15, v8, :cond_b

    .line 120
    iget-boolean v0, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 122
    if-eqz v0, :cond_8

    .line 124
    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 126
    invoke-static {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    .line 129
    move-result v0

    .line 130
    if-gez v0, :cond_c

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->getPixelCount()I

    .line 136
    move-result v0

    .line 137
    if-eq v0, v9, :cond_9

    .line 139
    invoke-static {v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    .line 142
    move-result v0

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 146
    invoke-static {v0, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    .line 149
    move-result v0

    .line 150
    :goto_5
    if-eqz v4, :cond_a

    .line 152
    if-eqz v3, :cond_a

    .line 154
    if-lez v0, :cond_c

    .line 156
    goto :goto_6

    .line 157
    :cond_a
    if-gez v0, :cond_c

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    if-eqz v16, :cond_c

    .line 162
    :goto_6
    iget v0, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->bitrate:I

    .line 164
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->getPixelCount()I

    .line 167
    move-result v2

    .line 168
    move v10, v0

    .line 169
    move v9, v2

    .line 170
    move-object v6, v11

    .line 171
    move v7, v14

    .line 172
    move v8, v15

    .line 173
    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 175
    move-object/from16 v0, p0

    .line 177
    const/4 v4, -0x1

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 182
    move-object/from16 v0, p0

    .line 184
    const/4 v4, -0x1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_e
    if-nez v6, :cond_f

    .line 189
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_f
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;

    .line 193
    invoke-direct {v2, v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;I)V

    .line 196
    :goto_8
    return-object v2
.end method


# virtual methods
.method public buildUponParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->buildUpon()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final clearSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 12
    return-void
.end method

.method public final clearSelectionOverrides()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public final clearSelectionOverrides(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method public getParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    return-object v0
.end method

.method public final getRendererDisabled(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final hasSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public selectAllTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 10
    move-result v9

    .line 11
    new-array v10, v9, [Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 13
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 16
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 17
    :goto_0
    const/4 v14, 0x2

    .line 18
    const/4 v15, 0x1

    .line 19
    if-ge v12, v9, :cond_4

    .line 21
    invoke-virtual {v7, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 24
    move-result v1

    .line 25
    if-ne v14, v1, :cond_3

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v7, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 32
    move-result-object v1

    .line 33
    aget-object v2, p2, v12

    .line 35
    aget v3, p3, v12

    .line 37
    iget-object v5, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;

    .line 39
    move-object/from16 v0, p0

    .line 41
    move-object/from16 v4, p4

    .line 43
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->selectVideoTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[IILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 46
    move-result-object v0

    .line 47
    aput-object v0, v10, v12

    .line 49
    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 60
    if-lez v1, :cond_2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 64
    :goto_2
    or-int/2addr v13, v15

    .line 65
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 70
    const/16 v16, 0x0

    .line 72
    :goto_3
    if-ge v12, v9, :cond_b

    .line 74
    invoke-virtual {v7, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 77
    move-result v1

    .line 78
    if-eq v1, v15, :cond_7

    .line 80
    if-eq v1, v14, :cond_a

    .line 82
    const/4 v2, 0x3

    .line 83
    if-eq v1, v2, :cond_5

    .line 85
    invoke-virtual {v7, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 88
    move-result-object v2

    .line 89
    aget-object v3, p2, v12

    .line 91
    invoke-virtual {v6, v1, v2, v3, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->selectOtherTrack(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v10, v12

    .line 97
    goto :goto_6

    .line 98
    :cond_5
    if-nez v16, :cond_a

    .line 100
    invoke-virtual {v7, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 103
    move-result-object v1

    .line 104
    aget-object v2, p2, v12

    .line 106
    invoke-virtual {v6, v1, v2, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->selectTextTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 109
    move-result-object v1

    .line 110
    aput-object v1, v10, v12

    .line 112
    if-eqz v1, :cond_6

    .line 114
    const/16 v16, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    const/16 v16, 0x0

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    if-nez v0, :cond_a

    .line 122
    invoke-virtual {v7, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 125
    move-result-object v1

    .line 126
    aget-object v2, p2, v12

    .line 128
    aget v3, p3, v12

    .line 130
    if-eqz v13, :cond_8

    .line 132
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 133
    :goto_4
    move-object v5, v0

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    iget-object v0, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    move-object/from16 v0, p0

    .line 140
    move-object/from16 v4, p4

    .line 142
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->selectAudioTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[IILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 145
    move-result-object v0

    .line 146
    aput-object v0, v10, v12

    .line 148
    if-eqz v0, :cond_9

    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 153
    :cond_a
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_b
    return-object v10
.end method

.method public selectAudioTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[IILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p4

    .line 5
    move-object/from16 v2, p5

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    move-object v8, v4

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v9, -0x1

    .line 14
    :goto_0
    iget v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 16
    if-ge v6, v10, :cond_3

    .line 18
    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 21
    move-result-object v10

    .line 22
    aget-object v11, p2, v6

    .line 24
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 25
    :goto_1
    iget v13, v10, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 27
    if-ge v12, v13, :cond_2

    .line 29
    aget v13, v11, v12

    .line 31
    iget-boolean v14, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 33
    invoke-static {v13, v14}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 36
    move-result v13

    .line 37
    if-eqz v13, :cond_1

    .line 39
    invoke-virtual {v10, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 42
    move-result-object v13

    .line 43
    new-instance v14, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;

    .line 45
    aget v15, v11, v12

    .line 47
    invoke-direct {v14, v13, v1, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    .line 50
    if-eqz v8, :cond_0

    .line 52
    invoke-virtual {v14, v8}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;->compareTo(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$AudioTrackScore;)I

    .line 55
    move-result v13

    .line 56
    if-lez v13, :cond_1

    .line 58
    :cond_0
    move v7, v6

    .line 59
    move v9, v12

    .line 60
    move-object v8, v14

    .line 61
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    if-ne v7, v3, :cond_4

    .line 69
    return-object v4

    .line 70
    :cond_4
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 73
    move-result-object v0

    .line 74
    iget-boolean v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 76
    if-nez v3, :cond_5

    .line 78
    if-eqz v2, :cond_5

    .line 80
    aget-object v3, p2, v7

    .line 82
    iget-boolean v1, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    .line 84
    invoke-static {v0, v3, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveAudioTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[IZ)[I

    .line 87
    move-result-object v1

    .line 88
    array-length v3, v1

    .line 89
    if-lez v3, :cond_5

    .line 91
    invoke-interface {v2, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_5
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;

    .line 98
    invoke-direct {v1, v0, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;I)V

    .line 101
    return-object v1
.end method

.method public selectOtherTrack(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    move-object v2, p1

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    :goto_0
    iget v5, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 9
    if-ge v1, v5, :cond_4

    .line 11
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 14
    move-result-object v5

    .line 15
    aget-object v6, p3, v1

    .line 17
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 18
    :goto_1
    iget v8, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 20
    if-ge v7, v8, :cond_3

    .line 22
    aget v8, v6, v7

    .line 24
    iget-boolean v9, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 26
    invoke-static {v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_2

    .line 32
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 35
    move-result-object v8

    .line 36
    iget v8, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 38
    const/4 v9, 0x1

    .line 39
    and-int/2addr v8, v9

    .line 40
    if-eqz v8, :cond_0

    .line 42
    const/4 v9, 0x2

    .line 43
    :cond_0
    aget v8, v6, v7

    .line 45
    invoke-static {v8, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_1

    .line 51
    add-int/lit16 v9, v9, 0x3e8

    .line 53
    :cond_1
    if-le v9, v4, :cond_2

    .line 55
    move-object v2, v5

    .line 56
    move v3, v7

    .line 57
    move v4, v9

    .line 58
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-nez v2, :cond_5

    .line 66
    goto :goto_2

    .line 67
    :cond_5
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;

    .line 69
    invoke-direct {p1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;I)V

    .line 72
    :goto_2
    return-object p1
.end method

.method public selectTextTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p3

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 10
    :goto_0
    iget v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->length:I

    .line 12
    if-ge v4, v8, :cond_b

    .line 14
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 17
    move-result-object v8

    .line 18
    aget-object v9, p2, v4

    .line 20
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 21
    :goto_1
    iget v11, v8, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->length:I

    .line 23
    if-ge v10, v11, :cond_a

    .line 25
    aget v11, v9, v10

    .line 27
    iget-boolean v12, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    .line 29
    invoke-static {v11, v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_9

    .line 35
    invoke-virtual {v8, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 38
    move-result-object v11

    .line 39
    iget v12, v11, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->selectionFlags:I

    .line 41
    iget v13, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->disabledTextTrackSelectionFlags:I

    .line 43
    not-int v13, v13

    .line 44
    and-int/2addr v12, v13

    .line 45
    and-int/lit8 v13, v12, 0x1

    .line 47
    const/4 v14, 0x1

    .line 48
    if-eqz v13, :cond_0

    .line 50
    const/4 v13, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 53
    :goto_2
    and-int/lit8 v12, v12, 0x2

    .line 55
    if-eqz v12, :cond_1

    .line 57
    const/4 v12, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 60
    :goto_3
    iget-object v15, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    .line 62
    invoke-static {v11, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;)Z

    .line 65
    move-result v15

    .line 66
    if-nez v15, :cond_4

    .line 68
    iget-boolean v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->selectUndeterminedTextLanguage:Z

    .line 70
    if-eqz v2, :cond_2

    .line 72
    invoke-static {v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->formatHasNoLanguage(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    if-eqz v13, :cond_3

    .line 81
    const/4 v14, 0x3

    .line 82
    goto :goto_6

    .line 83
    :cond_3
    if-eqz v12, :cond_9

    .line 85
    iget-object v2, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    .line 87
    invoke-static {v11, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Ljava/lang/String;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 93
    const/4 v14, 0x2

    .line 94
    goto :goto_6

    .line 95
    :cond_4
    :goto_4
    if-eqz v13, :cond_5

    .line 97
    const/16 v2, 0x8

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    if-nez v12, :cond_6

    .line 102
    const/4 v2, 0x6

    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/4 v2, 0x4

    .line 105
    :goto_5
    add-int v14, v2, v15

    .line 107
    :cond_7
    :goto_6
    aget v2, v9, v10

    .line 109
    invoke-static {v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 115
    add-int/lit16 v14, v14, 0x3e8

    .line 117
    :cond_8
    if-le v14, v7, :cond_9

    .line 119
    move-object v5, v8

    .line 120
    move v6, v10

    .line 121
    move v7, v14

    .line 122
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_b
    if-nez v5, :cond_c

    .line 130
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_c
    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;

    .line 134
    invoke-direct {v2, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;I)V

    .line 137
    :goto_7
    return-object v2
.end method

.method public final selectTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[I)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;",
            "[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->selectAllTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 16
    move-result-object p3

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    :goto_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    if-ge v3, v1, :cond_4

    .line 22
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    aput-object v4, p3, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->hasSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_3

    .line 41
    invoke-virtual {v0, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 47
    aput-object v4, p3, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v4, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->length:I

    .line 52
    const/4 v7, 0x1

    .line 53
    if-ne v4, v7, :cond_2

    .line 55
    new-instance v4, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;

    .line 57
    iget v7, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 59
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 62
    move-result-object v5

    .line 63
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 65
    aget v6, v6, v2

    .line 67
    invoke-direct {v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;I)V

    .line 70
    aput-object v4, p3, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;

    .line 75
    invoke-static {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;

    .line 81
    iget v7, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->groupIndex:I

    .line 83
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;->get(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;

    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v6, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->tracks:[I

    .line 89
    invoke-interface {v4, v5, v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 92
    move-result-object v4

    .line 93
    aput-object v4, p3, v3

    .line 95
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-array v3, v1, [Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 100
    :goto_2
    if-ge v2, v1, :cond_7

    .line 102
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 108
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererType(I)I

    .line 111
    move-result v5

    .line 112
    const/4 v6, 0x5

    .line 113
    if-eq v5, v6, :cond_5

    .line 115
    aget-object v5, p3, v2

    .line 117
    if-eqz v5, :cond_6

    .line 119
    :cond_5
    sget-object v5, Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;->DEFAULT:Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v5, v4

    .line 123
    :goto_3
    aput-object v5, v3, v2

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->tunnelingAudioSessionId:I

    .line 130
    invoke-static {p1, p2, v3, p3, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->maybeConfigureRenderersForTunneling(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[Lcom/mbridge/msdk/playercommon/exoplayer2/RendererConfiguration;[Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;I)V

    .line 133
    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public selectVideoTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[IILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->forceLowestBitrate:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-eqz p5, :cond_0

    .line 7
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->selectAdaptiveVideoTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[IILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 15
    invoke-static {p1, p2, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->selectFixedVideoTrack(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;[[ILcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelection;

    .line 18
    move-result-object p3

    .line 19
    :cond_1
    return-object p3
.end method

.method public setParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->parametersReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;->invalidate()V

    :cond_0
    return-void
.end method

.method public setParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    return-void
.end method

.method public final setRendererDisabled(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 12
    return-void
.end method

.method public final setSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 12
    return-void
.end method

.method public setTunnelingAudioSessionId(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setTunnelingAudioSessionId(I)Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    .line 12
    return-void
.end method
