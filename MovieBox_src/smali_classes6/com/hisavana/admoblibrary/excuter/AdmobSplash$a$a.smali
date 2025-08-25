.class public Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;

    .line 6
    iget-object v0, v0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 12
    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;

    .line 6
    iget-object v0, v0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 8
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$400(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)V

    .line 11
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;

    .line 13
    iget-object v0, v0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$002(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$302(Z)Z

    .line 23
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "admob splashview onAdClicked"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;

    .line 39
    iget-object v2, v2, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 41
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "AdmobSplash"

    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;

    .line 8
    iget-object v0, v0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 10
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$200(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 26
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "admob splashview show fail:"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;

    .line 49
    iget-object p1, p1, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 51
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v1, "AdmobSplash"

    .line 64
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 4
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "AdmobSplash"

    .line 10
    const-string v2, "onAdImpression"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;

    .line 6
    iget-object v0, v0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$302(Z)Z

    .line 16
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "admob splashview onAdShow"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;

    .line 32
    iget-object v2, v2, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 34
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "AdmobSplash"

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method
