.class Lcom/aliyun/player/ApsaraLiveShiftPlayer;
.super Lcom/aliyun/player/AVPBase;
.source "source.java"

# interfaces
.implements Lcom/aliyun/player/AliLiveShiftPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerTimeShiftUpdaterListener;,
        Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerOnLoadingStatusListener;,
        Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerStateChangedListener;,
        Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerPreparedListener;
    }
.end annotation


# static fields
.field public static final SeekLive:I = 0xa


# instance fields
.field private innerOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

.field private innerOnStateChangedListener:Lcom/aliyun/player/IPlayer$OnStateChangedListener;

.field private liveSeekOffset:J

.field private liveSeekToTime:J

.field private liveShiftSource:Lcom/aliyun/player/source/LiveShift;

.field private liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

.field private mOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

.field private mOnPreparedListener:Lcom/aliyun/player/IPlayer$OnPreparedListener;

.field private mOnStateChangedListener:Lcom/aliyun/player/IPlayer$OnStateChangedListener;

.field private mOutSeekLiveCompletionListener:Lcom/aliyun/player/AliLiveShiftPlayer$OnSeekLiveCompletionListener;

.field private mOutTimeShiftUpdaterListener:Lcom/aliyun/player/AliLiveShiftPlayer$OnTimeShiftUpdaterListener;

.field private status:I

.field private statusWhenSeek:I

.field private timeShiftUpdaterListener:Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerTimeShiftUpdaterListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/AVPBase;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    const-wide/16 p1, -0x1

    .line 6
    iput-wide p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekToTime:J

    .line 8
    iput-wide p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekOffset:J

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveShiftSource:Lcom/aliyun/player/source/LiveShift;

    .line 13
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 15
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->timeShiftUpdaterListener:Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerTimeShiftUpdaterListener;

    .line 17
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOutSeekLiveCompletionListener:Lcom/aliyun/player/AliLiveShiftPlayer$OnSeekLiveCompletionListener;

    .line 19
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOnPreparedListener:Lcom/aliyun/player/IPlayer$OnPreparedListener;

    .line 21
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOnStateChangedListener:Lcom/aliyun/player/IPlayer$OnStateChangedListener;

    .line 23
    new-instance p2, Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerStateChangedListener;

    .line 25
    invoke-direct {p2, p0}, Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerStateChangedListener;-><init>(Lcom/aliyun/player/ApsaraLiveShiftPlayer;)V

    .line 28
    iput-object p2, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->innerOnStateChangedListener:Lcom/aliyun/player/IPlayer$OnStateChangedListener;

    .line 30
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

    .line 32
    new-instance p2, Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerOnLoadingStatusListener;

    .line 34
    invoke-direct {p2, p0}, Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerOnLoadingStatusListener;-><init>(Lcom/aliyun/player/ApsaraLiveShiftPlayer;)V

    .line 37
    iput-object p2, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->innerOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

    .line 39
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOutTimeShiftUpdaterListener:Lcom/aliyun/player/AliLiveShiftPlayer$OnTimeShiftUpdaterListener;

    .line 41
    new-instance p1, Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerTimeShiftUpdaterListener;

    .line 43
    invoke-direct {p1, p0}, Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerTimeShiftUpdaterListener;-><init>(Lcom/aliyun/player/ApsaraLiveShiftPlayer;)V

    .line 46
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->timeShiftUpdaterListener:Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerTimeShiftUpdaterListener;

    .line 48
    return-void
.end method

