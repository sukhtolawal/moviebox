.class public Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;
.super Lcom/google/android/gms/ads/AdListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/AdmobNative;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 6
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->d(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/hisavana/common/bean/AdNativeInfo;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adClicked(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 13
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 6
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->e(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V

    .line 9
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "ad load failed, error "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, ""

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v2

    .line 25
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const-string v3, "AdmobNative"

    .line 34
    invoke-virtual {v0, v3, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 39
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->b(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/google/android/gms/ads/AdLoader;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 47
    invoke-virtual {v0}, Lcom/hisavana/common/base/BaseAd;->isIconAd()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 55
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->b(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/google/android/gms/ads/AdLoader;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader;->isLoading()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 67
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    :cond_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, " adLoader load fail"

    .line 79
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 85
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->c(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)V

    .line 88
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 90
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 97
    move-result v3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const/16 v3, 0x7533

    .line 101
    :goto_1
    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    :cond_5
    invoke-direct {v1, v3, v2}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 110
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->a(Lcom/hisavana/admoblibrary/excuter/AdmobNative;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 117
    move-result-object p1

    .line 118
    const-string v0, " adLoader isLoading"

    .line 120
    invoke-virtual {p1, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :goto_2
    return-void
.end method

.method public onAdImpression()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AdmobNative"

    .line 7
    const-string v2, "ad impression"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobNative$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    .line 14
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;->d(Lcom/hisavana/admoblibrary/excuter/AdmobNative;)Lcom/hisavana/common/bean/AdNativeInfo;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/hisavana/common/base/BaseAd;->adImpression(Lcom/hisavana/common/bean/AdNativeInfo;)V

    .line 21
    return-void
.end method
