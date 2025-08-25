.class public Lcom/hisavana/admoblibrary/excuter/AdmobBanner$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/admoblibrary/check/ExistsCheck$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->onBannerLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hisavana/admoblibrary/excuter/AdmobBanner;


# direct methods
.method public constructor <init>(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobBanner;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobBanner;

    .line 3
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SOURCE_INIT_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->b(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobBanner;

    .line 3
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->c(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)Lcom/google/android/gms/ads/AdView;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobBanner;

    .line 11
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->c(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)Lcom/google/android/gms/ads/AdView;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobBanner;

    .line 17
    invoke-static {v1}, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;->a(Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)I

    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lcom/hisavana/admoblibrary/util/PlatformUtil;->a(I)Lcom/google/android/gms/ads/AdRequest;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "AdmobBanner"

    .line 35
    const-string v2, "onBannerLoad adView is null"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :goto_0
    return-void
.end method
