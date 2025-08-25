.class public final Lcom/google/android/gms/internal/ads/zzapm;
.super Ljava/lang/Thread;
.source "source.java"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;

.field private final zzc:Ljava/util/concurrent/BlockingQueue;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzapk;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzaqn;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzapr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzb:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Z

    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapk;Lcom/google/android/gms/internal/ads/zzapr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zze:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Lcom/google/android/gms/internal/ads/zzapk;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Lcom/google/android/gms/internal/ads/zzapr;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqn;

    .line 17
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Lcom/google/android/gms/internal/ads/zzapm;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapr;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Lcom/google/android/gms/internal/ads/zzaqn;

    .line 22
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzapm;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 3
    return-object p0
.end method

.method private zzc()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 9
    const-string v1, "cache-queue-take"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzt(I)V

    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzw()Z

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Lcom/google/android/gms/internal/ads/zzapk;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzj()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzapk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzapj;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    const-string v1, "cache-miss"

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Lcom/google/android/gms/internal/ads/zzaqn;

    .line 41
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc(Lcom/google/android/gms/internal/ads/zzaqa;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto/16 :goto_1

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzapj;->zza(J)Z

    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_1

    .line 67
    const-string v1, "cache-hit-expired"

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqa;->zze(Lcom/google/android/gms/internal/ads/zzapj;)Lcom/google/android/gms/internal/ads/zzaqa;

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Lcom/google/android/gms/internal/ads/zzaqn;

    .line 77
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc(Lcom/google/android/gms/internal/ads/zzaqa;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 85
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v6, "cache-hit"

    .line 91
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 94
    new-instance v6, Lcom/google/android/gms/internal/ads/zzapw;

    .line 96
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzapj;->zza:[B

    .line 98
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzapj;->zzg:Ljava/util/Map;

    .line 100
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzapw;-><init>([BLjava/util/Map;)V

    .line 103
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzh(Lcom/google/android/gms/internal/ads/zzapw;)Lcom/google/android/gms/internal/ads/zzaqg;

    .line 106
    move-result-object v6

    .line 107
    const-string v7, "cache-hit-parsed"

    .line 109
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaqg;->zzc()Z

    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 117
    if-nez v7, :cond_2

    .line 119
    const-string v3, "cache-parsing-failed"

    .line 121
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Lcom/google/android/gms/internal/ads/zzapk;

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqa;->zzj()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzapk;->zzc(Ljava/lang/String;Z)V

    .line 133
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzaqa;->zze(Lcom/google/android/gms/internal/ads/zzapj;)Lcom/google/android/gms/internal/ads/zzaqa;

    .line 136
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Lcom/google/android/gms/internal/ads/zzaqn;

    .line 138
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc(Lcom/google/android/gms/internal/ads/zzaqa;)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 146
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzapj;->zzf:J

    .line 152
    cmp-long v7, v9, v4

    .line 154
    if-gez v7, :cond_4

    .line 156
    const-string v4, "cache-hit-refresh-needed"

    .line 158
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaqa;->zzm(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzaqa;->zze(Lcom/google/android/gms/internal/ads/zzapj;)Lcom/google/android/gms/internal/ads/zzaqa;

    .line 164
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzaqg;->zzd:Z

    .line 166
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzf:Lcom/google/android/gms/internal/ads/zzaqn;

    .line 168
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqn;->zzc(Lcom/google/android/gms/internal/ads/zzaqa;)Z

    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_3

    .line 174
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Lcom/google/android/gms/internal/ads/zzapr;

    .line 176
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapl;

    .line 178
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(Lcom/google/android/gms/internal/ads/zzapm;Lcom/google/android/gms/internal/ads/zzaqa;)V

    .line 181
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzapr;->zzb(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/Runnable;)V

    .line 184
    goto :goto_0

    .line 185
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Lcom/google/android/gms/internal/ads/zzapr;

    .line 187
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzapr;->zzb(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/Runnable;)V

    .line 190
    goto :goto_0

    .line 191
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzg:Lcom/google/android/gms/internal/ads/zzapr;

    .line 193
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzapr;->zzb(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqg;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :cond_5
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqa;->zzt(I)V

    .line 199
    return-void

    .line 200
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaqa;->zzt(I)V

    .line 203
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzapm;->zza:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-array v0, v1, [Ljava/lang/Object;

    .line 8
    const-string v2, "start new dispatcher"

    .line 10
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    :cond_0
    const/16 v0, 0xa

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Lcom/google/android/gms/internal/ads/zzapk;

    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapk;->zzb()V

    .line 23
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapm;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zze:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 38
    return-void

    .line 39
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 41
    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 43
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaqm;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    goto :goto_0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapm;->zze:Z

    .line 4
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    return-void
.end method
