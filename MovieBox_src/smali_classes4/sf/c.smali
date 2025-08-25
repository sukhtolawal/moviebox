.class public Lsf/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "Failed to get AdvertisingIdClient: "

    .line 3
    const-string v1, "Utils"

    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-static {v1, v0, p0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    invoke-static {v1, v0, p0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    goto :goto_0

    .line 20
    :catch_2
    move-exception p0

    .line 21
    invoke-static {v1, v0, p0}, Lcom/facebook/biddingkit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    :goto_1
    return-object p0
.end method

.method public static b(Ltf/a;)[Ltf/b;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltf/b;

    .line 4
    if-nez p0, :cond_0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ltf/a;->entries()Ljava/lang/Iterable;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltf/b;

    .line 27
    invoke-interface {v1}, Ltf/b;->b()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lof/c;->a(Ljava/lang/String;)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 39
    aget-object v3, v0, v2

    .line 41
    if-nez v3, :cond_3

    .line 43
    aput-object v1, v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v3}, Ltf/b;->a()D

    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {v1}, Ltf/b;->a()D

    .line 53
    move-result-wide v5

    .line 54
    const/4 v7, 0x1

    .line 55
    cmpg-double v8, v3, v5

    .line 57
    if-gez v8, :cond_4

    .line 59
    aget-object v3, v0, v2

    .line 61
    aput-object v3, v0, v7

    .line 63
    aput-object v1, v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v2, v0, v7

    .line 68
    if-nez v2, :cond_5

    .line 70
    aput-object v1, v0, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-interface {v2}, Ltf/b;->a()D

    .line 76
    move-result-wide v2

    .line 77
    invoke-interface {v1}, Ltf/b;->a()D

    .line 80
    move-result-wide v4

    .line 81
    cmpg-double v6, v2, v4

    .line 83
    if-gez v6, :cond_1

    .line 85
    aput-object v1, v0, v7

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsf/c;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, ""

    .line 14
    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsf/c;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    return p0
.end method
