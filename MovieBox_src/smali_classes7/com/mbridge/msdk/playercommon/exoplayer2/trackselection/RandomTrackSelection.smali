.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection$Factory;
    }
.end annotation


# instance fields
.field private final random:Ljava/util/Random;

.field private selectedIndex:I


# direct methods
.method public varargs constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)V

    .line 2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    iget p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[IJ)V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0, p3, p4}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILjava/util/Random;)V

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[ILjava/util/Random;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroup;[I)V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    return-void
.end method


# virtual methods
.method public final getSelectedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 3
    return v0
.end method

.method public final getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getSelectionReason()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final updateSelectedTrack(JJJ)V
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide p1

    .line 5
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 6
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 7
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 8
    :goto_0
    iget p6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 10
    if-ge p4, p6, :cond_1

    .line 12
    invoke-virtual {p0, p4, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 15
    move-result p6

    .line 16
    if-nez p6, :cond_0

    .line 18
    add-int/lit8 p5, p5, 0x1

    .line 20
    :cond_0
    add-int/lit8 p4, p4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->random:Ljava/util/Random;

    .line 25
    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    .line 28
    move-result p4

    .line 29
    iput p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 31
    iget p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 33
    if-eq p5, p4, :cond_4

    .line 35
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 36
    :goto_1
    iget p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->length:I

    .line 38
    if-ge p3, p5, :cond_4

    .line 40
    invoke-virtual {p0, p3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/BaseTrackSelection;->isBlacklisted(IJ)Z

    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_3

    .line 46
    iget p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 48
    add-int/lit8 p6, p4, 0x1

    .line 50
    if-ne p5, p4, :cond_2

    .line 52
    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/RandomTrackSelection;->selectedIndex:I

    .line 54
    return-void

    .line 55
    :cond_2
    move p4, p6

    .line 56
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    return-void
.end method
