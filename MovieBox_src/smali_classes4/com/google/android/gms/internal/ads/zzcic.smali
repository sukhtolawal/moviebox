.class public final Lcom/google/android/gms/internal/ads/zzcic;
.super Lcom/google/android/gms/internal/ads/zzchw;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhy;


# instance fields
.field private zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgk;

.field private zzf:Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcib;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzchh;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Z

.field private final zzk:Ljava/lang/Object;

.field private final zzl:Ljava/lang/String;

.field private final zzm:I

.field private zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgl;Lcom/google/android/gms/internal/ads/zzcgk;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Lcom/google/android/gms/internal/ads/zzcgl;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcib;

    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcib;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzg:Lcom/google/android/gms/internal/ads/zzcib;

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzchh;

    .line 15
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzchh;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzh:Lcom/google/android/gms/internal/ads/zzchh;

    .line 20
    new-instance p2, Ljava/lang/Object;

    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzk:Ljava/lang/Object;

    .line 27
    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzr()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfwz;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwz;

    .line 38
    move-result-object p2

    .line 39
    const-string v0, ""

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfwz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzl:Ljava/lang/String;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzf()I

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzm:I

    .line 59
    return-void
.end method

.method public static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcdv;->zze(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "cache:"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final zzv()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzg:Lcom/google/android/gms/internal/ads/zzcib;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcib;->zza()J

    .line 6
    move-result-wide v0

    .line 7
    long-to-int v6, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzh:Lcom/google/android/gms/internal/ads/zzchh;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchh;->zza(Ljava/nio/ByteBuffer;)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 22
    move-result v5

    .line 23
    int-to-float v0, v5

    .line 24
    int-to-float v2, v6

    .line 25
    int-to-float v3, v1

    .line 26
    div-float/2addr v0, v2

    .line 27
    mul-float v3, v3, v0

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 32
    move-result v0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzs()I

    .line 36
    move-result v12

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcgc;->zzu()I

    .line 40
    move-result v13

    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzd:Ljava/lang/String;

    .line 43
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcic;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    int-to-long v7, v0

    .line 48
    if-lez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 51
    const/4 v11, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 55
    :goto_0
    int-to-long v9, v1

    .line 56
    move-object v2, p0

    .line 57
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzchw;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 60
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzgw;Lcom/google/android/gms/internal/ads/zzhb;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzhj;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzg:Lcom/google/android/gms/internal/ads/zzcib;

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhj;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcib;->zzb(Lcom/google/android/gms/internal/ads/zzhj;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Z

    .line 4
    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzk:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzj:Z

    .line 11
    if-nez v3, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzj:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public final zzl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->zzn:Z

    .line 3
    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzd:Ljava/lang/String;

    .line 7
    const-string v3, "error"

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzm(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhe;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhe;-><init>()V

    .line 19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzchw;->zzb:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhe;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzhe;

    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 26
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcgk;->zzd:I

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhe;->zzc(I)Lcom/google/android/gms/internal/ads/zzhe;

    .line 31
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 33
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcgk;->zzf:I

    .line 35
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhe;->zzd(I)Lcom/google/android/gms/internal/ads/zzhe;

    .line 38
    const/4 v6, 0x1

    .line 39
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzhe;->zzb(Z)Lcom/google/android/gms/internal/ads/zzhe;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zze(Lcom/google/android/gms/internal/ads/zzhy;)Lcom/google/android/gms/internal/ads/zzhe;

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhe;->zzg()Lcom/google/android/gms/internal/ads/zzhj;

    .line 48
    move-result-object v9

    .line 49
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 51
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcgk;->zzj:Z

    .line 53
    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/zzchf;

    .line 57
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzchw;->zza:Landroid/content/Context;

    .line 59
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzl:Ljava/lang/String;

    .line 61
    iget v11, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzm:I

    .line 63
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 65
    move-object v7, v0

    .line 66
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzchf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgw;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhy;Lcom/google/android/gms/internal/ads/zzche;)V

    .line 69
    move-object v9, v0

    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object/from16 v18, v3

    .line 74
    goto/16 :goto_6

    .line 76
    :cond_0
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    move-result-object v0

    .line 80
    new-instance v7, Lcom/google/android/gms/internal/ads/zzhb;

    .line 82
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;)V

    .line 85
    invoke-interface {v9, v7}, Lcom/google/android/gms/internal/ads/zzgw;->zzb(Lcom/google/android/gms/internal/ads/zzhb;)J

    .line 88
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzchw;->zzc:Ljava/lang/ref/WeakReference;

    .line 90
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgl;

    .line 96
    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzchw;)V

    .line 101
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 108
    move-result-wide v7

    .line 109
    sget-object v10, Lcom/google/android/gms/internal/ads/zzbgc;->zzy:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 111
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ljava/lang/Long;

    .line 121
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v10

    .line 125
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbgc;->zzx:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 127
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 130
    move-result-object v13

    .line 131
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Ljava/lang/Long;

    .line 137
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 140
    move-result-wide v12

    .line 141
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcic;->zze:Lcom/google/android/gms/internal/ads/zzcgk;

    .line 143
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzcgk;->zzc:I

    .line 145
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 148
    move-result-object v14

    .line 149
    iput-object v14, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 151
    const/16 v14, 0x2000

    .line 153
    new-array v15, v14, [B

    .line 155
    move-wide/from16 v16, v7

    .line 157
    :goto_1
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    .line 162
    move-result v6

    .line 163
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 166
    move-result v6

    .line 167
    invoke-interface {v9, v15, v5, v6}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 170
    move-result v6

    .line 171
    const/4 v14, -0x1

    .line 172
    if-ne v6, v14, :cond_2

    .line 174
    const/4 v14, 0x1

    .line 175
    iput-boolean v14, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzn:Z

    .line 177
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzh:Lcom/google/android/gms/internal/ads/zzchh;

    .line 179
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 181
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzchh;->zza(Ljava/nio/ByteBuffer;)J

    .line 184
    move-result-wide v6

    .line 185
    long-to-int v0, v6

    .line 186
    int-to-long v6, v0

    .line 187
    invoke-virtual {v1, v2, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zzchw;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    .line 190
    :goto_2
    const/4 v3, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_2
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzk:Ljava/lang/Object;

    .line 194
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :try_start_1
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Z

    .line 197
    if-nez v5, :cond_3

    .line 199
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    move-object/from16 v18, v3

    .line 203
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 204
    :try_start_2
    invoke-virtual {v5, v15, v3, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 207
    goto :goto_3

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto/16 :goto_5

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object/from16 v18, v3

    .line 214
    goto/16 :goto_5

    .line 216
    :cond_3
    move-object/from16 v18, v3

    .line 218
    :goto_3
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 224
    move-result v3

    .line 225
    if-gtz v3, :cond_4

    .line 227
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzv()V

    .line 230
    goto :goto_2

    .line 231
    :goto_4
    return v3

    .line 232
    :catch_1
    move-exception v0

    .line 233
    goto :goto_6

    .line 234
    :cond_4
    const/4 v3, 0x1

    .line 235
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzf:Z

    .line 237
    if-nez v5, :cond_7

    .line 239
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 242
    move-result-wide v5

    .line 243
    sub-long v19, v5, v16

    .line 245
    cmp-long v14, v19, v10

    .line 247
    if-ltz v14, :cond_5

    .line 249
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcic;->zzv()V

    .line 252
    move-wide/from16 v16, v5

    .line 254
    :cond_5
    sub-long/2addr v5, v7

    .line 255
    const-wide/16 v19, 0x3e8

    .line 257
    mul-long v19, v19, v12

    .line 259
    cmp-long v14, v5, v19

    .line 261
    if-gtz v14, :cond_6

    .line 263
    move-object/from16 v3, v18

    .line 265
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 266
    const/16 v14, 0x2000

    .line 268
    goto :goto_1

    .line 269
    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 271
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    const-string v5, "Timeout exceeded. Limit: "

    .line 278
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 284
    const-string v5, " sec"

    .line 286
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v0

    .line 293
    new-instance v5, Ljava/io/IOException;

    .line 295
    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 299
    :catch_2
    move-exception v0

    .line 300
    goto :goto_7

    .line 301
    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 303
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 305
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcic;->zzi:Ljava/nio/ByteBuffer;

    .line 307
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 310
    move-result v5

    .line 311
    new-instance v6, Ljava/lang/StringBuilder;

    .line 313
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v7, "Precache abort at "

    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v5, " bytes"

    .line 326
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v5

    .line 333
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 336
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 337
    :goto_5
    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 338
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 339
    :goto_6
    move-object/from16 v3, v18

    .line 341
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    const-string v5, ":"

    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    const-string v6, "Failed to preload url "

    .line 380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    const-string v6, " Exception: "

    .line 388
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v5

    .line 398
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzchw;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 405
    return v2
.end method
