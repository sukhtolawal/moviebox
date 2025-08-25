.class public final Lcom/google/android/gms/internal/ads/zzbgk;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/BlockingQueue;

.field final zzb:Ljava/util/LinkedHashMap;

.field final zzc:Ljava/util/Map;

.field zzd:Ljava/lang/String;

.field zze:Landroid/content/Context;

.field zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/HashSet;

.field private zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zzi:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 6
    const/16 v1, 0x64

    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzb:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    .line 29
    const-string v1, "viewabilityChanged"

    .line 31
    const-string v2, "visibilityChanged"

    .line 33
    const-string v3, "noop"

    .line 35
    const-string v4, "activeViewPingSent"

    .line 37
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzg:Ljava/util/HashSet;

    .line 50
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgk;)V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgu;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgu;->zza()Lcom/google/android/gms/internal/ads/zzbgt;

    .line 12
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzb()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzb:Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgu;->zzb()Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zzb(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgk;->zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbgt;)V

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v0, "CsiReporter:reporter interrupted"

    .line 40
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method private final zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbgt;)V
    .locals 4

    .line 1
    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzd:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p2, :cond_3

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgt;->zzb()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 74
    const-string p1, "&it="

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgt;->zzb()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgt;->zza()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 96
    const-string p1, "&blat="

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgt;->zza()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7

    .line 120
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzi:Ljava/io/File;

    .line 122
    if-eqz p2, :cond_6

    .line 124
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 125
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 138
    const/16 p1, 0xa

    .line 140
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    return-void

    .line 147
    :catch_0
    move-exception p1

    .line 148
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    move-exception p1

    .line 155
    goto :goto_2

    .line 156
    :goto_1
    move-object v1, v2

    .line 157
    goto :goto_4

    .line 158
    :goto_2
    move-object v1, v2

    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_4

    .line 162
    :catch_2
    move-exception p1

    .line 163
    :goto_3
    :try_start_3
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    .line 165
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    if-eqz v1, :cond_4

    .line 170
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 173
    return-void

    .line 174
    :catch_3
    move-exception p1

    .line 175
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_4
    return-void

    .line 179
    :goto_4
    if-eqz v1, :cond_5

    .line 181
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 184
    goto :goto_5

    .line 185
    :catch_4
    move-exception p2

    .line 186
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :cond_5
    :goto_5
    throw p1

    .line 190
    :cond_6
    const-string p1, "CsiReporter: File doesn\'t exist. Cannot write CSI data to file."

    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 195
    return-void

    .line 196
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 199
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zze:Landroid/content/Context;

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzf:Ljava/lang/String;

    .line 203
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzK(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgq;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgq;->zza:Lcom/google/android/gms/internal/ads/zzbgq;

    .line 14
    return-object p1
.end method

.method public final zzb(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbgk;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbgq;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/zzbgq;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zze:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzf:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzd:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:Lcom/google/android/gms/internal/ads/zzbhm;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhm;->zze()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    new-instance p2, Ljava/io/File;

    .line 46
    const-string p3, "sdk_csi_data.txt"

    .line 48
    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzi:Ljava/io/File;

    .line 53
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/util/Map$Entry;

    .line 73
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzb:Ljava/util/LinkedHashMap;

    .line 75
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/String;

    .line 81
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 87
    invoke-virtual {p3, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 93
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbgj;

    .line 95
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbgj;-><init>(Lcom/google/android/gms/internal/ads/zzbgk;)V

    .line 98
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Ljava/util/Map;

    .line 103
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbgq;->zzb:Lcom/google/android/gms/internal/ads/zzbgq;

    .line 105
    const-string p3, "action"

    .line 107
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Ljava/util/Map;

    .line 112
    const-string p3, "ad_format"

    .line 114
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Ljava/util/Map;

    .line 119
    const-string p2, "e"

    .line 121
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbgq;->zzc:Lcom/google/android/gms/internal/ads/zzbgq;

    .line 123
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzg:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzf:Ljava/lang/String;

    .line 17
    const-string v2, "sdkVersion"

    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "ue"

    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zzb:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zzb(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zzg(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbgt;)V

    .line 37
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbgu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
