.class public final Lcom/google/android/gms/internal/ads/zzbrd;
.super Lcom/google/android/gms/internal/ads/zzcfb;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbri;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcfb;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zza:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 13
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbrd;)Lcom/google/android/gms/internal/ads/zzbri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzb:Lcom/google/android/gms/internal/ads/zzbri;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "release: Lock acquired"

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzc:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const-string v1, "release: Lock already released"

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzc:Z

    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbra;

    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbra;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcex;

    .line 37
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcex;-><init>()V

    .line 40
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfb;->zzi(Lcom/google/android/gms/internal/ads/zzcey;Lcom/google/android/gms/internal/ads/zzcew;)V

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 45
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbrc;

    .line 50
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbrc;-><init>(Lcom/google/android/gms/internal/ads/zzbrd;)V

    .line 53
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfb;->zzi(Lcom/google/android/gms/internal/ads/zzcey;Lcom/google/android/gms/internal/ads/zzcew;)V

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const-string v0, "release: Lock released"

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    return-void

    .line 63
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method
