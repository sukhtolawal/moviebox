.class final Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DummyTimeline"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    return p1
.end method

.method public final getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;
    .locals 8

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 4
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const-wide/16 v6, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getPeriodCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final getWindow(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;ZJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;
    .locals 16

    .line 1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    cmp-long v0, p4, v8

    .line 18
    if-lez v0, :cond_0

    .line 20
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    :cond_0
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 32
    const-wide/16 v14, 0x0

    .line 34
    move-object/from16 v0, p2

    .line 36
    invoke-virtual/range {v0 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;JJZZJJIIJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final getWindowCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
