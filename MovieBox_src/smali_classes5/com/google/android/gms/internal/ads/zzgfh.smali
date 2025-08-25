.class final Lcom/google/android/gms/internal/ads/zzgfh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzgfk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto/16 :goto_3

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zze(Lcom/google/android/gms/internal/ads/zzgfk;)Lcom/google/common/util/concurrent/s;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfh;->zza:Lcom/google/android/gms/internal/ads/zzgfk;

    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdb;->zzs(Lcom/google/common/util/concurrent/s;)Z

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x1

    .line 27
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfk;->zzv(Lcom/google/android/gms/internal/ads/zzgfk;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgfk;->zzw(Lcom/google/android/gms/internal/ads/zzgfk;Ljava/util/concurrent/ScheduledFuture;)V

    .line 34
    const-string v5, "Timed out"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    if-eqz v4, :cond_2

    .line 38
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {v4, v6}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 47
    move-result-wide v6

    .line 48
    const-wide/16 v8, 0xa

    .line 50
    cmp-long v4, v6, v8

    .line 52
    if-lez v4, :cond_2

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v8, " (timeout delayed by "

    .line 64
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v6, " ms after scheduled time)"

    .line 72
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v4

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v7, ": "

    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzgfj;

    .line 108
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfi;)V

    .line 111
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 117
    return-void

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_3
    new-instance v6, Lcom/google/android/gms/internal/ads/zzgfj;

    .line 122
    invoke-direct {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzgfj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgfi;)V

    .line 125
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzgdb;->zzd(Ljava/lang/Throwable;)Z

    .line 128
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 132
    throw v0

    .line 133
    :cond_3
    :goto_3
    return-void
.end method
