.class final Lcom/google/android/gms/internal/ads/zzbqx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbri;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbqe;

.field final synthetic zzc:Ljava/util/ArrayList;

.field final synthetic zzd:J

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbrj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;Ljava/util/ArrayList;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbri;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzb:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzc:Ljava/util/ArrayList;

    .line 7
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzd:J

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zze:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zze:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrj;->zzf(Lcom/google/android/gms/internal/ads/zzbrj;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock acquired"

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbri;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v1, v2, :cond_2

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbri;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    goto/16 :goto_1

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbri;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzg()V

    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzb:Lcom/google/android/gms/internal/ads/zzbqe;

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqw;

    .line 52
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbqw;-><init>(Lcom/google/android/gms/internal/ads/zzbqe;)V

    .line 55
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzd:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 60
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbri;

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    .line 77
    move-result v2

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zze:Lcom/google/android/gms/internal/ads/zzbrj;

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbrj;->zza(Lcom/google/android/gms/internal/ads/zzbrj;)I

    .line 83
    move-result v3

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzc:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 92
    const-string v4, ". Still waiting for the engine to be loaded"

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzc:Ljava/util/ArrayList;

    .line 99
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 100
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v6, ". While waiting for the /jsLoaded gmsg, observed the loadNewJavascriptEngine latency is "

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 132
    move-result-wide v5

    .line 133
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzd:J

    .line 135
    sub-long/2addr v5, v7

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v8, "Could not finish the full JS engine loading in "

    .line 143
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, " ms. JS engine session reference status(fullLoadTimeout) is "

    .line 151
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, ". Update status(fullLoadTimeout) is "

    .line 159
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, " ms. Total latency(fullLoadTimeout) is "

    .line 170
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, " ms at timeout. Rejecting."

    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 188
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    const-string v0, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released"

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :cond_2
    :goto_1
    :try_start_1
    const-string v1, "loadJavascriptEngine > ADMOB_UI_HANDLER.postDelayed: Lock released, the promise is already settled"

    .line 197
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 200
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    throw v1
.end method
