.class public Lcom/hisavana/admoblibrary/check/ExistsCheck;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/hisavana/common/interfacz/IBaseAdSummary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hisavana/admoblibrary/check/ExistsCheck$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/hisavana/admoblibrary/check/ExistsCheck$b;)V
    .locals 3

    sget-object v0, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/hisavana/admoblibrary/check/ExistsCheck$b;->b()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/hisavana/admoblibrary/check/ExistsCheck$b;->a()V

    :cond_2
    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    new-instance v0, Lvm/a;

    invoke-direct {v0, p1}, Lvm/a;-><init>(Lcom/hisavana/admoblibrary/check/ExistsCheck$b;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p0

    const-string v0, "sdk_init"

    const-string v1, "ExistsCheck --> admob--> initialize exception"

    invoke-virtual {p0, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/hisavana/admoblibrary/check/ExistsCheck$b;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/hisavana/admoblibrary/check/ExistsCheck$b;Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 7

    invoke-interface {p1}, Lcom/google/android/gms/ads/initialization/InitializationStatus;->getAdapterStatusMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    invoke-interface {v5}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getDescription()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/initialization/AdapterStatus;

    invoke-interface {v0}, Lcom/google/android/gms/ads/initialization/AdapterStatus;->getLatency()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Adapter name: %s, Description: %s, Latency: %d"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Admob_Init"

    invoke-virtual {v2, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/hisavana/admoblibrary/check/ExistsCheck$b;->b()V

    :cond_2
    return-void
.end method

.method public static b()V
    .locals 4

    :try_start_0
    sget-boolean v0, Lcom/hisavana/common/bean/AdMuteStatus;->MUTE_ALL:Z

    invoke-static {v0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAppVolume exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ADMOB_CHECK"

    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBanner(Landroid/content/Context;Lcom/hisavana/common/bean/Network;II)Lcom/hisavana/common/base/BaseBanner;
    .locals 1

    new-instance v0, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hisavana/admoblibrary/excuter/AdmobBanner;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;II)V

    invoke-static {p1, p2, v0}, Lwm/a;->a(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/admoblibrary/excuter/AdmobBanner;)Lcom/hisavana/admoblibrary/excuter/AdmobBanner;

    move-result-object p1

    return-object p1
.end method

.method public getInterstitial(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseInterstitial;
    .locals 1

    new-instance v0, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    invoke-static {p1, p2, v0}, Lwm/a;->b(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;)Lcom/hisavana/admoblibrary/excuter/AdmobInterstitia;

    move-result-object p1

    return-object p1
.end method

.method public getNative(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)Lcom/hisavana/common/base/BaseNative;
    .locals 1

    new-instance v0, Lcom/hisavana/admoblibrary/excuter/AdmobNative;

    invoke-direct {v0, p1, p2, p3}, Lcom/hisavana/admoblibrary/excuter/AdmobNative;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;I)V

    invoke-static {p1, p2, p3, v0}, Lwm/a;->e(Landroid/content/Context;Lcom/hisavana/common/bean/Network;ILcom/hisavana/common/base/BaseNative;)Lcom/hisavana/common/base/BaseNative;

    move-result-object p1

    return-object p1
.end method

.method public getNativeViewHolder()Lcom/hisavana/common/base/BaseNativeViewHolder;
    .locals 1

    new-instance v0, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;

    invoke-direct {v0}, Lcom/hisavana/admoblibrary/holder/NativeAdViewHolder;-><init>()V

    return-object v0
.end method

.method public getQueryPrice()Lcom/hisavana/common/base/BaseQueryPrice;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSplash(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseSplash;
    .locals 1

    new-instance v0, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/admoblibrary/excuter/AdmobSplash;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    invoke-static {p1, p2, v0}, Lwm/a;->c(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/admoblibrary/excuter/AdmobSplash;)Lcom/hisavana/admoblibrary/excuter/AdmobSplash;

    move-result-object p1

    return-object p1
.end method

.method public getVideo(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)Lcom/hisavana/common/base/BaseVideo;
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getNetworkCodeSeatType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getNetworkCodeSeatType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hisavana/admoblibrary/excuter/b;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/admoblibrary/excuter/b;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hisavana/admoblibrary/excuter/AdmobVideo;

    invoke-direct {v0, p1, p2}, Lcom/hisavana/admoblibrary/excuter/AdmobVideo;-><init>(Landroid/content/Context;Lcom/hisavana/common/bean/Network;)V

    invoke-static {p1, p2, v0}, Lwm/a;->d(Landroid/content/Context;Lcom/hisavana/common/bean/Network;Lcom/hisavana/admoblibrary/excuter/AdmobVideo;)Lcom/hisavana/admoblibrary/excuter/AdmobVideo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/hisavana/common/bean/AdSourceConfig;)V
    .locals 2

    sget-object v0, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean v0, p2, Lcom/hisavana/common/bean/AdSourceConfig;->isInitAdMob:Z

    iget-boolean p2, p2, Lcom/hisavana/common/bean/AdSourceConfig;->testDevice:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/hisavana/admoblibrary/util/PlatformUtil;->b()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/cloud/sdk/commonutil/util/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    :cond_2
    sget-object p1, Lcom/hisavana/common/bean/AdSourceConfig;->handler:Landroid/os/Handler;

    sput-object p1, Lcom/hisavana/admoblibrary/util/PlatformUtil;->a:Landroid/os/Handler;

    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isInitAdmob == "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Admob ExistsCheck"

    invoke-virtual {p1, v1, p2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/hisavana/admoblibrary/check/ExistsCheck$a;

    invoke-direct {p2, p0}, Lcom/hisavana/admoblibrary/check/ExistsCheck$a;-><init>(Lcom/hisavana/admoblibrary/check/ExistsCheck;)V

    invoke-static {p1, p2}, Lcom/hisavana/admoblibrary/check/ExistsCheck;->a(Landroid/content/Context;Lcom/hisavana/admoblibrary/check/ExistsCheck$b;)V

    :cond_3
    return-void
.end method
