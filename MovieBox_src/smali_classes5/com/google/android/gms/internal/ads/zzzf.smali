.class final Lcom/google/android/gms/internal/ads/zzzf;
.super Landroid/os/Handler;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzzk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzzg;

.field private final zzc:J

.field private zzd:Lcom/google/android/gms/internal/ads/zzzc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzh:Z

.field private volatile zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzk;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzzg;Lcom/google/android/gms/internal/ads/zzzc;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:J

    .line 12
    return-void
.end method

.method private final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Ljava/io/IOException;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzc(Lcom/google/android/gms/internal/ads/zzzk;)Lcom/google/android/gms/internal/ads/zzzf;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzd()V

    .line 14
    return-void

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_9

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzzk;->zze(Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/internal/ads/zzzf;)V

    .line 24
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:J

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v6

    .line 30
    sub-long v8, v6, v2

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 43
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 44
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzzc;->zzJ(Lcom/google/android/gms/internal/ads/zzzg;JJZ)V

    .line 47
    return-void

    .line 48
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_8

    .line 53
    const/4 v3, 0x2

    .line 54
    if-eq v0, v3, :cond_3

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    move-object v10, p1

    .line 60
    check-cast v10, Ljava/io/IOException;

    .line 62
    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Ljava/io/IOException;

    .line 64
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    .line 66
    add-int/lit8 v11, p1, 0x1

    .line 68
    iput v11, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    .line 70
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 72
    invoke-interface/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzzc;->zzu(Lcom/google/android/gms/internal/ads/zzzg;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzze;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzze;)I

    .line 79
    move-result v0

    .line 80
    if-ne v0, v1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Ljava/io/IOException;

    .line 86
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzf(Lcom/google/android/gms/internal/ads/zzzk;Ljava/io/IOException;)V

    .line 89
    return-void

    .line 90
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzze;)I

    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_7

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zza(Lcom/google/android/gms/internal/ads/zzze;)I

    .line 99
    move-result v0

    .line 100
    if-ne v0, v2, :cond_5

    .line 102
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    .line 104
    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zzb(Lcom/google/android/gms/internal/ads/zzze;)J

    .line 107
    move-result-wide v0

    .line 108
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 113
    cmp-long v4, v0, v2

    .line 115
    if-eqz v4, :cond_6

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzze;->zzb(Lcom/google/android/gms/internal/ads/zzze;)J

    .line 120
    move-result-wide v0

    .line 121
    goto :goto_0

    .line 122
    :cond_6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    .line 124
    add-int/lit8 p1, p1, -0x1

    .line 126
    mul-int/lit16 p1, p1, 0x3e8

    .line 128
    const/16 v0, 0x1388

    .line 130
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result p1

    .line 134
    int-to-long v0, p1

    .line 135
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzzf;->zzc(J)V

    .line 138
    :cond_7
    :goto_1
    return-void

    .line 139
    :cond_8
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 141
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzzc;->zzK(Lcom/google/android/gms/internal/ads/zzzg;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    const-string v0, "LoadTask"

    .line 148
    const-string v1, "Unexpected exception handling load completed"

    .line 150
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/zzzj;

    .line 157
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/lang/Throwable;)V

    .line 160
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzzk;->zzf(Lcom/google/android/gms/internal/ads/zzzk;Ljava/io/IOException;)V

    .line 163
    return-void

    .line 164
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    check-cast p1, Ljava/lang/Error;

    .line 168
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Ljava/lang/Thread;

    .line 13
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 14
    if-eqz v1, :cond_0

    .line 16
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v4, "load:"

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 45
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 50
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzg;->zzh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :catch_2
    move-exception v1

    .line 62
    goto :goto_3

    .line 63
    :catch_3
    move-exception v1

    .line 64
    goto :goto_4

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    throw v1

    .line 70
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 71
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 72
    :try_start_5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Ljava/lang/Thread;

    .line 74
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 77
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    .line 80
    if-nez v1, :cond_2

    .line 82
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 88
    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 89
    :catchall_2
    move-exception v1

    .line 90
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 91
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 92
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    .line 94
    if-nez v1, :cond_1

    .line 96
    const-string v1, "LoadTask"

    .line 98
    const-string v2, "Unexpected error loading stream"

    .line 100
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 111
    :cond_1
    throw v0

    .line 112
    :goto_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    .line 114
    if-nez v2, :cond_2

    .line 116
    const-string v2, "LoadTask"

    .line 118
    const-string v3, "OutOfMemory error loading stream"

    .line 120
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzj;

    .line 125
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/lang/Throwable;)V

    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    return-void

    .line 136
    :goto_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    .line 138
    if-nez v2, :cond_2

    .line 140
    const-string v2, "LoadTask"

    .line 142
    const-string v3, "Unexpected exception loading stream"

    .line 144
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzff;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    new-instance v2, Lcom/google/android/gms/internal/ads/zzzj;

    .line 149
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzzj;-><init>(Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {p0, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 159
    return-void

    .line 160
    :goto_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    .line 162
    if-nez v2, :cond_2

    .line 164
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 171
    :cond_2
    return-void
.end method

.method public final zza(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzi:Z

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Ljava/io/IOException;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Z

    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    if-nez p1, :cond_2

    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzh:Z

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 30
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzzg;->zzg()V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzg:Ljava/lang/Thread;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzzk;->zze(Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/internal/ads/zzzf;)V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    move-result-wide v3

    .line 55
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzb:Lcom/google/android/gms/internal/ads/zzzg;

    .line 62
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzc:J

    .line 64
    sub-long v5, v3, v5

    .line 66
    const/4 v7, 0x1

    .line 67
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzzc;->zzJ(Lcom/google/android/gms/internal/ads/zzzg;JJZ)V

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzd:Lcom/google/android/gms/internal/ads/zzzc;

    .line 72
    :cond_3
    return-void

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final zzb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zze:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzzf;->zzf:I

    .line 7
    if-gt v1, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    throw v0

    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzzk;->zzc(Lcom/google/android/gms/internal/ads/zzzk;)Lcom/google/android/gms/internal/ads/zzzf;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzf;->zza:Lcom/google/android/gms/internal/ads/zzzk;

    .line 18
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzzk;->zze(Lcom/google/android/gms/internal/ads/zzzk;Lcom/google/android/gms/internal/ads/zzzf;)V

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v0, p1, v2

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzf;->zzd()V

    .line 34
    return-void
.end method
