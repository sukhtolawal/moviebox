.class final Lcom/google/android/gms/internal/ads/zzelq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfgm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzelr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzels;->zzb(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzels;->zze()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzels;->zza()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzelr;->zzc(Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzemi;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzelq;->zza:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzels;->zzc(Lcom/google/android/gms/internal/ads/zzemi;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzels;->zze()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzelq;->zzb:Lcom/google/android/gms/internal/ads/zzelr;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzelr;->zza(Lcom/google/android/gms/internal/ads/zzelr;)Lcom/google/android/gms/internal/ads/zzels;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzels;->zza()Lcom/google/android/gms/internal/ads/zzfgm;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzelr;->zzc(Lcom/google/android/gms/internal/ads/zzelr;Lcom/google/android/gms/internal/ads/zzfgm;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw p1
.end method
