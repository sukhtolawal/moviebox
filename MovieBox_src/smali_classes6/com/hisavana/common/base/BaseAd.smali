.class public abstract Lcom/hisavana/common/base/BaseAd;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/common/interfacz/Iad;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adSource:I

.field private additionalListener:Lcom/hisavana/common/interfacz/TAdditionalListener;

.field protected isContainVulgarContent:Z

.field private isDestroyed:Z

.field protected isLoaded:Z

.field protected isOfflineAd:Z

.field private isPreload:Z

.field private isTimeOut:Z

.field protected mAdCount:I

.field protected mAdUnit:Ljava/lang/String;

.field public final mBundle:Landroid/os/Bundle;

.field protected mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected mCurrActivityFullscreen:Z

.field protected mExtInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected mGameName:Ljava/lang/String;

.field protected mGameScene:Ljava/lang/String;

.field private mImpressionTime:J

.field protected final mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadStatus:I

.field private mLoadedTime:J

.field protected final mNetwork:Lcom/hisavana/common/bean/Network;

.field protected mRequestId:Ljava/lang/String;

.field private mRequestRound:I

.field protected mShowId:Ljava/lang/String;

.field protected mTriggerId:Ljava/lang/String;

.field private maxPrice:D

.field private price:D

.field private requestTime:J

.field protected requestType:I

.field protected runTimer:Lcom/cloud/sdk/commonutil/util/RunTimer;

.field private sceneId:Ljava/lang/String;

.field private sceneToken:Ljava/lang/String;

.field public secondPrice:D

.field protected startTime:J

.field private supportHisavanaFlag:I

.field protected timeOutCallback:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

.field private ttl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isTimeOut:Z

    .line 7
    iput v0, p0, Lcom/hisavana/common/base/BaseAd;->supportHisavanaFlag:I

    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    .line 12
    const-string v1, "BaseAd"

    .line 14
    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->TAG:Ljava/lang/String;

    .line 16
    const-wide/16 v1, 0x0

    .line 18
    iput-wide v1, p0, Lcom/hisavana/common/base/BaseAd;->price:D

    .line 20
    iput-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isLoaded:Z

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, p0, Lcom/hisavana/common/base/BaseAd;->mRequestRound:I

    .line 32
    new-instance v1, Landroid/os/Bundle;

    .line 34
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mRequestId:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mTriggerId:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mShowId:Ljava/lang/String;

    .line 46
    iput-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isDestroyed:Z

    .line 48
    new-instance v0, Lcom/hisavana/common/base/BaseAd$1;

    .line 50
    invoke-direct {v0, p0}, Lcom/hisavana/common/base/BaseAd$1;-><init>(Lcom/hisavana/common/base/BaseAd;)V

    .line 53
    iput-object v0, p0, Lcom/hisavana/common/base/BaseAd;->timeOutCallback:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mContext:Ljava/lang/ref/WeakReference;

    .line 62
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/util/Preconditions;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 67
    return-void
.end method

