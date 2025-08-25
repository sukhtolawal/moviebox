.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;
    }
.end annotation


# instance fields
.field private final bindingTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field public final extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

.field private extractorInitialized:Z

.field private final primaryTrackManifestFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final primaryTrackType:I

.field private sampleFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

.field private trackOutputProvider:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;ILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 6
    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->primaryTrackType:I

    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->primaryTrackManifestFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public final endTracks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    .line 26
    iget-object v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->sampleFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 28
    aput-object v2, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 35
    return-void
.end method

.method public final getSampleFormats()[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 3
    return-object v0
.end method

.method public final getSeekMap()Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 3
    return-object v0
.end method

.method public final init(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;J)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->trackOutputProvider:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 16
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;)V

    .line 19
    cmp-long p1, p2, v1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 25
    invoke-interface {p1, v3, v4, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractorInitialized:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->extractor:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;

    .line 34
    cmp-long v5, p2, v1

    .line 36
    if-nez v5, :cond_2

    .line 38
    move-wide p2, v3

    .line 39
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/Extractor;->seek(JJ)V

    .line 42
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 43
    :goto_0
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 48
    move-result p3

    .line 49
    if-ge p2, p3, :cond_3

    .line 51
    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 53
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    .line 59
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->bind(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;)V

    .line 62
    add-int/lit8 p2, p2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_1
    return-void
.end method

.method public final seekMap(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->seekMap:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/SeekMap;

    .line 3
    return-void
.end method

.method public final track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->sampleFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    .line 21
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;

    .line 23
    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->primaryTrackType:I

    .line 25
    if-ne p2, v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->primaryTrackManifestFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;-><init>(IILcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->trackOutputProvider:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

    .line 36
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$BindingTrackOutput;->bind(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;)V

    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper;->bindingTrackOutputs:Landroid/util/SparseArray;

    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    :cond_2
    return-object v0
.end method
