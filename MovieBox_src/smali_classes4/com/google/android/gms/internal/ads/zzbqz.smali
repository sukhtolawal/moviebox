.class final Lcom/google/android/gms/internal/ads/zzbqz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcew;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbri;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbri;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    const-string v0, "loadNewJavascriptEngine (failure): Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzf(Lcom/google/android/gms/internal/ads/zzbrj;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "loadNewJavascriptEngine (failure): Lock acquired"

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbrj;->zzh(Lcom/google/android/gms/internal/ads/zzbrj;I)V

    .line 24
    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zza:Lcom/google/android/gms/internal/ads/zzbri;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbri;->zzb()V

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbht;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbrj;->zze(Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzfnc;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbrj;->zze(Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzfnc;

    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqz;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 62
    const-string v3, "Failed loading new engine"

    .line 64
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 71
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzl()Lcom/google/android/gms/internal/ads/zzfms;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfnc;->zzb(Lcom/google/android/gms/internal/ads/zzfms;)V

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    const-string v0, "loadNewJavascriptEngine (failure): Lock released"

    .line 84
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 87
    return-void

    .line 88
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1
.end method
