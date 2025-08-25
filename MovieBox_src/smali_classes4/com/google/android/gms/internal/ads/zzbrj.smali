.class public final Lcom/google/android/gms/internal/ads/zzbrj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcei;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfnc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private final zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/ads/internal/util/zzbd;Lcom/google/android/gms/internal/ads/zzfnc;)V
    .locals 1
    .param p6    # Lcom/google/android/gms/internal/ads/zzfnc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzi:I

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzc:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzb:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 24
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 26
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzf:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 30
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbrj;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzi:I

    .line 3
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzbri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzh:Lcom/google/android/gms/internal/ads/zzbri;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbrj;)Lcom/google/android/gms/internal/ads/zzfnc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zze:Lcom/google/android/gms/internal/ads/zzfnc;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbrj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzh:Lcom/google/android/gms/internal/ads/zzbri;

    .line 3
    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/internal/ads/zzbrj;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzi:I

    .line 3
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzavi;)Lcom/google/android/gms/internal/ads/zzbrd;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzavi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string p1, "getEngine: Trying to acquire lock"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzh:Lcom/google/android/gms/internal/ads/zzbri;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzi:I

    .line 33
    if-nez v2, :cond_0

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqp;

    .line 37
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbqp;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 40
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbqq;->zza:Lcom/google/android/gms/internal/ads/zzbqq;

    .line 42
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcfb;->zzi(Lcom/google/android/gms/internal/ads/zzcey;Lcom/google/android/gms/internal/ads/zzcew;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzh:Lcom/google/android/gms/internal/ads/zzbri;

    .line 56
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    .line 63
    move-result v0

    .line 64
    const/4 v3, -0x1

    .line 65
    if-ne v0, v3, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzi:I

    .line 70
    if-nez v0, :cond_2

    .line 72
    const-string v0, "getEngine (NO_UPDATE): Lock released"

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzh:Lcom/google/android/gms/internal/ads/zzbri;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbri;->zza()Lcom/google/android/gms/internal/ads/zzbrd;

    .line 82
    move-result-object v0

    .line 83
    monitor-exit p1

    .line 84
    return-object v0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    const/4 v3, 0x1

    .line 88
    if-ne v0, v3, :cond_3

    .line 90
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzi:I

    .line 92
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzd(Lcom/google/android/gms/internal/ads/zzavi;)Lcom/google/android/gms/internal/ads/zzbri;

    .line 95
    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    .line 97
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzh:Lcom/google/android/gms/internal/ads/zzbri;

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbri;->zza()Lcom/google/android/gms/internal/ads/zzbrd;

    .line 105
    move-result-object v0

    .line 106
    monitor-exit p1

    .line 107
    return-object v0

    .line 108
    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    .line 110
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzh:Lcom/google/android/gms/internal/ads/zzbri;

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbri;->zza()Lcom/google/android/gms/internal/ads/zzbrd;

    .line 118
    move-result-object v0

    .line 119
    monitor-exit p1

    .line 120
    return-object v0

    .line 121
    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzi:I

    .line 123
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbrj;->zzd(Lcom/google/android/gms/internal/ads/zzavi;)Lcom/google/android/gms/internal/ads/zzbri;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzh:Lcom/google/android/gms/internal/ads/zzbri;

    .line 129
    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzh:Lcom/google/android/gms/internal/ads/zzbri;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbri;->zza()Lcom/google/android/gms/internal/ads/zzbrd;

    .line 139
    move-result-object v0

    .line 140
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    return-object v0

    .line 142
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    throw v1

    .line 144
    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzavi;)Lcom/google/android/gms/internal/ads/zzbri;
    .locals 4
    .param p1    # Lcom/google/android/gms/internal/ads/zzavi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzb:Landroid/content/Context;

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfmo;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfmo;->zzh()Lcom/google/android/gms/internal/ads/zzfmo;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbri;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzg:Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbri;-><init>(Lcom/google/android/gms/ads/internal/util/zzbd;)V

    .line 18
    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqt;

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzbqt;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbri;)V

    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    const-string v1, "loadNewJavascriptEngine: Promise created"

    .line 36
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqy;

    .line 41
    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbqy;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzfmo;)V

    .line 44
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqz;

    .line 46
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbqz;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzfmo;)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfb;->zzi(Lcom/google/android/gms/internal/ads/zzcey;Lcom/google/android/gms/internal/ads/zzcew;)V

    .line 52
    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;Ljava/util/ArrayList;J)V
    .locals 4

    .line 1
    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zza:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zzg()V

    .line 32
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqr;

    .line 39
    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbqr;-><init>(Lcom/google/android/gms/internal/ads/zzbqe;)V

    .line 42
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgc;->zzc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcfb;->zze()I

    .line 62
    move-result p1

    .line 63
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzi:I

    .line 65
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 81
    move-result-wide v2

    .line 82
    sub-long/2addr v2, p4

    .line 83
    new-instance p4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string p5, "Could not receive /jsLoaded in "

    .line 90
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    .line 98
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ". Update status(onEngLoadedTimeout) is "

    .line 106
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    .line 114
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    .line 122
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string p1, " ms. Rejecting."

    .line 130
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    .line 143
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 146
    return-void

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    :goto_0
    :try_start_1
    const-string p1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbri;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v7

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzb:Landroid/content/Context;

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzd:Lcom/google/android/gms/internal/ads/zzcei;

    .line 23
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbqm;

    .line 25
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 26
    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/ads/internal/zza;)V

    .line 29
    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 39
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbqs;

    .line 41
    move-object v0, v11

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-wide v3, v7

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, v9

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;)V

    .line 50
    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/zzbqe;->zzk(Lcom/google/android/gms/internal/ads/zzbqs;)V

    .line 53
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 58
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbqu;

    .line 60
    move-object v0, v6

    .line 61
    move-wide v2, v7

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, v9

    .line 64
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;JLcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;)V

    .line 67
    const-string v0, "/jsLoaded"

    .line 69
    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/zzbrk;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 72
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcc;

    .line 74
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzcc;-><init>()V

    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqv;

    .line 79
    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/zzbqv;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzavi;Lcom/google/android/gms/internal/ads/zzbqe;Lcom/google/android/gms/ads/internal/util/zzcc;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzcc;->zzb(Ljava/lang/Object;)V

    .line 85
    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    .line 87
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 90
    const-string v0, "/requestReload"

    .line 92
    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrk;->zzq(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzc:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "loadJavascriptEngine > javascriptPath: "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzc:Ljava/lang/String;

    .line 112
    const-string v1, ".js"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 120
    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    .line 122
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzc:Ljava/lang/String;

    .line 127
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbqe;->zzh(Ljava/lang/String;)V

    .line 130
    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    .line 132
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzc:Ljava/lang/String;

    .line 138
    const-string v1, "<html>"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 146
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    .line 148
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzc:Ljava/lang/String;

    .line 153
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbqe;->zzf(Ljava/lang/String;)V

    .line 156
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    .line 158
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 161
    goto :goto_0

    .line 162
    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    .line 164
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzc:Ljava/lang/String;

    .line 169
    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/zzbqe;->zzg(Ljava/lang/String;)V

    .line 172
    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    .line 174
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 177
    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 182
    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 184
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbqx;

    .line 186
    move-object v0, v11

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p2

    .line 189
    move-object v3, v9

    .line 190
    move-object v4, p1

    .line 191
    move-wide v5, v7

    .line 192
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbqx;-><init>(Lcom/google/android/gms/internal/ads/zzbrj;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbqe;Ljava/util/ArrayList;J)V

    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzd:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 197
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/Integer;

    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p1

    .line 211
    int-to-long p1, p1

    .line 212
    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    return-void

    .line 216
    :catchall_0
    move-exception p1

    .line 217
    const-string v0, "Error creating webview."

    .line 219
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 224
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcfb;->zzg()V

    .line 234
    return-void
.end method

.method public final synthetic zzk(Lcom/google/android/gms/internal/ads/zzbqe;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqe;->zzi()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrj;->zzi:I

    .line 10
    :cond_0
    return-void
.end method
