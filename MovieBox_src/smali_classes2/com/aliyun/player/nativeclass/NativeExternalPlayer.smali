.class public Lcom/aliyun/player/nativeclass/NativeExternalPlayer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lcom/cicada/player/utils/NativeUsed;
.end annotation


# static fields
.field private static sContext:Landroid/content/Context;


# instance fields
.field private mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

.field private mNativeInstance:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/utils/NativeLoader;->loadPlayer()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->sContext:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mNativeInstance:J

    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mNativeInstance:J

    .line 3
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnPrepared(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnSeekEnd(JZ)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnPositionUpdate(JJ)V

    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnBufferPositionUpdate(JJ)V

    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnVideoSizeChanged(JII)V

    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnStatusChanged(JII)V

    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnVideoRendered(JJJ)V

    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnErrorCallback(JJLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnEventCallback(JJLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JLcom/aliyun/player/nativeclass/MediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnStreamInfoGet(JLcom/aliyun/player/nativeclass/MediaInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JILcom/aliyun/player/nativeclass/TrackInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnStreamSwitchSuc(JILcom/aliyun/player/nativeclass/TrackInfo;)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnLoopingStart(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JII[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnCaptureScreen(JII[B)V

    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnSubtitleExtAdd(JJLjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JJ[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnSubtitleShow(JJ[B)V

    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JJ[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnSubtitleHide(JJ[B)V

    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeRequestProvision(JLjava/lang/String;[B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JLjava/lang/String;[B)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeRequestKey(JLjava/lang/String;[B)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnCompletion(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnFirstFrameShow(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnLoadingStart(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnLoadingProgress(JJ)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnLoadingEnd(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnAutoPlayStart(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->nativeOnSeeking(JZ)V

    .line 4
    return-void
.end method

.method private getCurrentStreamIndex(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;->ST_TYPE_UNKNOWN:Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;

    .line 9
    if-nez p1, :cond_1

    .line 11
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;->ST_TYPE_VIDEO:Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_2

    .line 17
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;->ST_TYPE_AUDIO:Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_3

    .line 23
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;->ST_TYPE_SUB:Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;

    .line 25
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getCurrentStreamIndex(Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;)I

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method private getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getOption(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private getPropertyInt(Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getPropertyInt(Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private getPropertyLong(Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getPropertyLong(Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method private getPropertyString(Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getPropertyString(Lcom/aliyun/player/ApasaraExternalPlayer$PropertyKey;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private invokeComponent(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->invokeComponent(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static isSupport(Lcom/aliyun/player/nativeclass/Options;)Z
    .locals 0
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/aliyun/player/ApasaraExternalPlayer;->isSupportExternal(Lcom/aliyun/player/nativeclass/Options;)Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static loadClass()V
    .locals 0

    .line 1
    return-void
.end method

.method private native nativeOnAutoPlayStart(J)V
.end method

.method private native nativeOnBufferPositionUpdate(JJ)V
.end method

.method private native nativeOnCaptureScreen(JII[B)V
.end method

.method private native nativeOnCompletion(J)V
.end method

.method private native nativeOnErrorCallback(JJLjava/lang/String;)V
.end method

.method private native nativeOnEventCallback(JJLjava/lang/String;)V
.end method

.method private native nativeOnFirstFrameShow(J)V
.end method

.method private native nativeOnLoadingEnd(J)V
.end method

.method private native nativeOnLoadingProgress(JJ)V
.end method

.method private native nativeOnLoadingStart(J)V
.end method

.method private native nativeOnLoopingStart(J)V
.end method

.method private native nativeOnPositionUpdate(JJ)V
.end method

.method private native nativeOnPrepared(J)V
.end method

.method private native nativeOnSeekEnd(JZ)V
.end method

.method private native nativeOnSeeking(JZ)V
.end method

.method private native nativeOnStatusChanged(JII)V
.end method

.method private native nativeOnStreamInfoGet(JLcom/aliyun/player/nativeclass/MediaInfo;)V
.end method

.method private native nativeOnStreamSwitchSuc(JILcom/aliyun/player/nativeclass/TrackInfo;)V
.end method

.method private native nativeOnSubtitleExtAdd(JJLjava/lang/String;)V
.end method

.method private native nativeOnSubtitleHide(JJ[B)V
.end method

.method private native nativeOnSubtitleShow(JJ[B)V
.end method

.method private native nativeOnVideoRendered(JJJ)V
.end method

.method private native nativeOnVideoSizeChanged(JII)V
.end method

.method private native nativeRequestKey(JLjava/lang/String;[B)[B
.end method

.method private native nativeRequestProvision(JLjava/lang/String;[B)[B
.end method

.method private selectExtSubtitle(IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->selectExtSubtitle(IZ)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->sContext:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    sput-object p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->sContext:Landroid/content/Context;

    .line 13
    :cond_0
    return-void
.end method

.method private setDecoderType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;->DT_SOFTWARE:Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 8
    if-nez p1, :cond_1

    .line 10
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;->DT_HARDWARE:Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v2, 0x1

    .line 14
    if-ne p1, v2, :cond_2

    .line 16
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;->DT_HARDWARE:Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lcom/aliyun/player/ApasaraExternalPlayer;->setDecoderType(Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;)V

    .line 21
    return-void
.end method

.method private setMirrorMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/aliyun/player/IPlayer$MirrorMode;->MIRROR_MODE_NONE:Lcom/aliyun/player/IPlayer$MirrorMode;

    .line 8
    if-nez p1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_2

    .line 14
    sget-object v1, Lcom/aliyun/player/IPlayer$MirrorMode;->MIRROR_MODE_HORIZONTAL:Lcom/aliyun/player/IPlayer$MirrorMode;

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_3

    .line 20
    sget-object v1, Lcom/aliyun/player/IPlayer$MirrorMode;->MIRROR_MODE_VERTICAL:Lcom/aliyun/player/IPlayer$MirrorMode;

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/aliyun/player/ApasaraExternalPlayer;->setMirrorMode(Lcom/aliyun/player/IPlayer$MirrorMode;)V

    .line 25
    return-void
.end method

.method private setOption(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOption(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method private setRotateMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_0:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 8
    const/16 v2, 0x5a

    .line 10
    if-ne p1, v2, :cond_1

    .line 12
    sget-object v1, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_90:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v2, 0xb4

    .line 17
    if-ne p1, v2, :cond_2

    .line 19
    sget-object v1, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_180:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v2, 0x10e

    .line 24
    if-ne p1, v2, :cond_3

    .line 26
    sget-object v1, Lcom/aliyun/player/IPlayer$RotateMode;->ROTATE_270:Lcom/aliyun/player/IPlayer$RotateMode;

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/aliyun/player/ApasaraExternalPlayer;->setRotateMode(Lcom/aliyun/player/IPlayer$RotateMode;)V

    .line 31
    return-void
.end method

.method private setScaleMode(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FIT:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 8
    if-nez p1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_2

    .line 14
    sget-object v1, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 v2, 0x2

    .line 18
    if-ne p1, v2, :cond_3

    .line 20
    sget-object v1, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_TO_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 22
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/aliyun/player/ApasaraExternalPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 25
    return-void
.end method


# virtual methods
.method public SwitchStream(I)Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;
    .locals 1
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;->ST_TYPE_UNKNOWN:Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->switchStream(I)Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public callRbPvD(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    const-string v0, "IsMute"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 16
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->isMute()Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "isLooping"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 31
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->isLooping()Z

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    const-string v0, "IsAutoPlay"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 46
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->isAutoPlay()Z

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    return p2
.end method

.method public callRfPvD(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    const-string v0, "GetVideoRenderFps"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 16
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getVideoRenderFps()F

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "GetVolume"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 31
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getVolume()F

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    const-string v0, "getSpeed"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 46
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getSpeed()F

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_3
    const-string v0, "GetVideoDecodeFps"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 61
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getVideoDecodeFps()F

    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    return p2
.end method

.method public callRiPiD(Ljava/lang/String;II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p3

    .line 6
    :cond_0
    const-string v0, "GetCurrentStreamIndex"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-direct {p0, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->getCurrentStreamIndex(I)I

    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    const-string v0, "SwitchStream"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->SwitchStream(I)Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;->getValue()I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    return p3
.end method

.method public callRiPvD(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    const-string v0, "Stop"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 16
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->stop()V

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const-string v0, "GetScaleMode"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 31
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getScaleMode()Lcom/aliyun/player/IPlayer$ScaleMode;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/aliyun/player/IPlayer$ScaleMode;->getValue()I

    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    const-string v0, "GetRotateMode"

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 50
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getRotateMode()Lcom/aliyun/player/IPlayer$RotateMode;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/aliyun/player/IPlayer$RotateMode;->getValue()I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    const-string v0, "GetMirrorMode"

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 69
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getMirrorMode()Lcom/aliyun/player/IPlayer$MirrorMode;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/aliyun/player/IPlayer$MirrorMode;->getValue()I

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_4
    const-string v0, "GetDecoderType"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 86
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 88
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getDecoderType()Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer$DecoderType;->getValue()I

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_5
    const-string v0, "getVideoWidth"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 107
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getVideoWidth()I

    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :cond_6
    const-string v0, "getVideoHeight"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 120
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 122
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getVideoHeight()I

    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_7
    const-string v0, "GetVideoRotation"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 135
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 137
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getVideoRotation()I

    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_8
    return p2
.end method

.method public callRlPvD(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-wide p2

    .line 6
    :cond_0
    const-string v0, "GetDuration"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 16
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getDuration()J

    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_1
    const-string v0, "GetPlayingPosition"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 31
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getPlayingPosition()J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    :cond_2
    const-string v0, "GetBufferPosition"

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 46
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getBufferPosition()J

    .line 49
    move-result-wide p1

    .line 50
    return-wide p1

    .line 51
    :cond_3
    const-string v0, "GetMasterClockPts"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 61
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getMasterClockPts()J

    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_4
    return-wide p2
.end method

.method public callRoPi(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v0, "GetCurrentStreamInfo"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->getCurrentStreamInfo(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string p2, "getName"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->getName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    return-object v1
.end method

.method public callRvPf(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "SetVolume"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 16
    invoke-virtual {v0, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setVolume(F)V

    .line 19
    :cond_1
    const-string v0, "setSpeed"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 29
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setSpeed(F)V

    .line 32
    :cond_2
    return-void
.end method

.method public callRvPi(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "SetVolume"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setVolume(F)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "SetScaleMode"

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-direct {p0, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->setScaleMode(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "SetRotateMode"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    invoke-direct {p0, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->setRotateMode(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "SetMirrorMode"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-direct {p0, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->setMirrorMode(I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const-string v0, "SetTimeout"

    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 67
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setTimeout(I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v0, "SetDropBufferThreshold"

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 81
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setDropBufferThreshold(I)V

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-string v0, "SetDecoderType"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_7

    .line 93
    invoke-direct {p0, p2}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->setDecoderType(I)V

    .line 96
    :cond_7
    :goto_0
    return-void
.end method

.method public callRvPlb(Ljava/lang/String;JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "SeekTo"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 16
    invoke-virtual {p1, p2, p3, p4}, Lcom/aliyun/player/ApasaraExternalPlayer;->seekTo(JZ)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "SetVideoBackgroundColor"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/aliyun/player/ApasaraExternalPlayer;->setVideoBackgroundColor(J)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "Mute"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 44
    invoke-virtual {p1, p4}, Lcom/aliyun/player/ApasaraExternalPlayer;->mute(Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "EnterBackGround"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 58
    invoke-virtual {p1, p4}, Lcom/aliyun/player/ApasaraExternalPlayer;->enterBackGround(Z)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "SetLooping"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 70
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 72
    invoke-virtual {p1, p4}, Lcom/aliyun/player/ApasaraExternalPlayer;->setLooping(Z)V

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const-string v0, "SetAutoPlay"

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 84
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 86
    invoke-virtual {p1, p4}, Lcom/aliyun/player/ApasaraExternalPlayer;->setAutoPlay(Z)V

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const-string v0, "selectExtSubtitle"

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 98
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 100
    long-to-int p3, p2

    .line 101
    invoke-virtual {p1, p3, p4}, Lcom/aliyun/player/ApasaraExternalPlayer;->selectExtSubtitle(IZ)I

    .line 104
    :cond_7
    :goto_0
    return-void
.end method

.method public callRvPo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "SetView"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 16
    check-cast p2, Landroid/view/Surface;

    .line 18
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setSurface(Landroid/view/Surface;)V

    .line 21
    :cond_1
    return-void
.end method

.method public callRvPs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "SetDataSource"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 16
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setDataSource(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "addExtSubtitle"

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 30
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->addExtSubtitle(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "AddCustomHttpHeader"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 44
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->addCustomHttpHeader(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v0, "SetUserAgent"

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 58
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setUserAgent(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v0, "SetRefer"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_5

    .line 70
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 72
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setRefer(Ljava/lang/String;)V

    .line 75
    :cond_5
    :goto_0
    return-void
.end method

.method public callRvPv(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "Release"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 16
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->release()V

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mNativeInstance:J

    .line 23
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "Prepare"

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 37
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->prepare()V

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "Start"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 51
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->start()V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-string v0, "Pause"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 65
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->pause()V

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v0, "CaptureScreen"

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 77
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 79
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->captureScreen()V

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "reLoad"

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 91
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 93
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->reLoad()V

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const-string v0, "RemoveAllCustomHttpHeader"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 105
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 107
    invoke-virtual {p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->removeAllCustomHttpHeader()V

    .line 110
    :cond_7
    :goto_0
    return-void
.end method

.method public create(JLcom/aliyun/player/nativeclass/Options;)V
    .locals 2
    .annotation runtime Lcom/cicada/player/utils/NativeUsed;
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/aliyun/player/ApasaraExternalPlayer;->isSupportExternal(Lcom/aliyun/player/nativeclass/Options;)Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->sContext:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1, p3}, Lcom/aliyun/player/ApasaraExternalPlayer;->create(Landroid/content/Context;Lcom/aliyun/player/nativeclass/Options;)Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 15
    :cond_0
    iget-object p3, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 17
    if-nez p3, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iput-wide p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mNativeInstance:J

    .line 22
    new-instance p1, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$1;

    .line 24
    invoke-direct {p1, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$1;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 27
    invoke-virtual {p3, p1}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnPreparedListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnPreparedListener;)V

    .line 30
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 32
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$2;

    .line 34
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$2;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnLoopingStartListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnLoopingStartListener;)V

    .line 40
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 42
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$3;

    .line 44
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$3;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnCompletionListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnCompletionListener;)V

    .line 50
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 52
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$4;

    .line 54
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$4;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 57
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnFirstFrameRenderListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnFirstFrameRenderListener;)V

    .line 60
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 62
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$5;

    .line 64
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$5;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 67
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnLoadStatusListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnLoadStatusListener;)V

    .line 70
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 72
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$6;

    .line 74
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$6;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 77
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnAutoPlayStartListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnAutoPlayStartListener;)V

    .line 80
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 82
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$7;

    .line 84
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$7;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 87
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnSeekStatusListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnSeekStatusListener;)V

    .line 90
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 92
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$8;

    .line 94
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$8;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 97
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnPositionUpdateListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnPositionUpdateListener;)V

    .line 100
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 102
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$9;

    .line 104
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$9;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 107
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnBufferPositionUpdateListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnBufferPositionUpdateListener;)V

    .line 110
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 112
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$10;

    .line 114
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$10;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 117
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnVideoSizeChangedListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnVideoSizeChangedListener;)V

    .line 120
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 122
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$11;

    .line 124
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$11;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 127
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnStatusChangedListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnStatusChangedListener;)V

    .line 130
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 132
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$12;

    .line 134
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$12;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 137
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnVideoRenderedListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnVideoRenderedListener;)V

    .line 140
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 142
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$13;

    .line 144
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$13;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 147
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnErrorListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnErrorListener;)V

    .line 150
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 152
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$14;

    .line 154
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$14;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 157
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnEventListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnEventListener;)V

    .line 160
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 162
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$15;

    .line 164
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$15;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 167
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnStreamInfoGetListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnStreamInfoGetListener;)V

    .line 170
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 172
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$16;

    .line 174
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$16;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 177
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnStreamSwitchSucListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnStreamSwitchSucListener;)V

    .line 180
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 182
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$17;

    .line 184
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$17;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 187
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnCaptureScreenListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnCaptureScreenListener;)V

    .line 190
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 192
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$18;

    .line 194
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$18;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 197
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setOnSubtitleListener(Lcom/aliyun/player/ApasaraExternalPlayer$OnSubtitleListener;)V

    .line 200
    iget-object p1, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 202
    new-instance p2, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$19;

    .line 204
    invoke-direct {p2, p0}, Lcom/aliyun/player/nativeclass/NativeExternalPlayer$19;-><init>(Lcom/aliyun/player/nativeclass/NativeExternalPlayer;)V

    .line 207
    invoke-virtual {p1, p2}, Lcom/aliyun/player/ApasaraExternalPlayer;->setDrmCallback(Lcom/aliyun/player/ApasaraExternalPlayer$OnDRMCallback;)V

    .line 210
    return-void
.end method

.method public getCurrentStreamInfo(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;->ST_TYPE_UNKNOWN:Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;

    .line 9
    if-nez p1, :cond_1

    .line 11
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;->ST_TYPE_VIDEO:Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_2

    .line 17
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;->ST_TYPE_AUDIO:Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 v2, 0x2

    .line 21
    if-ne p1, v2, :cond_3

    .line 23
    sget-object v1, Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;->ST_TYPE_SUB:Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;

    .line 25
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lcom/aliyun/player/ApasaraExternalPlayer;->getCurrentStreamInfo(Lcom/aliyun/player/ApasaraExternalPlayer$StreamType;)Lcom/aliyun/player/nativeclass/TrackInfo;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/NativeExternalPlayer;->mExternPlayer:Lcom/aliyun/player/ApasaraExternalPlayer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/aliyun/player/ApasaraExternalPlayer;->getName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
