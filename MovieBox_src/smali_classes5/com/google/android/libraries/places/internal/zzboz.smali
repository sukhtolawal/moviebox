.class final Lcom/google/android/libraries/places/internal/zzboz;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpm;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpa;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpa;Lcom/google/android/libraries/places/internal/zzbpm;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzboz;->zza:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzH(Lcom/google/android/libraries/places/internal/zzbpo;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 12
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbpa;->zza:Lcom/google/android/libraries/places/internal/zzboy;

    .line 14
    iget-boolean v2, v2, Lcom/google/android/libraries/places/internal/zzboy;->zzc:Z

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 23
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzD(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbpd;

    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzboz;->zza:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 29
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/places/internal/zzbpd;->zza(Lcom/google/android/libraries/places/internal/zzbpm;)Lcom/google/android/libraries/places/internal/zzbpd;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbpo;->zzV(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzbpd;)V

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 38
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 40
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzD(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbpd;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbpo;->zzae(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzbpd;)Z

    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 53
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 55
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzF(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbpn;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_1

    .line 61
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzF(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbpn;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbpn;->zza()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    goto :goto_3

    .line 74
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 76
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 78
    new-instance v3, Lcom/google/android/libraries/places/internal/zzboy;

    .line 80
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzH(Lcom/google/android/libraries/places/internal/zzbpo;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v3, v4}, Lcom/google/android/libraries/places/internal/zzboy;-><init>(Ljava/lang/Object;)V

    .line 87
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbpo;->zzT(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzboy;)V

    .line 90
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 94
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 96
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzD(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbpd;

    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbpd;->zzb()Lcom/google/android/libraries/places/internal/zzbpd;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v4}, Lcom/google/android/libraries/places/internal/zzbpo;->zzV(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzbpd;)V

    .line 107
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 109
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 111
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbpo;->zzT(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzboy;)V

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    if-eqz v1, :cond_3

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zza:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 120
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 122
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzbpm;->zza:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 124
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbpl;

    .line 126
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 128
    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/places/internal/zzbpl;-><init>(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzbpm;)V

    .line 131
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfr;->zzo(Lcom/google/android/libraries/places/internal/zzbft;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zza:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 136
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpm;->zza:Lcom/google/android/libraries/places/internal/zzbfr;

    .line 138
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdo;->zzb:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 140
    const-string v2, "Unneeded hedging"

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfr;->zzh(Lcom/google/android/libraries/places/internal/zzbdo;)V

    .line 149
    return-void

    .line 150
    :cond_3
    if-eqz v3, :cond_4

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 154
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 156
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzM(Lcom/google/android/libraries/places/internal/zzbpo;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbpa;

    .line 162
    invoke-direct {v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbpa;-><init>(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzboy;)V

    .line 165
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbpo;->zzz(Lcom/google/android/libraries/places/internal/zzbpo;)Lcom/google/android/libraries/places/internal/zzbje;

    .line 168
    move-result-object v0

    .line 169
    iget-wide v4, v0, Lcom/google/android/libraries/places/internal/zzbje;->zzb:J

    .line 171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/internal/zzboy;->zzb(Ljava/util/concurrent/Future;)V

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzboz;->zzb:Lcom/google/android/libraries/places/internal/zzbpa;

    .line 182
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzboz;->zza:Lcom/google/android/libraries/places/internal/zzbpm;

    .line 184
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbpa;->zzb:Lcom/google/android/libraries/places/internal/zzbpo;

    .line 186
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbpo;->zzX(Lcom/google/android/libraries/places/internal/zzbpo;Lcom/google/android/libraries/places/internal/zzbpm;)V

    .line 189
    return-void

    .line 190
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    throw v1
.end method
