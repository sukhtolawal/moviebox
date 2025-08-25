.class public Lcom/aliyun/player/nativeclass/PlayerConfig;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public mClearFrameWhenStop:Z

.field private mCustomHeaders:[Ljava/lang/String;

.field public mDisableAudio:Z

.field public mDisableVideo:Z

.field public mEnableHttpDns:I

.field public mEnableLocalCache:Z

.field public mEnableSEI:Z

.field public mEnableVideoBufferRender:Z

.field public mEnableVideoTunnelRender:Z

.field public mHighBufferDuration:I

.field public mHttpProxy:Ljava/lang/String;

.field public mLiveStartIndex:I

.field public mMaxBackwardBufferDurationMs:J

.field public mMaxBufferDuration:I

.field public mMaxDelayTime:I

.field public mMaxProbeSize:I

.field public mNetworkRetryCount:I

.field public mNetworkTimeout:I

.field public mPositionTimerIntervalMs:I

.field public mPreferAudio:Z

.field public mReferrer:Ljava/lang/String;

.field public mStartBufferDuration:I

.field public mUserAgent:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHttpProxy:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mReferrer:Ljava/lang/String;

    .line 10
    const/16 v1, 0x3a98

    .line 12
    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkTimeout:I

    .line 14
    const/16 v1, 0x1388

    .line 16
    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxDelayTime:I

    .line 18
    const v1, 0xc350

    .line 21
    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    .line 23
    const/16 v1, 0xbb8

    .line 25
    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHighBufferDuration:I

    .line 27
    const/16 v1, 0x1f4

    .line 29
    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mStartBufferDuration:I

    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxProbeSize:I

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    iput-boolean v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    .line 37
    iput-boolean v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableVideoTunnelRender:Z

    .line 39
    iput-boolean v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableVideoBufferRender:Z

    .line 41
    iput-boolean v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableSEI:Z

    .line 43
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mUserAgent:Ljava/lang/String;

    .line 45
    const/4 v0, 0x2

    .line 46
    iput v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkRetryCount:I

    .line 48
    const/4 v0, -0x3

    .line 49
    iput v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mLiveStartIndex:I

    .line 51
    iput-boolean v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableAudio:Z

    .line 53
    iput-boolean v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableVideo:Z

    .line 55
    iput v1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mPositionTimerIntervalMs:I

    .line 57
    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBackwardBufferDurationMs:J

    .line 61
    iput-boolean v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mPreferAudio:Z

    .line 63
    iput-boolean v3, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableLocalCache:Z

    .line 65
    iput v2, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mEnableHttpDns:I

    .line 67
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mCustomHeaders:[Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public getCustomHeaders()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mCustomHeaders:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCustomHeaders([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aliyun/player/nativeclass/PlayerConfig;->mCustomHeaders:[Ljava/lang/String;

    .line 3
    return-void
.end method
