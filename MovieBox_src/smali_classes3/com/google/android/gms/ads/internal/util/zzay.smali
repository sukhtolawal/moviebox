.class public final Lcom/google/android/gms/ads/internal/util/zzay;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field protected zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Z

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/ads/zzdzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Ljava/lang/Object;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzc:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzd:Ljava/lang/String;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zze:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzf:Z

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zza:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public static final zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string v1, "User-Agent"

    .line 16
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbq;

    .line 21
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>(Landroid/content/Context;)V

    .line 24
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/common/util/concurrent/s;

    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x1

    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeG:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    int-to-long v2, v0

    .line 48
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-interface {p0, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    const-string p2, "Error retrieving a response from: "

    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    goto :goto_3

    .line 77
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v2, "Interrupted while retrieving a response from: "

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v2, "Timeout while retrieving a response from: "

    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-interface {p0, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 110
    :goto_3
    return-object v1
.end method

.method private final zzp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzc:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 23
    const-string v1, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/String;

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v3}, Lcom/google/android/gms/common/util/IOUtils;->readInputStreamFully(Ljava/io/InputStream;Z)[B

    .line 35
    move-result-object v1

    .line 36
    const-string v3, "UTF-8"

    .line 38
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    :try_start_2
    const-string v1, "Error reading from internal storage."

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 49
    const-string v2, ""

    .line 51
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzc:Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 62
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzc:Ljava/lang/String;

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 75
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzc:Ljava/lang/String;

    .line 77
    const-string v2, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 80
    :try_start_3
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 83
    move-result-object p1

    .line 84
    const-string v2, "UTF-8"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 93
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :try_start_4
    const-string v1, "Error writing to file in internal storage."

    .line 100
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzc:Ljava/lang/String;

    .line 105
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    const-string v0, "linkedDeviceId"

    .line 108
    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    const-string p1, "adSlotPath"

    .line 113
    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    const-string p1, "afmaVersion"

    .line 118
    invoke-virtual {p2, p1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    throw p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzg:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzd:Ljava/lang/String;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzjc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzg:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzav;

    .line 26
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzav;-><init>(Lcom/google/android/gms/ads/internal/util/zzay;Landroid/content/Context;)V

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzc;->zzd:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 31
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzh(Lcom/google/android/gms/ads/internal/client/zzda;Lcom/google/android/gms/internal/ads/zzdzc;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeC:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/net/Uri;)V

    .line 23
    return-void
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeF:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, v0, p4, p2}, Lcom/google/android/gms/ads/internal/util/zzay;->zzp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 20
    move-result-object p4

    .line 21
    const-string v0, "debugData"

    .line 23
    invoke-virtual {p4, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 29
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p3

    .line 37
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final zzf(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzf:Z

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzjc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB(Z)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzg:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 37
    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzd;->zzk(Z)V

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

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
    throw p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzdzd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzg:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 3
    return-void
.end method

.method public final zzh(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zze:Z

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final zzi(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "Can not create dialog without Activity Context"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzi(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 13
    new-instance v7, Lcom/google/android/gms/ads/internal/util/zzax;

    .line 15
    move-object v1, v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/util/zzax;-><init>(Lcom/google/android/gms/ads/internal/util/zzay;Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 24
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeE:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 32
    const-string p1, "Not linked for debug signals."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 44
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "debug_mode"

    .line 49
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const-string p3, "1"

    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/zzay;->zzf(Z)V

    .line 62
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzjc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    move-result p3

    .line 78
    if-eqz p3, :cond_2

    .line 80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 87
    move-result-object p3

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eq v0, p1, :cond_1

    .line 91
    const-string p2, ""

    .line 93
    :cond_1
    invoke-interface {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(Ljava/lang/String;)V

    .line 96
    :cond_2
    return p1

    .line 97
    :catch_0
    move-exception p1

    .line 98
    const-string p2, "Fail to get debug mode response json."

    .line 100
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return v0
.end method

.method public final zzk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeD:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p3

    .line 29
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 32
    const-string p1, "Not linked for in app preview."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 44
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "gct"

    .line 49
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const-string v1, "status"

    .line 55
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zza:Ljava/lang/String;

    .line 61
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgc;->zzjc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 63
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p3

    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p3, :cond_4

    .line 80
    const-string p3, "0"

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zza:Ljava/lang/String;

    .line 84
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_1

    .line 90
    const-string p3, "2"

    .line 92
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zza:Ljava/lang/String;

    .line 94
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_2

    .line 100
    :cond_1
    const/4 p3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :goto_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzf(Z)V

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 116
    move-result-object v2

    .line 117
    if-nez p3, :cond_3

    .line 119
    const-string p2, ""

    .line 121
    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzA(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Ljava/lang/Object;

    .line 126
    monitor-enter p2

    .line 127
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzd:Ljava/lang/String;

    .line 129
    monitor-exit p2

    .line 130
    return v1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p1

    .line 134
    :goto_1
    const-string p2, "Fail to get in app preview response json."

    .line 136
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return v0
.end method

.method public final zzl()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzf:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/util/zzay;->zze:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public final zzn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/zzay;->zzm()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Sending troubleshooting signals to the server."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/ads/internal/util/zzay;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return p1
.end method
