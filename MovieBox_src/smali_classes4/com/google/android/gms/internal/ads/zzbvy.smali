.class public final Lcom/google/android/gms/internal/ads/zzbvy;
.super Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/List;

.field private zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbjf;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/nativead/NativeAd$AdChoicesInfo;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zza:Ljava/util/List;

    .line 13
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzg()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzb:Ljava/lang/String;

    .line 26
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbjf;->zzh()Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    instance-of v2, v1, Landroid/os/IBinder;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    check-cast v1, Landroid/os/IBinder;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbjl;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbjm;

    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 58
    :goto_2
    if-eqz v1, :cond_0

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zza:Ljava/util/List;

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbwa;

    .line 64
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Lcom/google/android/gms/internal/ads/zzbjm;)V

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void

    .line 72
    :goto_3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/nativead/NativeAd$Image;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvy;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method
