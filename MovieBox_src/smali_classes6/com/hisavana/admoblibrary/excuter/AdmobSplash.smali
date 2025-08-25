.class public Lcom/hisavana/admoblibrary/excuter/AdmobSplash;
.super Lcom/hisavana/common/base/BaseSplash;
.source "source.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdmobSplash"

.field private static isShowingAd:Z


# instance fields
.field private appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private currentActivity:Landroid/app/Activity;

.field private loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hisavana/common/base/BaseSplash;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    .line 4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->setAdmobMediatorInfo(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hisavana/common/base/BaseAd;->onAdditionalShowed(JLjava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic access$302(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->isShowingAd:Z

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseSplash;->onSkipClick()V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/hisavana/common/bean/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/common/base/BaseAd;->mNetwork:Lcom/hisavana/common/bean/Network;

    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroyAd()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/hisavana/common/base/BaseSplash;->destroyAd()V

    .line 4
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 12
    iput-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-object v1, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 20
    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "destroy "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lcom/hisavana/common/base/BaseAd;->getLogString()Ljava/lang/String;

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

.method public fetchAd()V
    .locals 3

    .line 1
    new-instance v0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$a;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)V

    .line 6
    iput-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->loadCallback:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$b;

    .line 14
    invoke-direct {v1, p0}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash$b;-><init>(Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)V

    .line 17
    invoke-static {v0, v1}, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a(Landroid/content/Context;Lcom/hisavana/admoblibrary/check/ExistsCheck$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    new-instance v1, Lcom/hisavana/common/bean/TAdErrorCode;

    .line 27
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    const/16 v2, 0x7533

    .line 33
    invoke-direct {v1, v2, v0}, Lcom/hisavana/common/bean/TAdErrorCode;-><init>(ILjava/lang/String;)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/hisavana/common/base/BaseAd;->adFailedToLoad(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 39
    :goto_0
    return-void
.end method

.method public getSplash()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/view/View;

    .line 9
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public isAdAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->appOpenAd:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onSplashShow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->showAdIfAvailable()V

    .line 4
    return-void
.end method

.method public onSplashStartLoad()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;->fetchAd()V

    .line 4
    return-void
.end method

.method public showAdIfAvailable()V
    .locals 5

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
    nop

    .line 99
    nop

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 103
    return-void
.end method

.method public supportTimer()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
