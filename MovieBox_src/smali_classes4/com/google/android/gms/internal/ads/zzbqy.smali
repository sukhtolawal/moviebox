.class final Lcom/google/android/gms/internal/ads/zzbqy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcey;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbri;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmo;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbri;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqe;

    .line 3
    const-string p1, "loadNewJavascriptEngine (success): Trying to acquire lock"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzf(Lcom/google/android/gms/internal/ads/zzbrj;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-string v0, "loadNewJavascriptEngine (success): Lock acquired"

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzh(Lcom/google/android/gms/internal/ads/zzbrj;I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzc(Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzbri;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbri;

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzc(Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzbri;

    .line 39
    move-result-object v0

    .line 40
    if-eq v1, v0, :cond_0

    .line 42
    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzc(Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzbri;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbri;->zzb()V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zza:Lcom/google/android/gms/internal/ads/zzbri;

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzg(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;)V

    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbht;->zzd:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzc:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 82
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zze(Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzfnc;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zze(Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzfnc;

    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfmo;->zzf(Z)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 98
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzl()Lcom/google/android/gms/internal/ads/zzfms;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfnc;->zzb(Lcom/google/android/gms/internal/ads/zzfms;)V

    .line 105
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    const-string p1, "loadNewJavascriptEngine (success): Lock released"

    .line 108
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw v0
.end method
