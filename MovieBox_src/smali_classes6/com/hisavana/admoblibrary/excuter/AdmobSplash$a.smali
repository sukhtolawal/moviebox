.class public Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->fetchAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 6
    invoke-static {v0, p1}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$002(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "AdmobSplash"

    .line 19
    const-string v2, "admob appOpenAd onAdLoaded"

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 37
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getLoadedAdapterResponseInfo()Lcom/google/android/gms/ads/AdapterResponseInfo;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 67
    move-result-object v0

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 78
    invoke-virtual {v2}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, "----->> mediator source:"

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 102
    invoke-static {v0, p1}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$100(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;Ljava/lang/String;)V

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 107
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseAd;->adLoaded()V

    .line 110
    iget-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 112
    invoke-static {p1}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$000(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;

    .line 118
    invoke-direct {v0, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a$a;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;)V

    .line 121
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 124
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 5
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$500(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 21
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "admob splashview onError:"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 44
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    const-string v1, "AdmobSplash"

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

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
    return-void
.end method
