.class public final Lcom/google/android/gms/internal/ads/zzbll;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbjt;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjt;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjr;

    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbjr;-><init>(Landroid/os/IBinder;)V

    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzbjq;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbjt;

    .line 20
    const v2, 0xe52bf80

    .line 23
    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzbjt;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    .line 32
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 35
    move-result-object p2

    .line 36
    instance-of p3, p2, Lcom/google/android/gms/internal/ads/zzbjq;

    .line 38
    if-eqz p3, :cond_1

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/ads/zzbjq;

    .line 42
    :goto_0
    move-object v0, p2

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_2

    .line 46
    :catch_1
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbjo;

    .line 50
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-object v0

    .line 55
    :goto_2
    const-string p2, "Could not create remote NativeAdViewDelegate."

    .line 57
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-object v0
.end method
