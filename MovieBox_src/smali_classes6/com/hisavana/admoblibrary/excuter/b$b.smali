.class public Lcom/hisavana/admoblibrary/excuter/b$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/admoblibrary/check/ExistsCheck$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/b;->onVideoStartLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/b;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/b$b;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$b;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 3
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SOURCE_INIT_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/b;->i(Lcom/hisavana/admoblibrary/excuter/b;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$b;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 3
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/b;->h(Lcom/hisavana/admoblibrary/excuter/b;)Lcom/hisavana/common/bean/Network;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$b;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 11
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/b;->j(Lcom/hisavana/admoblibrary/excuter/b;)Lcom/hisavana/common/bean/Network;

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
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$b;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 27
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/b;->l(Lcom/hisavana/admoblibrary/excuter/b;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hisavana/admoblibrary/excuter/b$b;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 40
    invoke-static {v1}, Lcom/hisavana/admoblibrary/excuter/b;->m(Lcom/hisavana/admoblibrary/excuter/b;)Lcom/hisavana/common/bean/Network;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lcom/hisavana/admoblibrary/util/PlatformUtil;->a()Lcom/google/android/gms/ads/AdRequest;

    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/hisavana/admoblibrary/excuter/b$b;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 54
    invoke-static {v3}, Lcom/hisavana/admoblibrary/excuter/b;->l(Lcom/hisavana/admoblibrary/excuter/b;)Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V

    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/b$b;->a:Lcom/hisavana/admoblibrary/excuter/b;

    .line 64
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 66
    const/16 v2, 0x7533

    .line 68
    const-string v3, "rewardedAdLoadCallback or codeSeatId is null"

    .line 70
    invoke-direct {v1, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 73
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/b;->g(Lcom/hisavana/admoblibrary/excuter/b;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 76
    return-void
.end method
