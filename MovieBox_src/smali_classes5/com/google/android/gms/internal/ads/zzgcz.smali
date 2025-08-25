.class abstract Lcom/google/android/gms/internal/ads/zzgcz;
.super Lcom/google/android/gms/internal/ads/zzged;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/common/util/concurrent/s;

.field zzb:Ljava/lang/Class;

.field zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/s;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzged;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/common/util/concurrent/s;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/lang/Class;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/common/util/concurrent/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 16
    const/4 v6, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    :goto_1
    or-int/2addr v5, v6

    .line 20
    if-nez v2, :cond_2

    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_2
    or-int/2addr v3, v5

    .line 24
    if-nez v3, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->isCancelled()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    goto/16 :goto_6

    .line 34
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/common/util/concurrent/s;

    .line 37
    :try_start_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzgfq;

    .line 39
    if-eqz v4, :cond_4

    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Lcom/google/android/gms/internal/ads/zzgfq;

    .line 44
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgfq;->zzl()Ljava/lang/Throwable;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception v4

    .line 50
    goto :goto_3

    .line 51
    :catch_0
    move-exception v4

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object v4, v3

    .line 54
    :goto_2
    if-nez v4, :cond_5

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgen;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    move-result-object v5
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_5

    .line 61
    :cond_5
    :goto_3
    move-object v5, v3

    .line 62
    goto :goto_5

    .line 63
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 66
    move-result-object v5

    .line 67
    if-nez v5, :cond_6

    .line 69
    new-instance v5, Ljava/lang/NullPointerException;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v8, "Future type "

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v6, " threw "

    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v4, " without a cause"

    .line 110
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v5, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    :cond_6
    move-object v4, v5

    .line 121
    goto :goto_3

    .line 122
    :goto_5
    if-nez v4, :cond_7

    .line 124
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzc(Ljava/lang/Object;)Z

    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 134
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzgcz;->zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/lang/Class;

    .line 140
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Ljava/lang/Object;

    .line 142
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgcz;->zzf(Ljava/lang/Object;)V

    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgff;->zza(Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/lang/Class;

    .line 155
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Ljava/lang/Object;

    .line 157
    return-void

    .line 158
    :catchall_2
    move-exception v0

    .line 159
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/lang/Class;

    .line 161
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Ljava/lang/Object;

    .line 163
    throw v0

    .line 164
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzs(Lcom/google/common/util/concurrent/s;)Z

    .line 167
    :cond_9
    :goto_6
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/common/util/concurrent/s;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Ljava/lang/Object;

    .line 7
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzgdb;->zza()Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v5, "inputFuture=["

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "], "

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v0, ""

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    if-nez v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, "exceptionType=["

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "], fallback=["

    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v0, "]"

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/common/util/concurrent/s;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgdb;->zzr(Ljava/util/concurrent/Future;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zza:Lcom/google/common/util/concurrent/s;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzb:Ljava/lang/Class;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcz;->zzc:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public abstract zze(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract zzf(Ljava/lang/Object;)V
.end method
