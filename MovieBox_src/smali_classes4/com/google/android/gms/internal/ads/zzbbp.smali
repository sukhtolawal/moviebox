.class public final Lcom/google/android/gms/internal/ads/zzbbp;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbde;

.field private final zzc:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdf;->zzd()Lcom/google/android/gms/internal/ads/zzbde;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzb:Lcom/google/android/gms/internal/ads/zzbde;

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzc:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbv;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbbv;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbdf;->zzd()Lcom/google/android/gms/internal/ads/zzbde;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzb:Lcom/google/android/gms/internal/ads/zzbde;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzeO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzc:Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbbp;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbp;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbp;-><init>()V

    .line 6
    return-object v0
.end method

.method private final declared-synchronized zzd(I)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x4

    .line 3
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzb:Lcom/google/android/gms/internal/ads/zzbde;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbde;->zzk()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x2

    .line 36
    aput-object p1, v0, v1

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzb:Lcom/google/android/gms/internal/ads/zzbde;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdf;

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 49
    move-result-object p1

    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v0, v1

    .line 57
    const-string p1, "id=%s,timestamp=%s,event=%s,data=%s\n"

    .line 59
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method private final declared-synchronized zze(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    const-string v1, "clearcut_events.txt"

    .line 12
    new-instance v2, Ljava/io/File;

    .line 14
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzd(I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 70
    goto :goto_1

    .line 71
    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 76
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 77
    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_2
    monitor-exit p0

    .line 85
    throw p1
.end method

.method private final declared-synchronized zzf(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzb:Lcom/google/android/gms/internal/ads/zzbde;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zzd()Lcom/google/android/gms/internal/ads/zzbde;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzt;->zzd()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbde;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzbde;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzb:Lcom/google/android/gms/internal/ads/zzbde;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzal()Lcom/google/android/gms/internal/ads/zzgzu;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdf;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxt;->zzax()[B

    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbu;

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zza:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>(Lcom/google/android/gms/internal/ads/zzbbv;[BLcom/google/android/gms/internal/ads/zzbbt;)V

    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(I)Lcom/google/android/gms/internal/ads/zzbbu;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zzc()V

    .line 42
    const/16 v0, 0xa

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Logging Event with event code : "

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzbbo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzb:Lcom/google/android/gms/internal/ads/zzbde;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Lcom/google/android/gms/internal/ads/zzbde;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    const-string v0, "AdMobClearcutLogger.modify"

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzc(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeP:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zze(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzf(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit p0

    .line 39
    throw p1
.end method
