.class final Lcom/google/android/gms/internal/ads/zzfgc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqt;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzt(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzdso;)V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/zzdso;

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzt(Lcom/google/android/gms/internal/ads/zzfgd;Lcom/google/android/gms/internal/ads/zzdso;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzdq:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdso;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdso;->zzd()Lcom/google/android/gms/internal/ads/zzfha;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfgd;->zzs(Lcom/google/android/gms/internal/ads/zzfgd;)Lcom/google/android/gms/internal/ads/zzfgz;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfha;->zza:Lcom/google/android/gms/internal/ads/zzfgz;

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgc;->zza:Lcom/google/android/gms/internal/ads/zzfgd;

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgd;->zzr(Lcom/google/android/gms/internal/ads/zzfgd;)Lcom/google/android/gms/internal/ads/zzdso;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwh;->zzj()V

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method
