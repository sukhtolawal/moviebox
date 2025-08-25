.class public Lcom/hisavana/admoblibrary/excuter/AdmobVideo$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/admoblibrary/check/ExistsCheck$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/AdmobVideo;->onVideoStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/AdmobVideo;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/AdmobVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobVideo$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobVideo;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobVideo$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobVideo;

    .line 3
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SOURCE_INIT_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobVideo;->c(Lcom/hisavana/admoblibrary/excuter/AdmobVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobVideo$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobVideo;

    .line 3
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobVideo;->c(Lcom/hisavana/admoblibrary/excuter/AdmobVideo;)Lcom/hisavana/common/bean/Network;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobVideo$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobVideo;

    .line 11
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobVideo;->d(Lcom/hisavana/admoblibrary/excuter/AdmobVideo;)Lcom/hisavana/common/bean/Network;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobVideo$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobVideo;

    .line 27
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobVideo;->e(Lcom/hisavana/admoblibrary/excuter/AdmobVideo;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/n;->c()Landroid/app/Activity;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobVideo$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobVideo;

    .line 47
    invoke-static {v1}, Lcom/hisavana/admoblibrary/excuter/AdmobVideo;->f(Lcom/hisavana/admoblibrary/excuter/AdmobVideo;)Lcom/hisavana/common/bean/Network;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/hisavana/admoblibrary/util/PlatformUtil;->a()Lcom/google/android/gms/ads/AdRequest;

    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Lcom/hisavana/admoblibrary/excuter/AdmobVideo$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobVideo;

    .line 61
    invoke-static {v3}, Lcom/hisavana/admoblibrary/excuter/AdmobVideo;->e(Lcom/hisavana/admoblibrary/excuter/AdmobVideo;)Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    .line 68
    return-void

    .line 69
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobVideo$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobVideo;

    .line 71
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 73
    const/16 v2, 0x7533

    .line 75
    const-string v3, "rewardedAdLoadCallback or codeSeatId is null"

    .line 77
    invoke-direct {v1, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 80
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobVideo;->b(Lcom/hisavana/admoblibrary/excuter/AdmobVideo;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 83
    return-void
.end method
