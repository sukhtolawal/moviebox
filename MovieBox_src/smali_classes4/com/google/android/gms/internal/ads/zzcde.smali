.class public final Lcom/google/android/gms/internal/ads/zzcde;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdp;

.field private final zzc:Ljava/util/LinkedList;

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J

.field private zzj:J

.field private zzk:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcdp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Ljava/lang/Object;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzg:J

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzh:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzi:J

    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzj:J

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/util/LinkedList;

    .line 40
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzcde;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "seq_num"

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v2, "slotid"

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzf:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v2, "ismediation"

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    const-string v2, "treq"

    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzj:J

    .line 33
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    const-string v2, "tresponse"

    .line 38
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    const-string v2, "timp"

    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzg:J

    .line 47
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 50
    const-string v2, "tload"

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzh:J

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    const-string v2, "pcc"

    .line 59
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzi:J

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 64
    const-string v2, "tfetch"

    .line 66
    const-wide/16 v3, -0x1

    .line 68
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/util/LinkedList;

    .line 78
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 94
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcdd;->zzb()Landroid/os/Bundle;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception v1

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const-string v3, "tclick"

    .line 106
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    monitor-exit v0

    .line 110
    return-object v1

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-eqz v5, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 14
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdd;-><init>(Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdd;->zzd()V

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzi:J

    .line 27
    const-wide/16 v3, 0x1

    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzi:J

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzf()V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 39
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zze(Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

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
    throw v1
.end method

.method public final zze()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-eqz v5, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzc:Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcdd;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdd;->zza()J

    .line 31
    move-result-wide v5

    .line 32
    cmp-long v2, v5, v3

    .line 34
    if-nez v2, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdd;->zzc()V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 41
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zze(Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v1
.end method

.method public final zzf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 6
    const-wide/16 v3, -0x1

    .line 8
    cmp-long v5, v1, v3

    .line 10
    if-eqz v5, :cond_0

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzg:J

    .line 14
    cmp-long v5, v1, v3

    .line 16
    if-nez v5, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzg:J

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 28
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zze(Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzg()V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzh()V

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

.method public final zzh(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 6
    const-wide/16 v2, -0x1

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzh:J

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzi()V

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

.method public final zzj(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzj:J

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 14
    invoke-virtual {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdp;->zzj(Lcom/google/android/gms/ads/internal/client/zzl;J)V

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final zzk(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzk:J

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    cmp-long v3, p1, v1

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzb:Lcom/google/android/gms/internal/ads/zzcdp;

    .line 14
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzcdp;->zze(Lcom/google/android/gms/internal/ads/zzcde;)V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
