.class public final Lcom/google/android/gms/internal/ads/zzbkh;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbkg;

.field private final zzb:Lcom/google/android/gms/ads/formats/MediaView;

.field private final zzc:Lcom/google/android/gms/ads/VideoController;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkg;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lcom/google/android/gms/ads/VideoController;

    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:Lcom/google/android/gms/ads/VideoController;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    move-object p1, v1

    .line 34
    :goto_1
    if-eqz p1, :cond_1

    .line 36
    new-instance v2, Lcom/google/android/gms/ads/formats/MediaView;

    .line 38
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/formats/MediaView;-><init>(Landroid/content/Context;)V

    .line 41
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 43
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/zzbkg;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    .line 50
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v0, p1, :cond_0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    move-object v1, v2

    .line 56
    goto :goto_2

    .line 57
    :catch_2
    move-exception p1

    .line 58
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_1
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Lcom/google/android/gms/ads/formats/MediaView;

    .line 63
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbkg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzi()Ljava/lang/String;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
