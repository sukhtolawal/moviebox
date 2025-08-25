.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;
.source "source.java"


# static fields
.field private static final UID:Ljava/lang/Object;


# instance fields
.field private final isDynamic:Z

.field private final isSeekable:Z

.field private final periodDurationUs:J

.field private final presentationStartTimeMs:J

.field private final tag:Ljava/lang/Object;

.field private final windowDefaultStartPositionUs:J

.field private final windowDurationUs:J

.field private final windowPositionInPeriodUs:J

.field private final windowStartTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(JJJJJJZZLjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;-><init>()V

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    iput-wide p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    iput-wide p11, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    iput-boolean p13, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    iput-boolean p14, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    iput-object p15, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JJJJZZLjava/lang/Object;)V
    .locals 16

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-wide/from16 v11, p7

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    .line 3
    invoke-direct/range {v0 .. v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJJJZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;-><init>(JZZLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(JZZLjava/lang/Object;)V
    .locals 12

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;-><init>(JJJJZZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final getPeriod(ILcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;Z)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 6
    if-eqz p3, :cond_0

    .line 8
    sget-object p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->UID:Ljava/lang/Object;

    .line 10
    :goto_0
    move-object v2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->periodDurationUs:J

    .line 18
    iget-wide v6, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 20
    neg-long v6, v6

    .line 21
    move-object v0, p2

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Period;

    .line 25
    move-result-object p1

    .line 26
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move/from16 v3, p1

    .line 7
    invoke-static {v3, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkIndex(III)I

    .line 10
    if-eqz p3, :cond_0

    .line 12
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->tag:Ljava/lang/Object;

    .line 14
    :goto_0
    move-object v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowDefaultStartPositionUs:J

    .line 20
    iget-boolean v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->isDynamic:Z

    .line 22
    if-eqz v9, :cond_2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v6, p4, v4

    .line 28
    if-eqz v6, :cond_2

    .line 30
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    cmp-long v8, v4, v6

    .line 39
    if-nez v8, :cond_1

    .line 41
    :goto_2
    move-wide v10, v6

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    add-long v1, v1, p4

    .line 45
    cmp-long v8, v1, v4

    .line 47
    if-lez v8, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-wide v10, v1

    .line 51
    :goto_3
    iget-wide v4, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->presentationStartTimeMs:J

    .line 53
    iget-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowStartTimeMs:J

    .line 55
    iget-boolean v8, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->isSeekable:Z

    .line 57
    iget-wide v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowDurationUs:J

    .line 59
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 61
    iget-wide v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SinglePeriodTimeline;->windowPositionInPeriodUs:J

    .line 63
    move-wide/from16 v16, v1

    .line 65
    move-object/from16 v2, p2

    .line 67
    invoke-virtual/range {v2 .. v17}, Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;->set(Ljava/lang/Object;JJZZJJIIJ)Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline$Window;

    .line 70
    move-result-object v1

    .line 71
    return-object v1
.end method

.method public final getWindowCount()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
