.class final Lcom/mbridge/msdk/thrid/okio/SegmentPool;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field static final MAX_SIZE:J = 0x10000L

.field static byteCount:J

.field static next:Lcom/mbridge/msdk/thrid/okio/Segment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static recycle(Lcom/mbridge/msdk/thrid/okio/Segment;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->prev:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->shared:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const-class v0, Lcom/mbridge/msdk/thrid/okio/SegmentPool;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-wide v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    .line 19
    const-wide/16 v3, 0x2000

    .line 21
    add-long v5, v1, v3

    .line 23
    const-wide/32 v7, 0x10000

    .line 26
    cmp-long v9, v5, v7

    .line 28
    if-lez v9, :cond_1

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    add-long/2addr v1, v3

    .line 35
    sput-wide v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    .line 37
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 39
    iput-object v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 41
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->limit:I

    .line 44
    iput v1, p0, Lcom/mbridge/msdk/thrid/okio/Segment;->pos:I

    .line 46
    sput-object p0, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 57
    throw p0
.end method

.method public static take()Lcom/mbridge/msdk/thrid/okio/Segment;
    .locals 6

    .line 1
    const-class v0, Lcom/mbridge/msdk/thrid/okio/SegmentPool;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 10
    sput-object v2, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcom/mbridge/msdk/thrid/okio/Segment;->next:Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 15
    sget-wide v2, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    .line 17
    const-wide/16 v4, 0x2000

    .line 19
    sub-long/2addr v2, v4

    .line 20
    sput-wide v2, Lcom/mbridge/msdk/thrid/okio/SegmentPool;->byteCount:J

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    new-instance v0, Lcom/mbridge/msdk/thrid/okio/Segment;

    .line 29
    invoke-direct {v0}, Lcom/mbridge/msdk/thrid/okio/Segment;-><init>()V

    .line 32
    return-object v0

    .line 33
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method
