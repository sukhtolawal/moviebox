.class public Lcom/google/android/gms/ads/internal/util/zzw;
.super Lcom/google/android/gms/ads/internal/util/zzv;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzv;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzf(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    return-object v0
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lz3/z;->a()V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzir:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result p2

    .line 20
    const-string p3, "offline_notification_channel"

    .line 22
    const-string v0, "AdMob Offline Notifications"

    .line 24
    invoke-static {p3, v0, p2}, Lk1/h;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 29
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/app/NotificationChannel;Z)V

    .line 32
    const-class p3, Landroid/app/NotificationManager;

    .line 34
    invoke-static {p1, p3}, Lx1/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/NotificationManager;

    .line 40
    invoke-static {p1, p2}, Lk1/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 43
    return-void
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-class p2, Landroid/app/NotificationManager;

    .line 3
    invoke-static {p1, p2}, Lx1/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/NotificationManager;

    .line 9
    const-string p2, "offline_notification_channel"

    .line 11
    invoke-static {p1, p2}, Lk1/d;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 18
    return p2

    .line 19
    :cond_0
    invoke-static {p1}, Lk1/e;->a(Landroid/app/NotificationChannel;)I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return p2
.end method

.method public final zzi(Landroid/content/Context;Landroid/telephony/TelephonyManager;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzz(Landroid/content/Context;Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/e;->a(Landroid/telephony/TelephonyManager;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_0
    return v0
.end method
