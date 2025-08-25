.class public abstract Lcom/applovin/impl/l0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/l0$a;
    }
.end annotation


# static fields
.field private static a:Z = true

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Collection;

.field private static d:Z

.field private static e:Lcom/applovin/impl/l0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/applovin/impl/l0;->b:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lcom/applovin/impl/l0;->c:Ljava/util/Collection;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/applovin/impl/l0;->d:Z

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    sput-object v0, Lcom/applovin/impl/l0;->e:Lcom/applovin/impl/l0$a;

    .line 21
    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/applovin/impl/l0$a;
    .locals 5

    .line 1
    invoke-static {}, Lcom/applovin/impl/yp;->a()V

    sget-object v0, Lcom/applovin/impl/l0;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/applovin/impl/l0;->d:Z

    if-eqz v1, :cond_0

    sget-object p0, Lcom/applovin/impl/l0;->e:Lcom/applovin/impl/l0$a;

    .line 3
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/applovin/impl/l0;->c:Ljava/util/Collection;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    .line 5
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p0}, Lcom/applovin/impl/l0;->c(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    move-result-object p0

    .line 9
    monitor-enter v0

    :try_start_1
    sput-boolean v4, Lcom/applovin/impl/l0;->d:Z

    sput-object p0, Lcom/applovin/impl/l0;->e:Lcom/applovin/impl/l0$a;

    .line 10
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 12
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 15
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 16
    :cond_1
    :try_start_3
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v3, v0, v1, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "DataCollector"

    const-string v0, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }: collection timeout"

    .line 17
    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "DataCollector"

    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 18
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object p0, Lcom/applovin/impl/l0;->b:Ljava/lang/Object;

    .line 19
    monitor-enter p0

    :try_start_4
    sget-object v0, Lcom/applovin/impl/l0;->e:Lcom/applovin/impl/l0$a;

    .line 20
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 22
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method public static a()Z
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 23
    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Lcom/applovin/impl/l0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/l0;->a(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lcom/applovin/impl/l0$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/l0;->collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {p0}, Lcom/applovin/impl/l0;->collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/l0$a;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lcom/applovin/impl/l0$a;

    .line 15
    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 18
    :cond_1
    return-object v0
.end method

.method private static collectFireOSAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/l0$a;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "DataCollector"

    .line 3
    sget-boolean v1, Lcom/applovin/impl/l0;->a:Z

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Lcom/applovin/impl/l0$a;

    .line 14
    invoke-direct {v1}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 17
    const-string v3, "advertising_id"

    .line 19
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lcom/applovin/impl/l0$a;->a(Ljava/lang/String;)V

    .line 30
    const-string v3, "limit_ad_tracking"

    .line 32
    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {v1, p0}, Lcom/applovin/impl/l0$a;->a(Z)V

    .line 44
    if-eqz p0, :cond_1

    .line 46
    sget-object p0, Lcom/applovin/impl/l0$a$a;->c:Lcom/applovin/impl/l0$a$a;

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_2

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object p0, Lcom/applovin/impl/l0$a$a;->d:Lcom/applovin/impl/l0$a$a;

    .line 55
    :goto_1
    invoke-virtual {v1, p0}, Lcom/applovin/impl/l0$a;->a(Lcom/applovin/impl/l0$a$a;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object v1

    .line 59
    :goto_2
    const-string v1, "Unable to collect Fire OS IDFA"

    .line 61
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_4

    .line 65
    :goto_3
    const-string v1, "Unable to determine if Fire OS limited ad tracking is turned on"

    .line 67
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_2
    :goto_4
    sput-boolean v2, Lcom/applovin/impl/l0;->a:Z

    .line 72
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method private static collectGoogleAdvertisingInfo(Landroid/content/Context;)Lcom/applovin/impl/l0$a;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/applovin/impl/yp;->a()V

    .line 4
    invoke-static {}, Lcom/applovin/impl/l0;->a()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "Could not collect Google Advertising ID - this will negatively impact your eCPMs! Please integrate the Google Play Services SDK into your application. More info can be found online at http://developer.android.com/google/play-services/setup.html. If you\'re sure you\'ve integrated the SDK and are still seeing this message, you may need to add a ProGuard exception: -keep public class com.google.android.gms.** { public protected *; }"

    .line 10
    const-string v2, "DataCollector"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    :try_start_0
    new-instance v0, Lcom/applovin/impl/l0$a;

    .line 16
    invoke-direct {v0}, Lcom/applovin/impl/l0$a;-><init>()V

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4}, Lcom/applovin/impl/l0$a;->a(Z)V

    .line 30
    if-eqz v4, :cond_0

    .line 32
    sget-object v4, Lcom/applovin/impl/l0$a$a;->c:Lcom/applovin/impl/l0$a$a;

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v4, Lcom/applovin/impl/l0$a$a;->d:Lcom/applovin/impl/l0$a$a;

    .line 39
    :goto_0
    invoke-virtual {v0, v4}, Lcom/applovin/impl/l0$a;->a(Lcom/applovin/impl/l0$a$a;)V

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Lcom/applovin/impl/l0$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    return-object v0

    .line 50
    :goto_1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 56
    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isFireOS(Landroid/content/Context;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 66
    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    :goto_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
