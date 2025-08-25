.class public final Lcom/google/android/gms/internal/ads/zzazg;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field zza:I

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzazf;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string p1, "Queue empty"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    if-lt v1, v3, :cond_5

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    const/high16 v1, -0x80000000

    .line 40
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/ads/zzazf;

    .line 53
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzazf;->zzb()I

    .line 56
    move-result v6

    .line 57
    if-le v6, v1, :cond_1

    .line 59
    move v4, v3

    .line 60
    :cond_1
    if-le v6, v1, :cond_2

    .line 62
    move v7, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v7, v1

    .line 65
    :goto_1
    if-le v6, v1, :cond_3

    .line 67
    move-object v2, v5

    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    move v1, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 74
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 77
    monitor-exit v0

    .line 78
    return-object v2

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 81
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/google/android/gms/internal/ads/zzazf;

    .line 87
    if-eqz p1, :cond_6

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 91
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazf;->zzi()V

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    return-object v1

    .line 100
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzazf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0xa

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v3, "Queue is full, current size = "

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 42
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zza:I

    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 53
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzazg;->zza:I

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzazf;->zzj(I)V

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazf;->zzn()V

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 63
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    monitor-exit v0

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzazf;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzazf;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzN()Z

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzazf;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazf;->zzd()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazf;->zzd()Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 60
    monitor-exit v0

    .line 61
    return v4

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_0

    .line 78
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzazf;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_0

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzazf;->zzf()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazf;->zzf()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 101
    monitor-exit v0

    .line 102
    return v4

    .line 103
    :cond_2
    monitor-exit v0

    .line 104
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzazf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzazg;->zzc:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method