.method public static synthetic access$000(Lcom/aliyun/player/ApsaraLiveShiftPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->onPrepared()V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/aliyun/player/ApsaraLiveShiftPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->onStateChanged(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/aliyun/player/ApsaraLiveShiftPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->onLoadingBegin()V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/aliyun/player/ApsaraLiveShiftPlayer;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->onLoadingProgress(IF)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/aliyun/player/ApsaraLiveShiftPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->onLoadingEnd()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/aliyun/player/ApsaraLiveShiftPlayer;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->onUpdater(JJJ)V

    .line 4
    return-void
.end method

.method private onLoadingBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->pauseUpdater()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;->onLoadingBegin()V

    .line 15
    :cond_1
    return-void
.end method

.method private onLoadingEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->resumeUpdater()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;->onLoadingEnd()V

    .line 15
    :cond_1
    return-void
.end method

.method private onLoadingProgress(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;->onLoadingProgress(IF)V

    .line 8
    :cond_0
    return-void
.end method

.method private onPrepared()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->stopUpdater()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 11
    iget-object v1, p0, Lcom/aliyun/player/AVPBase;->mContext:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveShiftSource:Lcom/aliyun/player/source/LiveShift;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/aliyun/liveshift/LiveTimeUpdater;-><init>(Landroid/content/Context;Lcom/aliyun/player/source/LiveShift;)V

    .line 18
    iput-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 20
    iget-object v1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->timeShiftUpdaterListener:Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerTimeShiftUpdaterListener;

    .line 22
    invoke-virtual {v0, v1}, Lcom/aliyun/liveshift/LiveTimeUpdater;->setUpdaterListener(Lcom/aliyun/player/AliLiveShiftPlayer$OnTimeShiftUpdaterListener;)V

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/aliyun/player/AVPBase;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 31
    invoke-virtual {v1, v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 34
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 36
    iget-wide v1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekToTime:J

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/aliyun/liveshift/LiveTimeUpdater;->setStartPlayTime(J)V

    .line 41
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 43
    invoke-virtual {v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->startUpdater()V

    .line 46
    iget v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->status:I

    .line 48
    const/16 v1, 0xa

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v0, v1, :cond_4

    .line 53
    iput v2, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->status:I

    .line 55
    iget v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->statusWhenSeek:I

    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->start()V

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/aliyun/player/AVPBase;->isAutoPlay()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 72
    invoke-virtual {v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->resumeUpdater()V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 78
    invoke-virtual {v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->pauseUpdater()V

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOutSeekLiveCompletionListener:Lcom/aliyun/player/AliLiveShiftPlayer$OnSeekLiveCompletionListener;

    .line 83
    if-eqz v0, :cond_3

    .line 85
    iget-wide v1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekToTime:J

    .line 87
    invoke-interface {v0, v1, v2}, Lcom/aliyun/player/AliLiveShiftPlayer$OnSeekLiveCompletionListener;->onSeekLiveCompletion(J)V

    .line 90
    :cond_3
    const-wide/16 v0, -0x1

    .line 92
    iput-wide v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekToTime:J

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput v2, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->status:I

    .line 97
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOnPreparedListener:Lcom/aliyun/player/IPlayer$OnPreparedListener;

    .line 99
    if-eqz v0, :cond_5

    .line 101
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer$OnPreparedListener;->onPrepared()V

    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method private onStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 4
    iput p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->status:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOnStateChangedListener:Lcom/aliyun/player/IPlayer$OnStateChangedListener;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer$OnStateChangedListener;->onStateChanged(I)V

    .line 13
    :cond_1
    return-void
.end method

.method private onUpdater(JJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOutTimeShiftUpdaterListener:Lcom/aliyun/player/AliLiveShiftPlayer$OnTimeShiftUpdaterListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-wide v5, p5

    .line 8
    invoke-interface/range {v0 .. v6}, Lcom/aliyun/player/AliLiveShiftPlayer$OnTimeShiftUpdaterListener;->onUpdater(JJJ)V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public createAlivcMediaPlayer(Landroid/content/Context;)Lcom/aliyun/player/nativeclass/NativePlayerBase;
    .locals 1

    .line 1
    new-instance v0, Lcom/aliyun/player/nativeclass/JniSaasPlayer;

    .line 3
    invoke-direct {v0, p1}, Lcom/aliyun/player/nativeclass/JniSaasPlayer;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public getCurrentLiveTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->getLiveTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->getPlayTime()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/aliyun/player/AVPBase;->pause()V

    .line 4
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->pauseUpdater()V

    .line 11
    :cond_0
    return-void
.end method

.method public seekToLiveTime(J)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->status:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveShiftSource:Lcom/aliyun/player/source/LiveShift;

    .line 10
    if-nez v2, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iput v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->statusWhenSeek:I

    .line 15
    iput v1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->status:I

    .line 17
    iput-wide p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekToTime:J

    .line 19
    invoke-virtual {p0}, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->getCurrentLiveTime()J

    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekToTime:J

    .line 25
    sub-long/2addr p1, v0

    .line 26
    iput-wide p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekOffset:J

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    cmp-long v2, p1, v0

    .line 32
    if-gez v2, :cond_2

    .line 34
    iput-wide v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekOffset:J

    .line 36
    invoke-virtual {p0}, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->getCurrentLiveTime()J

    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekToTime:J

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveShiftSource:Lcom/aliyun/player/source/LiveShift;

    .line 44
    invoke-virtual {p1}, Lcom/aliyun/player/source/LiveShift;->getUrl()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    iget-wide v2, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekToTime:J

    .line 50
    cmp-long p2, v2, v0

    .line 52
    if-lez p2, :cond_6

    .line 54
    iget-wide v2, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekOffset:J

    .line 56
    cmp-long p2, v2, v0

    .line 58
    if-lez p2, :cond_6

    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    const-string v0, "?"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    const-string v1, "&lhs_start=1&aliyunols=on"

    .line 76
    if-nez v0, :cond_5

    .line 78
    const-string v0, "&"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 93
    new-instance p2, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, "?lhs_offset_unix_s_0="

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v2, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekOffset:J

    .line 108
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string p1, "&lhs_offset_unix_s_0="

    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-wide v2, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekOffset:J

    .line 134
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string p1, "lhs_offset_unix_s_0="

    .line 155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget-wide v2, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveSeekOffset:J

    .line 160
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    :cond_6
    :goto_1
    new-instance p2, Lcom/aliyun/player/source/UrlSource;

    .line 172
    invoke-direct {p2}, Lcom/aliyun/player/source/UrlSource;-><init>()V

    .line 175
    invoke-virtual {p2, p1}, Lcom/aliyun/player/source/UrlSource;->setUri(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/aliyun/player/AVPBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 181
    move-result-object p1

    .line 182
    instance-of v0, p1, Lcom/aliyun/player/nativeclass/JniSaasPlayer;

    .line 184
    if-eqz v0, :cond_7

    .line 186
    move-object v0, p1

    .line 187
    check-cast v0, Lcom/aliyun/player/nativeclass/JniSaasPlayer;

    .line 189
    invoke-virtual {v0, p2}, Lcom/aliyun/player/nativeclass/JniUrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    .line 192
    invoke-virtual {p1}, Lcom/aliyun/player/nativeclass/NativePlayerBase;->prepare()V

    .line 195
    :cond_7
    return-void
.end method

.method public setDataSource(Lcom/aliyun/player/source/LiveShift;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveShiftSource:Lcom/aliyun/player/source/LiveShift;

    .line 3
    new-instance v0, Lcom/aliyun/player/source/UrlSource;

    .line 5
    invoke-direct {v0}, Lcom/aliyun/player/source/UrlSource;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/aliyun/player/source/LiveShift;->getUrl()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/aliyun/player/source/UrlSource;->setUri(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/aliyun/player/AVPBase;->getCorePlayer()Lcom/aliyun/player/nativeclass/NativePlayerBase;

    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Lcom/aliyun/player/nativeclass/JniSaasPlayer;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast p1, Lcom/aliyun/player/nativeclass/JniSaasPlayer;

    .line 25
    invoke-virtual {p1, v0}, Lcom/aliyun/player/nativeclass/JniUrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    .line 28
    :cond_0
    return-void
.end method

.method public setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

    .line 3
    iget-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->innerOnLoadingStatusListener:Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;

    .line 5
    invoke-super {p0, p1}, Lcom/aliyun/player/AVPBase;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 8
    return-void
.end method

.method public setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOnPreparedListener:Lcom/aliyun/player/IPlayer$OnPreparedListener;

    .line 3
    new-instance p1, Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerPreparedListener;

    .line 5
    invoke-direct {p1, p0}, Lcom/aliyun/player/ApsaraLiveShiftPlayer$InnerPreparedListener;-><init>(Lcom/aliyun/player/ApsaraLiveShiftPlayer;)V

    .line 8
    invoke-super {p0, p1}, Lcom/aliyun/player/AVPBase;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 11
    return-void
.end method

.method public setOnSeekLiveCompletionListener(Lcom/aliyun/player/AliLiveShiftPlayer$OnSeekLiveCompletionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOutSeekLiveCompletionListener:Lcom/aliyun/player/AliLiveShiftPlayer$OnSeekLiveCompletionListener;

    .line 3
    return-void
.end method

.method public setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOnStateChangedListener:Lcom/aliyun/player/IPlayer$OnStateChangedListener;

    .line 3
    iget-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->innerOnStateChangedListener:Lcom/aliyun/player/IPlayer$OnStateChangedListener;

    .line 5
    invoke-super {p0, p1}, Lcom/aliyun/player/AVPBase;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    .line 8
    return-void
.end method

.method public setOnTimeShiftUpdaterListener(Lcom/aliyun/player/AliLiveShiftPlayer$OnTimeShiftUpdaterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->mOutTimeShiftUpdaterListener:Lcom/aliyun/player/AliLiveShiftPlayer$OnTimeShiftUpdaterListener;

    .line 3
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/aliyun/player/AVPBase;->start()V

    .line 4
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->resumeUpdater()V

    .line 11
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/aliyun/player/AVPBase;->stop()V

    .line 4
    iget-object v0, p0, Lcom/aliyun/player/ApsaraLiveShiftPlayer;->liveTimeUpdater:Lcom/aliyun/liveshift/LiveTimeUpdater;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/aliyun/liveshift/LiveTimeUpdater;->stopUpdater()V

    .line 11
    :cond_0
    return-void
.end method
