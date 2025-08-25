.class public Lcom/hisavana/admoblibrary/excuter/AdmobSplash$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/admoblibrary/check/ExistsCheck$b;


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
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 3
    sget-object v1, Lcom/hisavana/common/bean/TAdErrorCode;->ERROR_AD_SOURCE_INIT_FAILED:Lcom/hisavana/common/bean/TAdErrorCode;

    .line 5
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$1000(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 8
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 3
    invoke-virtual {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->isAdAvailable()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 12
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$600(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/hisavana/common/bean/Network;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 20
    invoke-static {v0}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$700(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/hisavana/common/bean/Network;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 40
    invoke-static {v1}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$800(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/hisavana/common/bean/Network;

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
    iget-object v3, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 54
    invoke-virtual {v3}, Lcom/hisavana/common/base/BaseSplash;->getOrientation()I

    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$b;->a:Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    .line 60
    invoke-static {v4}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->access$900(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    .line 67
    :cond_1
    return-void
.end method
