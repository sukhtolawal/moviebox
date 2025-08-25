.class public abstract Lcom/hisavana/common/base/BaseNative;
.super Lcom/hisavana/common/base/BaseAd;
.source "source.java"

# interfaces
.implements Lcom/hisavana/common/interfacz/IadNative;


# static fields
.field protected static final FILTER_NONE:I = 0x0

.field private static final defaultAdsCount:I = 0x1


# instance fields
.field private final TAG:Ljava/lang/String;

.field protected mAdt:I

.field protected final mNatives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseAd;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    const-string p1, "BaseNative"

    .line 6
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNative;->TAG:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 15
    iput p3, p0, Lcom/hisavana/common/base/BaseNative;->mAdt:I

    .line 17
    return-void
.end method

.method public static synthetic access$001(Lcom/hisavana/common/base/BaseNative;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adLoaded(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static synthetic access$101(Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/common/base/BaseNative$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hisavana/common/base/BaseNative$2;-><init>(Lcom/hisavana/common/base/BaseNative;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public adLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

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
    return-void
.end method

.method public destroyAd()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseAd;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lcom/hisavana/common/bean/TAdNativeInfo;->release()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    return-void
.end method

.method public destroySingleAd(Lcom/hisavana/common/bean/TAdNativeInfo;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "remove tAdNativeInfo from mNatives\uff0ccutrrent ad id is "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->getAdCreateId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "BaseNative"

    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/hisavana/common/base/BaseNative;->mNatives:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    return-void
.end method

.method public filter(Lcom/hisavana/common/bean/TAdNativeInfo;)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/16 p1, -0x2710

    .line 5
    return p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseNative;->isNativeBanner()Z

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x7534

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    const-string v3, "BaseNative"

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->isIconValid()Z

    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "ad nativebanner has icon:"

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    if-eqz p1, :cond_1

    .line 47
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/hisavana/common/bean/TAdNativeInfo;->isMaterielValid()Z

    .line 52
    move-result p1

    .line 53
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 56
    move-result-object v0

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v5, "ad native has meteriel:"

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_3

    .line 79
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 80
    :cond_3
    return v1
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseNative;->mAdt:I

    .line 3
    return v0
.end method

.method public getTriggerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/common/base/BaseAd;->mTriggerId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract initNative()V
.end method

.method public isNativeBanner()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/hisavana/common/base/BaseNative;->mAdt:I

    .line 3
    const/16 v1, 0xa

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isOfflineAd()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loadAd()V
    .locals 1

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
    return-void
.end method

.method public abstract onNativeAdStartLoad()V
.end method

.method public setAdCount(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    iput p1, p0, Lcom/hisavana/common/base/BaseAd;->mAdCount:I

    .line 6
    return-void
.end method

.method public setAdmobMediaAspectRatio(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setChoicesPosition(I)V
    .locals 0

    .line 1
    return-void
.end method
