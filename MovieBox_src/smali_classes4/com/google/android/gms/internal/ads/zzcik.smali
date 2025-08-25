.class public final Lcom/google/android/gms/internal/ads/zzcik;
.super Lcom/google/android/gms/internal/ads/zzgq;
.source "source.java"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgw;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbbb;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/google/common/util/concurrent/s;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzciv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzciv;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzgw;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Lcom/google/android/gms/internal/ads/zzciv;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:I

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzj:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzl:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzm:Z

    .line 23
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzn:J

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    const-wide/16 p2, -0x1

    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzo:Lcom/google/common/util/concurrent/s;

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzbQ:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Z

    .line 57
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzgq;->zzf(Lcom/google/android/gms/internal/ads/zzhy;)V

    .line 60
    return-void
.end method

.method private final zzr()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzem:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzl:Z

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzen:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzm:Z

    .line 52
    if-nez v0, :cond_3

    .line 54
    return v2

    .line 55
    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzf:Ljava/io/InputStream;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzgw;

    .line 16
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 19
    move-result p1

    .line 20
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Z

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzf:Ljava/io/InputStream;

    .line 26
    if-eqz p2, :cond_2

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzg(I)V

    .line 31
    :cond_2
    return p1

    .line 32
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "ms"

    .line 3
    const-string v1, "Cache connection took "

    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Z

    .line 7
    if-nez v2, :cond_9

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Z

    .line 12
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzh:Landroid/net/Uri;

    .line 16
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Z

    .line 18
    if-nez v3, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 23
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbb;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbbb;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzej:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v3

    .line 47
    const-wide/16 v4, -0x1

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    if-eqz v3, :cond_4

    .line 52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 54
    if-eqz v3, :cond_7

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 58
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 60
    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzbbb;->zzh:J

    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 64
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Ljava/lang/String;

    .line 66
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzbbb;->zzi:Ljava/lang/String;

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 74
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:I

    .line 76
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzbbb;->zzj:I

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 80
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbbb;->zzg:Z

    .line 82
    if-eqz v3, :cond_1

    .line 84
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzel:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 86
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/Long;

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzek:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 99
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Long;

    .line 109
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v7

    .line 113
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 120
    move-result-wide v9

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzd()Lcom/google/android/gms/internal/ads/zzbbm;

    .line 124
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zza:Landroid/content/Context;

    .line 126
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 128
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbb;)Ljava/util/concurrent/Future;

    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbn;->zzd()Z

    .line 143
    move-result v8

    .line 144
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzj:Z

    .line 146
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbn;->zzf()Z

    .line 149
    move-result v8

    .line 150
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzl:Z

    .line 152
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbn;->zze()Z

    .line 155
    move-result v8

    .line 156
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzm:Z

    .line 158
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbn;->zza()J

    .line 161
    move-result-wide v11

    .line 162
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzn:J

    .line 164
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzr()Z

    .line 167
    move-result v8

    .line 168
    if-nez v8, :cond_3

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbn;->zzc()Ljava/io/InputStream;

    .line 173
    move-result-object v7

    .line 174
    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzf:Ljava/io/InputStream;

    .line 176
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Z

    .line 178
    if-eqz v7, :cond_2

    .line 180
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    goto :goto_1

    .line 184
    :catchall_0
    move-exception p1

    .line 185
    goto/16 :goto_6

    .line 187
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 190
    move-result-object p1

    .line 191
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 194
    move-result-wide v6

    .line 195
    sub-long/2addr v6, v9

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Lcom/google/android/gms/internal/ads/zzciv;

    .line 198
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzciv;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    .line 200
    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzcix;->zzab(ZJ)V

    .line 203
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    .line 205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 226
    return-wide v4

    .line 227
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 234
    move-result-wide v3

    .line 235
    sub-long/2addr v3, v9

    .line 236
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Lcom/google/android/gms/internal/ads/zzciv;

    .line 238
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzciv;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    .line 240
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcix;->zzab(ZJ)V

    .line 243
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 266
    goto/16 :goto_8

    .line 268
    :catch_0
    const/4 v4, 0x1

    .line 269
    goto :goto_3

    .line 270
    :catch_1
    const/4 v4, 0x1

    .line 271
    goto :goto_5

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 274
    goto :goto_6

    .line 275
    :catch_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 276
    :goto_3
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 279
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 293
    move-result-wide v2

    .line 294
    sub-long/2addr v2, v9

    .line 295
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Lcom/google/android/gms/internal/ads/zzciv;

    .line 297
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzciv;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    .line 299
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcix;->zzab(ZJ)V

    .line 302
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    .line 304
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_2

    .line 323
    :catchall_2
    move-exception p1

    .line 324
    move v2, v4

    .line 325
    goto :goto_6

    .line 326
    :catch_3
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 327
    :goto_5
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 330
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 337
    move-result-wide v2

    .line 338
    sub-long/2addr v2, v9

    .line 339
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Lcom/google/android/gms/internal/ads/zzciv;

    .line 341
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzciv;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    .line 343
    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcix;->zzab(ZJ)V

    .line 346
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    .line 348
    new-instance v4, Ljava/lang/StringBuilder;

    .line 350
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    goto :goto_4

    .line 354
    :goto_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 361
    move-result-wide v3

    .line 362
    sub-long/2addr v3, v9

    .line 363
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzq:Lcom/google/android/gms/internal/ads/zzciv;

    .line 365
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzciv;->zza:Lcom/google/android/gms/internal/ads/zzcix;

    .line 367
    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcix;->zzab(ZJ)V

    .line 370
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 393
    throw p1

    .line 394
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 396
    if-eqz v0, :cond_5

    .line 398
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 400
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 402
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzh:J

    .line 404
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 406
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzc:Ljava/lang/String;

    .line 408
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxt;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzi:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 416
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzd:I

    .line 418
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbbb;->zzj:I

    .line 420
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbax;

    .line 423
    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 426
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbax;->zzb(Lcom/google/android/gms/internal/ads/zzbbb;)Lcom/google/android/gms/internal/ads/zzbay;

    .line 429
    move-result-object v0

    .line 430
    goto :goto_7

    .line 431
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 432
    :goto_7
    if-eqz v0, :cond_7

    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zze()Z

    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_7

    .line 440
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzd()Z

    .line 443
    move-result v1

    .line 444
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzj:Z

    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzg()Z

    .line 449
    move-result v1

    .line 450
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzl:Z

    .line 452
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzf()Z

    .line 455
    move-result v1

    .line 456
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzm:Z

    .line 458
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zza()J

    .line 461
    move-result-wide v7

    .line 462
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzn:J

    .line 464
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    .line 466
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcik;->zzr()Z

    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_7

    .line 472
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzc()Ljava/io/InputStream;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzf:Ljava/io/InputStream;

    .line 478
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Z

    .line 480
    if-eqz v0, :cond_6

    .line 482
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;->zzj(Lcom/google/android/gms/internal/ads/zzhb;)V

    .line 485
    :cond_6
    return-wide v4

    .line 486
    :cond_7
    :goto_8
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    .line 488
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 490
    if-eqz v0, :cond_8

    .line 492
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhb;

    .line 494
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 496
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Ljava/lang/String;

    .line 498
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 501
    move-result-object v2

    .line 502
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 503
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    .line 505
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    .line 507
    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:J

    .line 509
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 510
    iget v11, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzi:I

    .line 512
    move-object v1, v0

    .line 513
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 516
    move-object p1, v0

    .line 517
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzgw;

    .line 519
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    .line 522
    move-result-wide v0

    .line 523
    return-wide v0

    .line 524
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 526
    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 528
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 531
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzh:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzg:Z

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzh:Landroid/net/Uri;

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zze:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzf:Ljava/io/InputStream;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzf:Ljava/io/InputStream;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzf:Ljava/io/InputStream;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzb:Lcom/google/android/gms/internal/ads/zzgw;

    .line 33
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgw;->zzd()V

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgq;->zzh()V

    .line 41
    :cond_3
    return-void

    .line 42
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 44
    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method

.method public final zzk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzn:J

    .line 3
    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v3

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_1
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzo:Lcom/google/common/util/concurrent/s;

    .line 28
    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcep;->zza:Lcom/google/android/gms/internal/ads/zzgey;

    .line 32
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcij;

    .line 34
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcij;-><init>(Lcom/google/android/gms/internal/ads/zzcik;)V

    .line 37
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzgey;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/s;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzo:Lcom/google/common/util/concurrent/s;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzo:Lcom/google/common/util/concurrent/s;

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzo:Lcom/google/common/util/concurrent/s;

    .line 59
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/Long;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0

    .line 79
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 80
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw v0
.end method

.method public final synthetic zzm()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzbax;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzi:Lcom/google/android/gms/internal/ads/zzbbb;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Lcom/google/android/gms/internal/ads/zzbbb;)J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzj:Z

    .line 3
    return v0
.end method

.method public final zzo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzm:Z

    .line 3
    return v0
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzl:Z

    .line 3
    return v0
.end method

.method public final zzq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcik;->zzk:Z

    .line 3
    return v0
.end method