.method private adFailedToLoadTemp(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/manager/RequestingAdManager;->getInstance()Lcom/hisavana/common/manager/RequestingAdManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/hisavana/common/manager/RequestingAdManager;->removeRequest(Lcom/hisavana/common/interfacz/Iad;)Z

    .line 8
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Ad request has been destroyed or loaded,isLoaded = "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-boolean v2, p0, Lcom/hisavana/common/base/BaseAd;->isLoaded:Z

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ",isDestroyed = "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-boolean v2, p0, Lcom/hisavana/common/base/BaseAd;->isDestroyed:Z

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, "( triggerId is "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mTriggerId:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", code seat id is "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 54
    if-nez v2, :cond_0

    .line 56
    const-string v2, ""

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v2, " )"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "BaseAd"

    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isLoaded:Z

    .line 82
    if-eqz v0, :cond_1

    .line 84
    return-void

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isLoaded:Z

    .line 88
    new-instance v0, Landroid/os/Bundle;

    .line 90
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    const/16 v1, 0x7533

    .line 95
    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    .line 100
    move-result v2

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/16 v2, 0x7533

    .line 104
    :goto_1
    if-nez v2, :cond_3

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v1, v2

    .line 108
    :goto_2
    const-string v2, "error_code"

    .line 110
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 113
    if-nez p1, :cond_4

    .line 115
    const-string v1, "null"

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lcom/hisavana/common/bean/TAdErrorCode;->simpleErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    :goto_3
    const-string v2, "error_message"

    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    .line 133
    const-string v2, "request_num"

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adReturnTracking(Landroid/os/Bundle;)V

    .line 141
    invoke-direct {p0, p1}, Lcom/hisavana/common/base/BaseAd;->errorCallBack(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 144
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->supportTimer()Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 150
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->stopTimer()V

    .line 153
    :cond_5
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->destroyAd()V

    .line 156
    return-void
.end method

.method private adLoadedTemp()V
    .locals 4

    .line 1
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method private adLoadedTemp(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    return-void
.end method

.method private addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/Integer;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 26
    check-cast p2, Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 38
    check-cast p2, Ljava/lang/Long;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method private appendContextParam(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 3
    const-string v1, "trigger_id"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 14
    const-string v1, "trigger_ts"

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 25
    const-string v1, "ad_type"

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 36
    const-string v1, "cld_app_id"

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 47
    const-string v1, "cld_code_seat_id"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 58
    const-string v1, "platform"

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 69
    const-string v1, "app_id"

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 80
    const-string v1, "code_seat_id"

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 91
    const-string v1, "bidding_price"

    .line 93
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 96
    move-result-wide v2

    .line 97
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 100
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 102
    const-string v1, "priority"

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 113
    const-string v1, "ad_count"

    .line 115
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 124
    const-string v1, "is_retreatad"

    .line 126
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    const-string v0, "is_default_ad"

    .line 135
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 141
    const-string v1, "request_ts"

    .line 143
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 146
    move-result-wide v2

    .line 147
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 150
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 152
    const-string v1, "request_time"

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 163
    const-string v1, "request_id"

    .line 165
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 174
    const-string v1, "return_ts"

    .line 176
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 179
    move-result-wide v2

    .line 180
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 183
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 185
    const-string v1, "return_time"

    .line 187
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 194
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 196
    const-string v1, "request_type"

    .line 198
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 205
    return-void
.end method

.method private errorCallBack(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private getBaseAdditionalInfo()Lcom/hisavana/common/bean/AdditionalInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/hisavana/common/bean/AdditionalInfo;

    .line 3
    invoke-direct {v0}, Lcom/hisavana/common/bean/AdditionalInfo;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setPlacementId(Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lca/d;->d()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setMcc(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 20
    const-string v2, "trigger_id"

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setTriggerId(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 31
    const-string v2, "traffic_group_id"

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setTrafficGroupId(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 42
    const-string v2, "experiment_group_id"

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setExperimentGroupId(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lca/d;->l()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setSdkVersion(Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method private getShowAdditionalInfo(Lcom/hisavana/common/bean/AdNativeInfo;)Lcom/hisavana/common/bean/AdditionalInfo;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/base/BaseAd;->getBaseAdditionalInfo()Lcom/hisavana/common/bean/AdditionalInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setSource(Ljava/lang/Integer;)V

    .line 16
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 18
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setApplicationId(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 27
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationKey()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setApplicationKey(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 36
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setCodeSeatId(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 45
    const-string v2, "bidding_price"

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setECPM(Ljava/lang/Double;)V

    .line 58
    invoke-direct {p0}, Lcom/hisavana/common/base/BaseAd;->isWaterFallExecutor()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    const-string v1, "estimated"

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "exact"

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setPrecision(Ljava/lang/String;)V

    .line 72
    const-string v1, "USD"

    .line 74
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setCurrency(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 79
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lcom/hisavana/common/utils/AdUtil;->isBiddingNetwork(I)Z

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setBidding(Ljava/lang/Boolean;)V

    .line 98
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 100
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setMediatorSource(Ljava/lang/String;)V

    .line 107
    :cond_1
    if-nez p1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isInternalAd()Z

    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/hisavana/common/bean/AdNativeInfo;->isInternalAd()Z

    .line 117
    move-result p1

    .line 118
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setInternalAd(Ljava/lang/Boolean;)V

    .line 125
    return-object v0
.end method

.method private isWaterFallExecutor()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->adSource:I

    .line 3
    invoke-static {v0}, Lcom/hisavana/common/utils/AdUtil;->isWaterFall(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private loadedCallBack(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/hisavana/common/interfacz/TInnerAdListener;->onLoad()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private loadedCallBack(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onLoad(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private saveShowedValue(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-lez v2, :cond_0

    .line 11
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 17
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lda/a;->o(Ljava/lang/String;J)V

    .line 24
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, ">>>>> codeSeatId: "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 40
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, " | adType : "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 54
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getAdt()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, " | valueMicros: "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "ad_flow"

    .line 75
    invoke-virtual {v0, p2, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method


# virtual methods
.method public adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->logClick(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getAdSource()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->getClickAdditionalInfo(Lcom/hisavana/common/bean/AdNativeInfo;)Lcom/hisavana/common/bean/AdditionalInfo;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onNativeFeedClicked(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 36
    :cond_1
    return-void
.end method

.method public adClosed()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->logClose(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getAdSource()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onClosed(I)V

    :cond_1
    return-void
.end method

.method public adClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->logClose(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onClosed(Lcom/hisavana/common/bean/TAdNativeInfo;)V

    :cond_1
    return-void
.end method

.method public adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoadTemp(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->SUCCESS_MESSAGE:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lcom/hisavana/common/base/BaseAd;->logImpression(Lcom/hisavana/common/bean/TAdNativeInfo;ZLcom/hisavana/common/bean/TAdErrorCode;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/hisavana/common/base/BaseAd;->mImpressionTime:J

    .line 13
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getAdSource()I

    .line 37
    move-result v1

    .line 38
    invoke-direct {p0, p1}, Lcom/hisavana/common/base/BaseAd;->getShowAdditionalInfo(Lcom/hisavana/common/bean/AdNativeInfo;)Lcom/hisavana/common/bean/AdditionalInfo;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, p1, v2}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onNativeFeedShow(ILcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 45
    :cond_1
    return-void
.end method

.method public adLoaded()V
    .locals 0

    .line 1
    nop

    nop

    nop

    return-void
.end method

.method public adLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    nop

    nop

    nop

    return-void
.end method

.method public adReturnTracking(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_6

    .line 3
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    const-string v1, "cld_configure_id"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 24
    const-string v1, "trigger_id"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 35
    const-string v1, "trigger_ts"

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 46
    const-string v2, "request_ts"

    .line 48
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 57
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v3

    .line 61
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 63
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v3, v0

    .line 68
    long-to-int v0, v3

    .line 69
    const-string v1, "request_time"

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 76
    const-string v1, "request_id"

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v0

    .line 89
    const-string v3, "return_ts"

    .line 91
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v0

    .line 98
    iget-object v4, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 100
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 103
    move-result-wide v4

    .line 104
    sub-long/2addr v0, v4

    .line 105
    long-to-int v1, v0

    .line 106
    const-string v0, "return_time"

    .line 108
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 111
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v3

    .line 126
    iget-object v5, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 128
    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 131
    move-result-wide v5

    .line 132
    sub-long/2addr v3, v5

    .line 133
    long-to-int v2, v3

    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 137
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 139
    const-string v1, "ad_type"

    .line 141
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 150
    const-string v1, "cld_app_id"

    .line 152
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 161
    const-string v1, "cld_code_seat_id"

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 172
    const-string v1, "platform"

    .line 174
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 177
    move-result v0

    .line 178
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 183
    const-string v1, "app_id"

    .line 185
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 194
    const-string v1, "code_seat_id"

    .line 196
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->adSource:I

    .line 205
    invoke-static {v0}, Lcom/hisavana/common/utils/AdUtil;->isBiddingNetwork(I)Z

    .line 208
    move-result v0

    .line 209
    const-string v2, "bidding_price"

    .line 211
    if-eqz v0, :cond_2

    .line 213
    iget-wide v3, p0, Lcom/hisavana/common/base/BaseAd;->price:D

    .line 215
    :goto_0
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 218
    goto :goto_1

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 221
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 224
    move-result-wide v3

    .line 225
    goto :goto_0

    .line 226
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v3, "adReturnTracking code_seat_id:"

    .line 233
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    iget-object v3, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 238
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, ",bidding_price:"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 253
    move-result-wide v1

    .line 254
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/hisavana/common/mock/RecordTestInfo;->record(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 266
    const-string v1, "priority"

    .line 268
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 271
    move-result v0

    .line 272
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 275
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 277
    const-string v1, "ad_count"

    .line 279
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 282
    move-result v0

    .line 283
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 286
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 288
    const-string v1, "is_retreatad"

    .line 290
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 297
    const-string v0, "is_default_ad"

    .line 299
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 303
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 305
    const-string v1, "request_type"

    .line 307
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 310
    move-result v0

    .line 311
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 316
    const-string v1, "is_pre_trigger"

    .line 318
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 321
    move-result v0

    .line 322
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 325
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 327
    const-string v1, "ad_title"

    .line 329
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 338
    const-string v1, "ad_url"

    .line 340
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 349
    const-string v1, "description"

    .line 351
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 360
    const-string v1, "image_url"

    .line 362
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    const-string v1, "image_url"

    .line 368
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 373
    const-string v1, "icon_url"

    .line 375
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    const-string v1, "icon_url"

    .line 381
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 386
    const-string v1, "endcard_url"

    .line 388
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v0

    .line 392
    const-string v1, "endcard_url"

    .line 394
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 399
    const-string v1, "app_name"

    .line 401
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    const-string v1, "app_name"

    .line 407
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 412
    const-string v1, "package_name"

    .line 414
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v0

    .line 418
    const-string v1, "package_name"

    .line 420
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 425
    const-string v1, "native_info_list"

    .line 427
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v0

    .line 431
    const-string v1, "native_info_list"

    .line 433
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 438
    const-string v1, "download_url"

    .line 440
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 444
    const-string v1, "download_url"

    .line 446
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    const-string v0, "is_timeout"

    .line 451
    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->isTimeOut:Z

    .line 453
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 456
    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    .line 458
    const-string v1, "request_num"

    .line 460
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 463
    invoke-interface {p0}, Lcom/hisavana/common/interfacz/ICacheAd;->isOfflineAd()Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_3

    .line 469
    const-wide/16 v0, 0x1

    .line 471
    goto :goto_2

    .line 472
    :cond_3
    const-wide/16 v0, 0x0

    .line 474
    :goto_2
    const-string v2, "is_offline_ad"

    .line 476
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 479
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 481
    const-string v1, "ad_trigger_status"

    .line 483
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 486
    move-result v0

    .line 487
    int-to-long v0, v0

    .line 488
    const-string v2, "ad_trigger_status"

    .line 490
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 493
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 495
    const-string v1, "request_round"

    .line 497
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 500
    move-result v0

    .line 501
    const-string v1, "request_round"

    .line 503
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 506
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 508
    const-string v1, "traffic_group_id"

    .line 510
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v0

    .line 514
    const-string v1, "traffic_group_id"

    .line 516
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 521
    const-string v1, "experiment_group_id"

    .line 523
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v0

    .line 527
    const-string v1, "experiment_group_id"

    .line 529
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 534
    const-string v1, "optimize_status"

    .line 536
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 539
    move-result v0

    .line 540
    const-string v1, "optimize_status"

    .line 542
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 545
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 547
    const-string v1, "priority_code"

    .line 549
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 552
    move-result v0

    .line 553
    const-string v1, "priority_code"

    .line 555
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 558
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 560
    if-eqz v0, :cond_4

    .line 562
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    .line 565
    move-result-object v0

    .line 566
    goto :goto_3

    .line 567
    :cond_4
    const-string v0, ""

    .line 569
    :goto_3
    const-string v1, "mediator_source"

    .line 571
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 576
    if-eqz v0, :cond_5

    .line 578
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getShowPriceCoefficient()Ljava/math/BigDecimal;

    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 585
    move-result-wide v0

    .line 586
    goto :goto_4

    .line 587
    :cond_5
    const-wide/16 v0, 0x0

    .line 589
    :goto_4
    const-string v2, "price_coefficient"

    .line 591
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 594
    invoke-static {p1}, Lcom/hisavana/common/tracking/TrackingManager;->trackingAdReturn(Landroid/os/Bundle;)V

    .line 597
    :cond_6
    :goto_5
    return-void
.end method

.method public adTrackingRequest()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "adTrackingRequest code_seat_id:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getPlacementId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ",bidding_price:"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 25
    const-string v2, "bidding_price"

    .line 27
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/hisavana/common/mock/RecordTestInfo;->record(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 43
    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    .line 45
    const-string v2, "ad_count"

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 52
    const-string v1, "is_retreatad"

    .line 54
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 60
    const-string v1, "is_default_ad"

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mRequestId:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/DeviceUtil;->n()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mRequestId:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 81
    const-string v1, "trigger_id"

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mTriggerId:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 91
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mRequestId:Ljava/lang/String;

    .line 93
    const-string v2, "request_id"

    .line 95
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 100
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 103
    move-result-object v1

    .line 104
    const-string v2, "cloudControlVersion"

    .line 106
    invoke-virtual {v1, v2}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v2, "cld_configure_id"

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 117
    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    .line 119
    const-string v2, "request_num"

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 126
    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->mRequestRound:I

    .line 128
    const-string v2, "request_round"

    .line 130
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 135
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 137
    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getShowPriceCoefficient()Ljava/math/BigDecimal;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 146
    move-result-wide v1

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const-wide/16 v1, 0x0

    .line 150
    :goto_0
    const-string v3, "price_coefficient"

    .line 152
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 155
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 157
    const-string v1, "is_preload"

    .line 159
    iget-boolean v2, p0, Lcom/hisavana/common/base/BaseAd;->isPreload:Z

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 166
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingAdRequest(Landroid/os/Bundle;)V

    .line 169
    return-void
.end method

.method public addRequestBody(Lcom/hisavana/common/bean/TInnerAdRequestBody;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TInnerAdRequestBody;->getAdListener()Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-le p1, v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    :cond_0
    return-void
.end method

.method public admobShowPriceTracking(FLjava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 8
    const-string v2, "trigger_id"

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 19
    const-string v2, "request_id"

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 30
    const-string v2, "cld_app_id"

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 41
    const-string v2, "app_id"

    .line 43
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 52
    const-string v2, "cld_code_seat_id"

    .line 54
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 63
    const-string v2, "code_seat_id"

    .line 65
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v1, "ad_value"

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 77
    const-string p1, "advalue_currency_code"

    .line 79
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string p1, "ad_value_type"

    .line 84
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    move-result-wide p1

    .line 91
    const-string p3, "event_ts"

    .line 93
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingAdmobShowPrice(Landroid/os/Bundle;)V

    .line 99
    return-void
.end method

.method public destroyAd()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isDestroyed:Z

    .line 4
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->detachContext()V

    .line 7
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->stopTimer()V

    .line 10
    iget-boolean v1, p0, Lcom/hisavana/common/base/BaseAd;->isLoaded:Z

    .line 12
    if-nez v1, :cond_0

    .line 14
    iput-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isLoaded:Z

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v1, "error_code"

    .line 23
    const/16 v2, 0x7535

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_REQUEST_OBJECT_IS_DESTROYED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 30
    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "error_message"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    .line 41
    const-string v2, "request_num"

    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adReturnTracking(Landroid/os/Bundle;)V

    .line 49
    :cond_0
    return-void
.end method

.method public detachContext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public getAdSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->adSource:I

    .line 3
    return v0
.end method

.method public getAdUnit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getClickAdditionalInfo(Lcom/hisavana/common/bean/AdNativeInfo;)Lcom/hisavana/common/bean/AdditionalInfo;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/hisavana/common/base/BaseAd;->getBaseAdditionalInfo()Lcom/hisavana/common/bean/AdditionalInfo;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setSource(Ljava/lang/Integer;)V

    .line 16
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 18
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setApplicationId(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 27
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getApplicationKey()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setApplicationKey(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 36
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setCodeSeatId(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 45
    const-string v2, "bidding_price"

    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 50
    move-result-wide v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setECPM(Ljava/lang/Double;)V

    .line 58
    invoke-direct {p0}, Lcom/hisavana/common/base/BaseAd;->isWaterFallExecutor()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 64
    const-string v1, "estimated"

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v1, "exact"

    .line 69
    :goto_0
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setPrecision(Ljava/lang/String;)V

    .line 72
    const-string v1, "USD"

    .line 74
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setCurrency(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 79
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Lcom/hisavana/common/utils/AdUtil;->isBiddingNetwork(I)Z

    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setBidding(Ljava/lang/Boolean;)V

    .line 98
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 100
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/hisavana/common/bean/AdditionalInfo;->setMediatorSource(Ljava/lang/String;)V

    .line 107
    :cond_1
    if-nez p1, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isInternalAd()Z

    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {p1}, Lcom/hisavana/common/bean/AdNativeInfo;->isInternalAd()Z

    .line 117
    move-result p1

    .line 118
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setInternalAd(Ljava/lang/Boolean;)V

    .line 125
    return-object v0
.end method

.method public getEcpmPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hisavana/common/base/BaseAd;->price:D

    .line 3
    return-wide v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getFilterSource()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 3
    return-object v0
.end method

.method public getLoadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->mLoadStatus:I

    .line 3
    return v0
.end method

.method public getLogString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "----- class name = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, " ----- mAdUnit = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getNetwork()Lcom/hisavana/common/bean/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRequestTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hisavana/common/base/BaseAd;->requestTime:J

    .line 3
    return-wide v0
.end method

.method public getSupportHisavanaFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->supportHisavanaFlag:I

    .line 3
    return v0
.end method

.method public getTimeOutTime()I
    .locals 1

    .line 1
    const/16 v0, 0x7530

    .line 3
    return v0
.end method

.method public getTtl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->ttl:I

    .line 3
    return v0
.end method

.method public getValidTimeLimit()J
    .locals 6

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseAd;->ttl:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 10
    return-wide v0

    .line 11
    :cond_0
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xea60

    .line 15
    mul-long v0, v0, v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/hisavana/common/base/BaseAd;->startTime:J

    .line 23
    sub-long/2addr v2, v4

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public isAdxAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isEwAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isExpired()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getValidTimeLimit()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-gtz v4, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isIconAd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getAdt()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x6

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public isInternalAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isMatchVulgarBrand()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSupportRtBidding()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSupportStopRequest()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loadAd()V
    .locals 2

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    nop

    .line 27
    nop

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    nop

    .line 34
    nop

    .line 35
    nop

    .line 36
    nop

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 40
    nop

    .line 41
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    nop

    .line 45
    nop

    .line 46
    nop

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 96
    nop

    .line 97
    nop

    .line 98
    return-void
.end method

.method public logClick(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseAd;->appendContextParam(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 11
    const-string v2, "request_time"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 22
    const-string v2, "return_ts"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 33
    const-string v2, "return_time"

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 44
    const-string v2, "show_ts"

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 55
    const-string v2, "show_time"

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v1

    .line 68
    const-string v3, "click_ts"

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Lcom/hisavana/common/base/BaseAd;->mImpressionTime:J

    .line 79
    sub-long/2addr v1, v3

    .line 80
    long-to-int v2, v1

    .line 81
    const-string v1, "click_time"

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 88
    const-string v2, "ad_title"

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 99
    const-string v2, "ad_url"

    .line 101
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 110
    const-string v2, "filling_source"

    .line 112
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 121
    const-string v2, "description"

    .line 123
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 132
    const-string v2, "image_url"

    .line 134
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 143
    const-string v2, "icon_url"

    .line 145
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 154
    const-string v2, "app_name"

    .line 156
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    const-string v3, "endcard_url"

    .line 162
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 167
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 176
    const-string v2, "package_name"

    .line 178
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 187
    const-string v2, "download_url"

    .line 189
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 198
    const-string v2, "slot_height"

    .line 200
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 207
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 209
    const-string v2, "slot_width"

    .line 211
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 218
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 220
    const-string v2, "is_pre_trigger"

    .line 222
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 231
    const-string v2, "request_type"

    .line 233
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 236
    move-result v1

    .line 237
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 242
    const-string v2, "request_id"

    .line 244
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "click_x"

    .line 253
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v1, "click_y"

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 262
    const-string v1, "is_expired"

    .line 264
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 271
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 273
    const-string v2, "request_num"

    .line 275
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 278
    move-result v1

    .line 279
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 284
    const-string v2, "ad_trigger_status"

    .line 286
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 289
    move-result v1

    .line 290
    const-string v2, "ad_trigger_status"

    .line 292
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 295
    const-string v1, "is_offline_ad"

    .line 297
    invoke-interface {p0}, Lcom/hisavana/common/interfacz/ICacheAd;->isOfflineAd()Z

    .line 300
    move-result v2

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 306
    const-string v2, "filling_ad_type"

    .line 308
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 311
    move-result v1

    .line 312
    const-string v2, "filling_ad_type"

    .line 314
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 317
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 319
    const-string v2, "traffic_group_id"

    .line 321
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    const-string v2, "traffic_group_id"

    .line 327
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 332
    const-string v2, "experiment_group_id"

    .line 334
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    const-string v2, "experiment_group_id"

    .line 340
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 345
    const-string v2, "priority_code"

    .line 347
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 350
    move-result v1

    .line 351
    const-string v2, "priority_code"

    .line 353
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 356
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 358
    const-string v2, "max_price"

    .line 360
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 363
    move-result-wide v1

    .line 364
    const-string v3, "max_price"

    .line 366
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 369
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->sceneId:Ljava/lang/String;

    .line 371
    const-string v2, "scene_id"

    .line 373
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 378
    const-string v2, ""

    .line 380
    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    goto :goto_0

    .line 387
    :cond_0
    move-object v1, v2

    .line 388
    :goto_0
    const-string v3, "mediator_source"

    .line 390
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 395
    if-eqz v1, :cond_1

    .line 397
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getShowPriceCoefficient()Ljava/math/BigDecimal;

    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 404
    move-result-wide v3

    .line 405
    goto :goto_1

    .line 406
    :cond_1
    const-wide/16 v3, 0x0

    .line 408
    :goto_1
    const-string v1, "price_coefficient"

    .line 410
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 413
    if-nez p1, :cond_2

    .line 415
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isInternalAd()Z

    .line 418
    move-result p1

    .line 419
    :goto_2
    const-string v1, "is_internal_ad"

    .line 421
    goto :goto_3

    .line 422
    :cond_2
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->isInternalAd()Z

    .line 425
    move-result p1

    .line 426
    goto :goto_2

    .line 427
    :goto_3
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 430
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mGameName:Ljava/lang/String;

    .line 432
    if-eqz p1, :cond_3

    .line 434
    goto :goto_4

    .line 435
    :cond_3
    move-object p1, v2

    .line 436
    :goto_4
    const-string v1, "game_name"

    .line 438
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mGameScene:Ljava/lang/String;

    .line 443
    if-eqz p1, :cond_4

    .line 445
    move-object v2, p1

    .line 446
    :cond_4
    const-string p1, "game_scene"

    .line 448
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingAdClick(Landroid/os/Bundle;)V

    .line 454
    return-void
.end method

.method public logClose(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseAd;->appendContextParam(Landroid/os/Bundle;)V

    .line 9
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 11
    const-string v2, "request_time"

    .line 13
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 22
    const-string v2, "return_ts"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 33
    const-string v2, "return_time"

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 44
    const-string v2, "show_ts"

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 55
    const-string v2, "show_time"

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    move-result-wide v1

    .line 68
    const-string v3, "click_ts"

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Lcom/hisavana/common/base/BaseAd;->mImpressionTime:J

    .line 79
    sub-long/2addr v1, v3

    .line 80
    long-to-int v2, v1

    .line 81
    const-string v1, "click_time"

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 88
    const-string v2, "ad_title"

    .line 90
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 99
    const-string v2, "ad_url"

    .line 101
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 110
    const-string v2, "filling_source"

    .line 112
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 121
    const-string v2, "description"

    .line 123
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 132
    const-string v2, "image_url"

    .line 134
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 143
    const-string v2, "icon_url"

    .line 145
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 154
    const-string v2, "endcard_url"

    .line 156
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 165
    const-string v2, "app_name"

    .line 167
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 176
    const-string v2, "package_name"

    .line 178
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 187
    const-string v2, "download_url"

    .line 189
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 198
    const-string v2, "traffic_group_id"

    .line 200
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 209
    const-string v2, "experiment_group_id"

    .line 211
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "slot_height"

    .line 220
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    const-string v1, "slot_width"

    .line 226
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 229
    const-string v1, "click_x"

    .line 231
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 234
    const-string v1, "click_y"

    .line 236
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 239
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->sceneId:Ljava/lang/String;

    .line 241
    const-string v2, "scene_id"

    .line 243
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 248
    const-string v2, ""

    .line 250
    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    goto :goto_0

    .line 257
    :cond_0
    move-object v1, v2

    .line 258
    :goto_0
    const-string v3, "mediator_source"

    .line 260
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 265
    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getShowPriceCoefficient()Ljava/math/BigDecimal;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 274
    move-result-wide v3

    .line 275
    goto :goto_1

    .line 276
    :cond_1
    const-wide/16 v3, 0x0

    .line 278
    :goto_1
    const-string v1, "price_coefficient"

    .line 280
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 283
    if-nez p1, :cond_2

    .line 285
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isInternalAd()Z

    .line 288
    move-result p1

    .line 289
    goto :goto_2

    .line 290
    :cond_2
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->isInternalAd()Z

    .line 293
    move-result p1

    .line 294
    :goto_2
    const-string v1, "is_internal_ad"

    .line 296
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 299
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mGameName:Ljava/lang/String;

    .line 301
    if-eqz p1, :cond_3

    .line 303
    goto :goto_3

    .line 304
    :cond_3
    move-object p1, v2

    .line 305
    :goto_3
    const-string v1, "game_name"

    .line 307
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mGameScene:Ljava/lang/String;

    .line 312
    if-eqz p1, :cond_4

    .line 314
    move-object v2, p1

    .line 315
    :cond_4
    const-string p1, "game_scene"

    .line 317
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingAdClose(Landroid/os/Bundle;)V

    .line 323
    return-void
.end method

.method public logImpression(Lcom/hisavana/common/bean/TAdNativeInfo;ZLcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-direct {p0, v1}, Lcom/hisavana/common/base/BaseAd;->appendContextParam(Landroid/os/Bundle;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v2

    .line 14
    const-string v4, "show_ts"

    .line 16
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    iget-wide v5, v0, Lcom/hisavana/common/base/BaseAd;->mLoadedTime:J

    .line 25
    sub-long/2addr v2, v5

    .line 26
    const-string v5, "show_time"

    .line 28
    invoke-virtual {v1, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 33
    const-string v3, "ad_title"

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 44
    const-string v3, "ad_url"

    .line 46
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 55
    const-string v3, "filling_source"

    .line 57
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    move-result v2

    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 66
    const-string v6, "description"

    .line 68
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 77
    const-string v6, "image_url"

    .line 79
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 88
    const-string v6, "icon_url"

    .line 90
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 99
    const-string v6, "endcard_url"

    .line 101
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 110
    const-string v6, "app_name"

    .line 112
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 121
    const-string v6, "package_name"

    .line 123
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 132
    const-string v6, "download_url"

    .line 134
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 143
    const-string v6, "ad_trigger_status"

    .line 145
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v2, "is_offline_ad"

    .line 154
    invoke-interface {p0}, Lcom/hisavana/common/interfacz/ICacheAd;->isOfflineAd()Z

    .line 157
    move-result v6

    .line 158
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 161
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 163
    const-string v6, "filling_ad_type"

    .line 165
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 172
    const-string v2, "slot_height"

    .line 174
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 175
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v7, "slot_width"

    .line 180
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    iget-object v8, v0, Lcom/hisavana/common/base/BaseAd;->sceneId:Ljava/lang/String;

    .line 185
    const-string v9, "scene_id"

    .line 187
    invoke-virtual {v1, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v8, "is_expired"

    .line 192
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isExpired()Z

    .line 195
    move-result v9

    .line 196
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    const/4 v8, 0x1

    .line 200
    const-string v9, "fail_reason"

    .line 202
    const-string v10, "show_status"

    .line 204
    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {v1, v10, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    :goto_0
    invoke-virtual {v1, v9, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    goto :goto_1

    .line 213
    :cond_0
    const/4 v6, 0x2

    .line 214
    invoke-virtual {v1, v10, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 217
    goto :goto_0

    .line 218
    :goto_1
    iget-object v6, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 220
    const-string v11, "is_pre_trigger"

    .line 222
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 225
    move-result v6

    .line 226
    const-string v11, "is_pre_trigger"

    .line 228
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 231
    iget-object v6, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 233
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 240
    iget-object v3, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 242
    const-string v6, "request_id"

    .line 244
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    const-string v6, "request_id"

    .line 250
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v3, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 255
    const-string v6, "request_num"

    .line 257
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 260
    move-result v3

    .line 261
    const-string v6, "request_num"

    .line 263
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 266
    iget-object v3, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 268
    const-string v6, "traffic_group_id"

    .line 270
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    const-string v6, "traffic_group_id"

    .line 276
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v3, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 281
    const-string v6, "experiment_group_id"

    .line 283
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v3

    .line 287
    const-string v6, "experiment_group_id"

    .line 289
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v3, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 294
    const-string v6, "optimize_status"

    .line 296
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 299
    move-result v3

    .line 300
    const-string v6, "optimize_status"

    .line 302
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    iget-object v3, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 307
    const-string v6, "priority_code"

    .line 309
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 312
    move-result v3

    .line 313
    const-string v6, "priority_code"

    .line 315
    invoke-virtual {v1, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 318
    iget-wide v11, v0, Lcom/hisavana/common/base/BaseAd;->maxPrice:D

    .line 320
    const-wide/16 v13, 0x0

    .line 322
    const-string v3, "max_price"

    .line 324
    cmpl-double v6, v11, v13

    .line 326
    if-nez v6, :cond_1

    .line 328
    iget-object v6, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 330
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 333
    move-result-wide v11

    .line 334
    iput-wide v11, v0, Lcom/hisavana/common/base/BaseAd;->maxPrice:D

    .line 336
    :cond_1
    iget-wide v11, v0, Lcom/hisavana/common/base/BaseAd;->maxPrice:D

    .line 338
    invoke-virtual {v1, v3, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 341
    if-nez p1, :cond_2

    .line 343
    iget-wide v11, v0, Lcom/hisavana/common/base/BaseAd;->price:D

    .line 345
    goto :goto_2

    .line 346
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/hisavana/common/interfacz/ICacheAd;->getEcpmPrice()D

    .line 349
    move-result-wide v11

    .line 350
    :goto_2
    const-string v6, "ecpm"

    .line 352
    invoke-virtual {v1, v6, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 355
    invoke-direct {p0}, Lcom/hisavana/common/base/BaseAd;->isWaterFallExecutor()Z

    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_3

    .line 361
    const-string v6, "estimated"

    .line 363
    goto :goto_3

    .line 364
    :cond_3
    const-string v6, "exact"

    .line 366
    :goto_3
    const-string v11, "ecpm_precision"

    .line 368
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    if-nez p1, :cond_4

    .line 373
    iget-object v6, v0, Lcom/hisavana/common/base/BaseAd;->mShowId:Ljava/lang/String;

    .line 375
    goto :goto_4

    .line 376
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getShowId()Ljava/lang/String;

    .line 379
    move-result-object v6

    .line 380
    :goto_4
    const-string v11, "show_id"

    .line 382
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    if-nez p1, :cond_5

    .line 387
    iget-object v6, v0, Lcom/hisavana/common/base/BaseAd;->sceneToken:Ljava/lang/String;

    .line 389
    goto :goto_5

    .line 390
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getSceneToken()Ljava/lang/String;

    .line 393
    move-result-object v6

    .line 394
    :goto_5
    const-string v11, "scene_token"

    .line 396
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    if-nez p3, :cond_6

    .line 401
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 402
    goto :goto_6

    .line 403
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorCode()I

    .line 406
    move-result v6

    .line 407
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    move-result-object v6

    .line 411
    :goto_6
    const-string v11, "error_code"

    .line 413
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    if-nez p3, :cond_7

    .line 418
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 419
    goto :goto_7

    .line 420
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/hisavana/common/bean/TAdErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 423
    move-result-object v6

    .line 424
    invoke-static {v6}, Lcom/hisavana/common/bean/TAdErrorCode;->simpleErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v6

    .line 428
    :goto_7
    const-string v11, "error_message"

    .line 430
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 436
    move-result v6

    .line 437
    xor-int/2addr v6, v8

    .line 438
    const-string v8, "is_offline"

    .line 440
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 443
    iget-object v6, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 445
    const-string v8, "is_contain_vulgar"

    .line 447
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 450
    move-result v6

    .line 451
    const-string v8, "is_contain_vulgar"

    .line 453
    invoke-virtual {v1, v8, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 456
    iget-object v6, v0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 458
    const-string v8, ""

    .line 460
    if-eqz v6, :cond_8

    .line 462
    invoke-virtual {v6}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    .line 465
    move-result-object v6

    .line 466
    goto :goto_8

    .line 467
    :cond_8
    move-object v6, v8

    .line 468
    :goto_8
    const-string v11, "mediator_source"

    .line 470
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v6, v0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 475
    if-eqz v6, :cond_9

    .line 477
    invoke-virtual {v6}, Lcom/hisavana/common/bean/Network;->getShowPriceCoefficient()Ljava/math/BigDecimal;

    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v6}, Ljava/math/BigDecimal;->doubleValue()D

    .line 484
    move-result-wide v11

    .line 485
    goto :goto_9

    .line 486
    :cond_9
    const-wide/16 v11, 0x0

    .line 488
    :goto_9
    const-string v6, "price_coefficient"

    .line 490
    invoke-virtual {v1, v6, v11, v12}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 493
    if-nez p1, :cond_a

    .line 495
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isInternalAd()Z

    .line 498
    move-result v6

    .line 499
    :goto_a
    const-string v11, "is_internal_ad"

    .line 501
    goto :goto_b

    .line 502
    :cond_a
    invoke-interface/range {p1 .. p1}, Lcom/hisavana/common/interfacz/ICacheAd;->isInternalAd()Z

    .line 505
    move-result v6

    .line 506
    goto :goto_a

    .line 507
    :goto_b
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 510
    iget-object v6, v0, Lcom/hisavana/common/base/BaseAd;->mGameName:Ljava/lang/String;

    .line 512
    if-eqz v6, :cond_b

    .line 514
    goto :goto_c

    .line 515
    :cond_b
    move-object v6, v8

    .line 516
    :goto_c
    const-string v11, "game_name"

    .line 518
    invoke-virtual {v1, v11, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v6, v0, Lcom/hisavana/common/base/BaseAd;->mGameScene:Ljava/lang/String;

    .line 523
    if-eqz v6, :cond_c

    .line 525
    move-object v8, v6

    .line 526
    :cond_c
    const-string v6, "game_scene"

    .line 528
    invoke-virtual {v1, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {v1}, Lcom/hisavana/common/tracking/TrackingManager;->trackingImpression(Landroid/os/Bundle;)V

    .line 534
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 537
    move-result-wide v11

    .line 538
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    move-result-object v6

    .line 542
    invoke-direct {p0, v4, v6}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 545
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 548
    move-result-wide v11

    .line 549
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 552
    move-result-object v4

    .line 553
    invoke-direct {p0, v5, v4}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 556
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 559
    move-result v4

    .line 560
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    move-result-object v4

    .line 564
    invoke-direct {p0, v2, v4}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 567
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 570
    move-result v2

    .line 571
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v2

    .line 575
    invoke-direct {p0, v7, v2}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 578
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 581
    move-result v2

    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    move-result-object v2

    .line 586
    invoke-direct {p0, v10, v2}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 592
    move-result v2

    .line 593
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    move-result-object v2

    .line 597
    invoke-direct {p0, v9, v2}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 600
    iget-object v2, v0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 602
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 605
    move-result-wide v4

    .line 606
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 609
    return-void
.end method

.method public logTrigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-virtual {p0, p1, v0, v0}, Lcom/hisavana/common/base/BaseAd;->trigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public logTrigerShow(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/hisavana/common/base/BaseAd;->trigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/hisavana/common/base/BaseAd;->onAdShowError(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    return-void
.end method

.method public onAdShowError(Lcom/hisavana/common/bean/TAdNativeInfo;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/hisavana/common/base/BaseAd;->logImpression(Lcom/hisavana/common/bean/TAdNativeInfo;ZLcom/hisavana/common/bean/TAdErrorCode;)V

    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onShowError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    :cond_1
    return-void
.end method

.method public onAdditionalShowed(JLjava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseAd;->saveShowedValue(J)V

    .line 4
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mListenerList:Ljava/util/List;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/hisavana/common/base/BaseAd;->getBaseAdditionalInfo()Lcom/hisavana/common/bean/AdditionalInfo;

    .line 29
    move-result-object v1

    .line 30
    long-to-double p1, p1

    .line 31
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 36
    div-double/2addr p1, v2

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setAdmobECPM(Ljava/lang/Double;)V

    .line 44
    invoke-virtual {v1, p3}, Lcom/hisavana/common/bean/AdditionalInfo;->setCurrencyCode(Ljava/lang/String;)V

    .line 47
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setPrecisionType(Ljava/lang/Integer;)V

    .line 54
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setSource(Ljava/lang/Integer;)V

    .line 65
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 67
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getApplicationId()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setApplicationId(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 76
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getApplicationKey()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setApplicationKey(Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 85
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setCodeSeatId(Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 94
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Lcom/hisavana/common/utils/AdUtil;->isBiddingNetwork(I)Z

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setBidding(Ljava/lang/Boolean;)V

    .line 113
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 115
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Lcom/hisavana/common/bean/AdditionalInfo;->setMediatorSource(Ljava/lang/String;)V

    .line 122
    :cond_2
    invoke-virtual {v0, v1}, Lcom/hisavana/common/interfacz/WrapTAdAllianceListener;->onShowed(Lcom/hisavana/common/bean/AdditionalInfo;)V

    .line 125
    return-void
.end method

.method public onReward()V
    .locals 2

    .line 1
    nop

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    nop

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    nop

    .line 10
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    nop

    .line 15
    nop

    .line 16
    nop

    .line 17
    nop

    .line 18
    nop

    .line 19
    nop

    .line 20
    nop

    .line 21
    nop

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    return-void
.end method

.method public onTimeOut()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_REQUEST_TIME_OUT:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 6
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->destroyAd()V

    .line 9
    return-void
.end method

.method public post(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 10
    :goto_0
    return-void
.end method

.method public setAdLoadScenes(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mGameName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mGameScene:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/hisavana/common/base/BaseAd;->mExtInfo:Ljava/util/Map;

    .line 7
    return-void
.end method

.method public setAdSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->adSource:I

    .line 3
    return-void
.end method

.method public setAdUnit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mAdUnit:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setAdmobMediatorInfo(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, ">>>>> sourceName: "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " | "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 30
    invoke-virtual {v2}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "ad_flow"

    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 48
    invoke-virtual {v0, p1}, Lcom/hisavana/common/bean/Network;->setMediatorSource(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public setContainVulgarContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/common/base/BaseAd;->isContainVulgarContent:Z

    .line 3
    return-void
.end method

.method public setCurrActivityFullscreen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/common/base/BaseAd;->mCurrActivityFullscreen:Z

    .line 3
    return-void
.end method

.method public setEcpmPrice(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hisavana/common/base/BaseAd;->price:D

    .line 3
    return-void
.end method

.method public setExt(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLoadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->mLoadStatus:I

    .line 3
    return-void
.end method

.method public setMaxPrice(D)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "setMaxPrice "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Athena"

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iput-wide p1, p0, Lcom/hisavana/common/base/BaseAd;->maxPrice:D

    .line 29
    return-void
.end method

.method public setOfflineAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/common/base/BaseAd;->isOfflineAd:Z

    .line 3
    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/common/base/BaseAd;->isPreload:Z

    .line 3
    return-void
.end method

.method public setRequestRound(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "setRequestRound "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, " "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "BaseAd"

    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->mRequestRound:I

    .line 41
    return-void
.end method

.method public setRequestTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hisavana/common/base/BaseAd;->requestTime:J

    .line 3
    return-void
.end method

.method public setRequestType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->requestType:I

    .line 3
    return-void
.end method

.method public setSecondPrice(D)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "*----> BaseAd setSecondPrice price"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v2, "ssp_second_price"

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput-wide p1, p0, Lcom/hisavana/common/base/BaseAd;->secondPrice:D

    .line 36
    return-void
.end method

.method public setShowId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mShowId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSupportFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->supportHisavanaFlag:I

    .line 3
    return-void
.end method

.method public setTimeOut(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/hisavana/common/base/BaseAd;->isTimeOut:Z

    .line 3
    return-void
.end method

.method public setTrackingBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 11
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 13
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 20
    move-result-wide v0

    .line 21
    const-string v2, "bidding_price"

    .line 23
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    return-void
.end method

.method public setTtl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->ttl:I

    .line 3
    return-void
.end method

.method public startTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 7
    invoke-direct {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 12
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getTimeOutTime()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/RunTimer;->d(I)V

    .line 19
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 21
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->timeOutCallback:Lcom/cloud/sdk/commonutil/util/RunTimer$a;

    .line 23
    invoke-virtual {v0, v1}, Lcom/cloud/sdk/commonutil/util/RunTimer;->e(Lcom/cloud/sdk/commonutil/util/RunTimer$a;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 28
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->c()V

    .line 31
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "BaseAd"

    .line 37
    const-string v2, "\u542f\u52a8\u5e7f\u544a\u8bf7\u6c42\u8d85\u65f6\u76d1\u542c..."

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public stopLoader()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/hisavana/common/base/BaseAd;->isLoaded:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isSupportStopRequest()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->destroyAd()V

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->detachContext()V

    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-virtual {p0, v0}, Lcom/hisavana/common/base/BaseAd;->setLoadStatus(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const-string v2, "BaseAd"

    .line 36
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_1
    return-void
.end method

.method public stopTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/cloud/sdk/commonutil/util/RunTimer;->b()V

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hisavana/common/base/BaseAd;->runTimer:Lcom/cloud/sdk/commonutil/util/RunTimer;

    .line 11
    :cond_0
    return-void
.end method

.method public supportTimer()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public trigerShow(Lcom/hisavana/common/bean/TAdNativeInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/hisavana/common/base/BaseAd;->appendContextParam(Landroid/os/Bundle;)V

    .line 9
    const-string v1, "is_default_ad"

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 22
    const-string v2, "is_timeout"

    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 33
    const-string v2, "error_code"

    .line 35
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 44
    const-string v2, "error_message"

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lcom/hisavana/common/bean/TAdErrorCode;->simpleErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v1, "scene_token"

    .line 59
    const-string v2, "scene_id"

    .line 61
    const-string v3, "download_url"

    .line 63
    const-string v4, "package_name"

    .line 65
    const-string v5, "app_name"

    .line 67
    const-string v6, "endcard_url"

    .line 69
    const-string v7, "ad_url"

    .line 71
    const-string v8, "icon_url"

    .line 73
    const-string v9, "description"

    .line 75
    const-string v10, "ad_title"

    .line 77
    const-string v11, ""

    .line 79
    if-eqz p1, :cond_3

    .line 81
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getTitle()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, v10, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v7, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getDescription()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v0, v9, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getIcon()Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getIcon()Lcom/hisavana/common/bean/TAdNativeInfo$Image;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lcom/hisavana/common/bean/TAdNativeInfo$Image;->getUrl()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v0, v8, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-virtual {v0, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v4, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v0, v3, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getSceneId()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getSceneId()Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    if-nez p2, :cond_2

    .line 140
    move-object p2, v11

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getSceneId()Ljava/lang/String;

    .line 145
    move-result-object p2

    .line 146
    :goto_0
    iput-object p2, p0, Lcom/hisavana/common/base/BaseAd;->sceneId:Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getSceneToken()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getSceneToken()Ljava/lang/String;

    .line 158
    move-result-object p2

    .line 159
    iput-object p2, p0, Lcom/hisavana/common/base/BaseAd;->sceneToken:Ljava/lang/String;

    .line 161
    invoke-interface {p1}, Lcom/hisavana/common/interfacz/ICacheAd;->isInternalAd()Z

    .line 164
    move-result p2

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v0, v2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    if-nez p3, :cond_4

    .line 171
    move-object p3, v11

    .line 172
    :cond_4
    iput-object p3, p0, Lcom/hisavana/common/base/BaseAd;->sceneId:Ljava/lang/String;

    .line 174
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iput-object p2, p0, Lcom/hisavana/common/base/BaseAd;->sceneToken:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->isInternalAd()Z

    .line 182
    move-result p2

    .line 183
    :goto_1
    const-string p3, "is_internal_ad"

    .line 185
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    iget-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 190
    const-string p3, "is_pre_trigger"

    .line 192
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 195
    move-result p2

    .line 196
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    iget-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 201
    const-string p3, "filling_source"

    .line 203
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 206
    move-result p2

    .line 207
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210
    iget-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 212
    const-string p3, "request_id"

    .line 214
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 223
    const-string p3, "ad_trigger_status"

    .line 225
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 228
    move-result p2

    .line 229
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 232
    const-string p2, "is_offline_ad"

    .line 234
    invoke-interface {p0}, Lcom/hisavana/common/interfacz/ICacheAd;->isOfflineAd()Z

    .line 237
    move-result p3

    .line 238
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 241
    iget-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 243
    const-string p3, "filling_ad_type"

    .line 245
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 248
    move-result p2

    .line 249
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 252
    iget-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 254
    const-string p3, "traffic_group_id"

    .line 256
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object p2, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 265
    const-string p3, "experiment_group_id"

    .line 267
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    const-string p3, "experiment_group_id"

    .line 273
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    if-nez p1, :cond_5

    .line 278
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mShowId:Ljava/lang/String;

    .line 280
    goto :goto_2

    .line 281
    :cond_5
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getShowId()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    :goto_2
    const-string p2, "show_id"

    .line 287
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/cloud/hisavana/sdk/manager/NetStateManager;->checkNetworkState()Z

    .line 293
    move-result p1

    .line 294
    xor-int/lit8 p1, p1, 0x1

    .line 296
    const-string p2, "is_offline"

    .line 298
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 301
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mBundle:Landroid/os/Bundle;

    .line 303
    const-string p2, "is_contain_vulgar"

    .line 305
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 308
    move-result p1

    .line 309
    const-string p2, "is_contain_vulgar"

    .line 311
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 314
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 316
    if-eqz p1, :cond_6

    .line 318
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getMediatorSource()Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    goto :goto_3

    .line 323
    :cond_6
    move-object p1, v11

    .line 324
    :goto_3
    const-string p2, "mediator_source"

    .line 326
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 331
    if-eqz p1, :cond_7

    .line 333
    invoke-virtual {p1}, Lcom/hisavana/common/bean/Network;->getShowPriceCoefficient()Ljava/math/BigDecimal;

    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 340
    move-result-wide p1

    .line 341
    goto :goto_4

    .line 342
    :cond_7
    const-wide/16 p1, 0x0

    .line 344
    :goto_4
    const-string p3, "price_coefficient"

    .line 346
    invoke-virtual {v0, p3, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 349
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingTriggerShow(Landroid/os/Bundle;)V

    .line 352
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object p1

    .line 356
    invoke-direct {p0, v10, p1}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 359
    invoke-direct {p0, v7, v11}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object p1

    .line 366
    invoke-direct {p0, v9, p1}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    const-string p1, "image_url"

    .line 371
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    const-string p2, "image_url"

    .line 377
    invoke-direct {p0, p2, p1}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object p1

    .line 384
    invoke-direct {p0, v8, p1}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 387
    invoke-direct {p0, v6, v11}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    invoke-direct {p0, v5, v11}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    invoke-direct {p0, v4, v11}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    invoke-direct {p0, v3, v11}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    iget p1, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    .line 401
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object p1

    .line 405
    const-string p2, "request_num"

    .line 407
    invoke-direct {p0, p2, p1}, Lcom/hisavana/common/base/BaseAd;->addToContextParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    return-void
.end method
