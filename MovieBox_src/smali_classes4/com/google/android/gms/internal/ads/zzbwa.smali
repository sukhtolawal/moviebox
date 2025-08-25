.class public final Lcom/google/android/gms/internal/ads/zzbwa;
.super Lcom/google/android/gms/ads/nativead/NativeAd$Image;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbjm;

.field private final zzb:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjm;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjm;->zzf()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    move-object p1, v1

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzb:Landroid/graphics/drawable/Drawable;

    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjm;->zze()Landroid/net/Uri;

    .line 37
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    goto :goto_3

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzc:Landroid/net/Uri;

    .line 45
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 47
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjm;->zzb()D

    .line 50
    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    goto :goto_4

    .line 52
    :catch_2
    move-exception p1

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 58
    :goto_4
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzd:D

    .line 60
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 62
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjm;->zzd()I
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    goto :goto_5

    .line 66
    :catch_3
    move-exception p1

    .line 67
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_5
    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zza:Lcom/google/android/gms/internal/ads/zzbjm;

    .line 72
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjm;->zzc()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 75
    return-void

    .line 76
    :catch_4
    move-exception p1

    .line 77
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzb:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzd:D

    .line 3
    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwa;->zzc:Landroid/net/Uri;

    .line 3
    return-object v0
.end method
