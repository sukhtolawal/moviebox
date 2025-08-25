.class public final Lyn/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lyn/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lwn/m;Landroid/content/Context;)Lyn/h$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    const-string v0, "GMS not available"

    .line 16
    invoke-static {p1, v0}, Lcom/google/common/base/m;->w(ZLjava/lang/Object;)V

    .line 19
    invoke-static {p2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/google/common/base/p;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    const-string v0, "^[-0]+$"

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string p2, ""

    .line 41
    :cond_1
    new-instance v0, Lyn/h$a;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, p2, p1}, Lyn/h$a;-><init>(Ljava/lang/String;Z)V

    .line 50
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "aaid"

    .line 3
    return-object v0
.end method
