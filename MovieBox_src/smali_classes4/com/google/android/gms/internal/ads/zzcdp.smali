.class public final Lcom/google/android/gms/internal/ads/zzcdp;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazj;


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzcdm;

.field final zzb:Ljava/util/HashSet;

.field final zzc:Ljava/util/HashSet;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcdn;

.field private zzg:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/HashSet;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Ljava/util/HashSet;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Z

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 30
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzg;)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 35
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 44
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzd()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzaT:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long p1, v0, v2

    .line 36
    if-lez p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzcdm;->zzd:I

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzc()I

    .line 51
    move-result v0

    .line 52
    iput v0, p1, Lcom/google/android/gms/internal/ads/zzcdm;->zzd:I

    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Z

    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 60
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzt(J)V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 67
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzcdm;->zzd:I

    .line 69
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzK(I)V

    .line 72
    return-void
.end method

.method public final zzb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zza()I

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

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

.method public final zzc(Lcom/google/android/gms/common/util/Clock;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcde;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcde;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcde;-><init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcdp;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcde;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzc()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzd()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zze()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzf()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzl;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 6
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcdm;->zzg(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdm;->zzh()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final zzl(Ljava/util/HashSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/HashSet;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzg:Z

    .line 3
    return v0
.end method

.method public final zzn(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfip;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzd:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzb:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance v1, Landroid/os/Bundle;

    .line 22
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zza:Lcom/google/android/gms/internal/ads/zzcdm;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzf:Lcom/google/android/gms/internal/ads/zzcdn;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdn;->zzb()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzcdm;->zzb(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    move-result-object p1

    .line 37
    const-string v2, "app"

    .line 39
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    new-instance p1, Landroid/os/Bundle;

    .line 44
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdp;->zzc:Ljava/util/HashSet;

    .line 49
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    const-string v2, "slots"

    .line 61
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v2

    .line 73
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcde;

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcde;->zza()Landroid/os/Bundle;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string v2, "ads"

    .line 95
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfip;->zzc(Ljava/util/HashSet;)V

    .line 101
    return-object v1

    .line 102
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdo;

    .line 108
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 109
    throw p1

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw p1
.end method
