.class final Lcom/google/android/gms/internal/ads/zzqf;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzel;

.field private final zza:Lcom/google/android/gms/internal/ads/zzqe;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzqd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 8
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 10
    const-string v0, "getLatency"

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    const/16 p1, 0xa

    .line 21
    new-array p1, p1, [J

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:[J

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzI:Lcom/google/android/gms/internal/ads/zzel;

    .line 29
    return-void
.end method

.method private final zzl()J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    .line 7
    const/4 v4, 0x2

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v7, v2, v5

    .line 15
    if-eqz v7, :cond_1

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 25
    move-result v2

    .line 26
    if-ne v2, v4, :cond_0

    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:J

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzo(JF)J

    .line 43
    move-result-wide v0

    .line 44
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 46
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzn(JI)J

    .line 49
    move-result-wide v0

    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:J

    .line 52
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:J

    .line 54
    add-long/2addr v4, v0

    .line 55
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:J

    .line 62
    sub-long v2, v0, v2

    .line 64
    const-wide/16 v7, 0x5

    .line 66
    cmp-long v9, v2, v7

    .line 68
    if-ltz v9, :cond_b

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 78
    move-result v3

    .line 79
    const/4 v7, 0x1

    .line 80
    if-ne v3, v7, :cond_2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 86
    move-result v2

    .line 87
    int-to-long v7, v2

    .line 88
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Z

    .line 90
    const-wide v9, 0xffffffffL

    .line 95
    and-long/2addr v7, v9

    .line 96
    const-wide/16 v9, 0x0

    .line 98
    if-eqz v2, :cond_5

    .line 100
    if-ne v3, v4, :cond_3

    .line 102
    cmp-long v2, v7, v9

    .line 104
    if-nez v2, :cond_4

    .line 106
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:J

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move v4, v3

    .line 112
    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:J

    .line 114
    add-long/2addr v7, v2

    .line 115
    move v3, v4

    .line 116
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 118
    const/16 v4, 0x1d

    .line 120
    if-gt v2, v4, :cond_8

    .line 122
    cmp-long v2, v7, v9

    .line 124
    if-nez v2, :cond_6

    .line 126
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    .line 128
    cmp-long v2, v7, v9

    .line 130
    if-lez v2, :cond_7

    .line 132
    const/4 v2, 0x3

    .line 133
    if-ne v3, v2, :cond_7

    .line 135
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    .line 137
    cmp-long v4, v2, v5

    .line 139
    if-nez v4, :cond_a

    .line 141
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    move-wide v9, v7

    .line 145
    :cond_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    .line 147
    move-wide v7, v9

    .line 148
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    .line 150
    cmp-long v4, v2, v7

    .line 152
    if-lez v4, :cond_9

    .line 154
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:J

    .line 156
    const-wide/16 v4, 0x1

    .line 158
    add-long/2addr v2, v4

    .line 159
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:J

    .line 161
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    .line 163
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzr:J

    .line 165
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    .line 167
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzH:J

    .line 169
    add-long/2addr v0, v2

    .line 170
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:J

    .line 172
    const/16 v4, 0x20

    .line 174
    shl-long/2addr v2, v4

    .line 175
    add-long/2addr v0, v2

    .line 176
    return-wide v0
.end method

.method private final zzm()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final zzn()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:J

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:I

    .line 8
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:I

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzC:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzF:J

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    const-wide/16 v6, 0x3e8

    .line 18
    if-ne v1, v2, :cond_7

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v1

    .line 24
    div-long/2addr v1, v6

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:J

    .line 27
    sub-long v8, v1, v8

    .line 29
    const-wide/16 v10, 0x7530

    .line 31
    cmp-long v13, v8, v10

    .line 33
    if-ltz v13, :cond_2

    .line 35
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzm()J

    .line 38
    move-result-wide v8

    .line 39
    cmp-long v10, v8, v4

    .line 41
    if-nez v10, :cond_0

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_0
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:[J

    .line 47
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:I

    .line 49
    iget v13, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 51
    invoke-static {v8, v9, v13}, Lcom/google/android/gms/internal/ads/zzfy;->zzp(JF)J

    .line 54
    move-result-wide v8

    .line 55
    sub-long/2addr v8, v1

    .line 56
    aput-wide v8, v10, v11

    .line 58
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:I

    .line 60
    add-int/2addr v8, v3

    .line 61
    const/16 v9, 0xa

    .line 63
    rem-int/2addr v8, v9

    .line 64
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzv:I

    .line 66
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:I

    .line 68
    if-ge v8, v9, :cond_1

    .line 70
    add-int/2addr v8, v3

    .line 71
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:I

    .line 73
    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzl:J

    .line 75
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:J

    .line 77
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 78
    :goto_0
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:I

    .line 80
    if-ge v8, v9, :cond_2

    .line 82
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:J

    .line 84
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzb:[J

    .line 86
    int-to-long v14, v9

    .line 87
    aget-wide v16, v13, v8

    .line 89
    div-long v16, v16, v14

    .line 91
    add-long v10, v10, v16

    .line 93
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:J

    .line 95
    add-int/lit8 v8, v8, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Z

    .line 100
    if-nez v8, :cond_7

    .line 102
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-virtual {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zzqd;->zzg(J)Z

    .line 110
    move-result v9

    .line 111
    const-string v10, "DefaultAudioSink"

    .line 113
    const-wide/32 v13, 0x4c4b40

    .line 116
    if-nez v9, :cond_3

    .line 118
    move-object v5, v10

    .line 119
    goto/16 :goto_2

    .line 121
    :cond_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqd;->zza()J

    .line 128
    move-result-wide v6

    .line 129
    move-object v5, v10

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzm()J

    .line 133
    move-result-wide v9

    .line 134
    sub-long v18, v3, v1

    .line 136
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    .line 139
    move-result-wide v18

    .line 140
    const-string v11, ", "

    .line 142
    cmp-long v20, v18, v13

    .line 144
    if-lez v20, :cond_4

    .line 146
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    .line 148
    check-cast v15, Lcom/google/android/gms/internal/ads/zzqy;

    .line 150
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 152
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzrd;->zzB(Lcom/google/android/gms/internal/ads/zzrd;)J

    .line 155
    move-result-wide v12

    .line 156
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzrd;->zzC(Lcom/google/android/gms/internal/ads/zzrd;)J

    .line 159
    move-result-wide v14

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    move-object/from16 v21, v8

    .line 167
    const-string v8, "Spurious audio timestamp (system clock mismatch): "

    .line 169
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()V

    .line 215
    :goto_1
    move-object/from16 v0, p0

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    move-object/from16 v21, v8

    .line 220
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 222
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 225
    move-result-wide v12

    .line 226
    sub-long/2addr v12, v9

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 230
    move-result-wide v12

    .line 231
    const-wide/32 v14, 0x4c4b40

    .line 234
    cmp-long v8, v12, v14

    .line 236
    if-lez v8, :cond_5

    .line 238
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    .line 240
    check-cast v8, Lcom/google/android/gms/internal/ads/zzqy;

    .line 242
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 244
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzrd;->zzB(Lcom/google/android/gms/internal/ads/zzrd;)J

    .line 247
    move-result-wide v12

    .line 248
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzrd;->zzC(Lcom/google/android/gms/internal/ads/zzrd;)J

    .line 251
    move-result-wide v14

    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v0, "Spurious audio timestamp (frame position mismatch): "

    .line 259
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzqd;->zzd()V

    .line 305
    goto :goto_1

    .line 306
    :cond_5
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/zzqd;->zzc()V

    .line 309
    goto :goto_1

    .line 310
    :goto_2
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Z

    .line 312
    if-eqz v3, :cond_7

    .line 314
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Ljava/lang/reflect/Method;

    .line 316
    if-eqz v3, :cond_7

    .line 318
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:J

    .line 320
    sub-long v6, v1, v6

    .line 322
    const-wide/32 v8, 0x7a120

    .line 325
    cmp-long v4, v6, v8

    .line 327
    if-ltz v4, :cond_7

    .line 329
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 335
    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    .line 337
    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Ljava/lang/Integer;

    .line 343
    sget v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v3

    .line 349
    int-to-long v3, v3

    .line 350
    const-wide/16 v6, 0x3e8

    .line 352
    mul-long v3, v3, v6

    .line 354
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:J

    .line 356
    sub-long/2addr v3, v6

    .line 357
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:J

    .line 359
    const-wide/16 v6, 0x0

    .line 361
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 364
    move-result-wide v3

    .line 365
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:J

    .line 367
    const-wide/32 v6, 0x4c4b40

    .line 370
    cmp-long v8, v3, v6

    .line 372
    if-lez v8, :cond_6

    .line 374
    new-instance v6, Ljava/lang/StringBuilder;

    .line 376
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    const-string v7, "Ignoring impossibly large audio latency: "

    .line 381
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-wide/16 v3, 0x0

    .line 396
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 398
    goto :goto_3

    .line 399
    :catch_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 400
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzm:Ljava/lang/reflect/Method;

    .line 402
    :cond_6
    :goto_3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:J

    .line 404
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 407
    move-result-wide v1

    .line 408
    const-wide/16 v3, 0x3e8

    .line 410
    div-long/2addr v1, v3

    .line 411
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 413
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqd;->zzf()Z

    .line 419
    move-result v4

    .line 420
    if-eqz v4, :cond_8

    .line 422
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqd;->zza()J

    .line 425
    move-result-wide v5

    .line 426
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 428
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 431
    move-result-wide v5

    .line 432
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()J

    .line 435
    move-result-wide v7

    .line 436
    sub-long v7, v1, v7

    .line 438
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 440
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzo(JF)J

    .line 443
    move-result-wide v7

    .line 444
    add-long/2addr v5, v7

    .line 445
    goto :goto_6

    .line 446
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzw:I

    .line 448
    if-nez v3, :cond_9

    .line 450
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzm()J

    .line 453
    move-result-wide v5

    .line 454
    goto :goto_5

    .line 455
    :cond_9
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzk:J

    .line 457
    add-long/2addr v5, v1

    .line 458
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 460
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzo(JF)J

    .line 463
    move-result-wide v5

    .line 464
    :goto_5
    if-nez p1, :cond_a

    .line 466
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:J

    .line 468
    sub-long/2addr v5, v7

    .line 469
    const-wide/16 v7, 0x0

    .line 471
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 474
    move-result-wide v5

    .line 475
    :cond_a
    :goto_6
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzD:Z

    .line 477
    if-eq v3, v4, :cond_b

    .line 479
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzC:J

    .line 481
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzF:J

    .line 483
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzB:J

    .line 485
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzE:J

    .line 487
    :cond_b
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzF:J

    .line 489
    sub-long v7, v1, v7

    .line 491
    const-wide/32 v9, 0xf4240

    .line 494
    cmp-long v3, v7, v9

    .line 496
    if-gez v3, :cond_c

    .line 498
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzE:J

    .line 500
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 502
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzo(JF)J

    .line 505
    move-result-wide v13

    .line 506
    add-long/2addr v11, v13

    .line 507
    const-wide/16 v13, 0x3e8

    .line 509
    mul-long v7, v7, v13

    .line 511
    div-long/2addr v7, v9

    .line 512
    mul-long v5, v5, v7

    .line 514
    sub-long v7, v13, v7

    .line 516
    mul-long v7, v7, v11

    .line 518
    add-long/2addr v5, v7

    .line 519
    div-long/2addr v5, v13

    .line 520
    :cond_c
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Z

    .line 522
    if-nez v3, :cond_d

    .line 524
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzB:J

    .line 526
    cmp-long v3, v5, v7

    .line 528
    if-lez v3, :cond_d

    .line 530
    const/4 v3, 0x1

    .line 531
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzj:Z

    .line 533
    sub-long v7, v5, v7

    .line 535
    sget v3, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 537
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 539
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 542
    move-result-wide v7

    .line 543
    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzp(JF)J

    .line 546
    move-result-wide v7

    .line 547
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 550
    move-result-wide v7

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 554
    move-result-wide v9

    .line 555
    sub-long/2addr v9, v7

    .line 556
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    .line 558
    check-cast v3, Lcom/google/android/gms/internal/ads/zzqy;

    .line 560
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 562
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrd;->zzE(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpy;

    .line 565
    move-result-object v7

    .line 566
    if-eqz v7, :cond_d

    .line 568
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrd;->zzE(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpy;

    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lcom/google/android/gms/internal/ads/zzri;

    .line 574
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 576
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzrj;->zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;

    .line 579
    move-result-object v3

    .line 580
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/ads/zzpt;->zzv(J)V

    .line 583
    :cond_d
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzC:J

    .line 585
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzB:J

    .line 587
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzqf;->zzD:Z

    .line 589
    return-wide v5
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzl()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzA:J

    .line 19
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzn()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 9
    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:I

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqd;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzqd;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 23
    const/16 v0, 0x17

    .line 25
    if-ge p2, v0, :cond_0

    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p3, p2, :cond_1

    .line 31
    const/4 p2, 0x6

    .line 32
    if-ne p3, p2, :cond_0

    .line 34
    const/4 p3, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Z

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfy;->zzH(I)Z

    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzp:Z

    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    if-eqz p2, :cond_2

    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    iget p4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 56
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfy;->zzr(JI)J

    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:J

    .line 64
    const-wide/16 p2, 0x0

    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzs:J

    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzt:J

    .line 70
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzG:Z

    .line 72
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzH:J

    .line 74
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzu:J

    .line 76
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Z

    .line 78
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    .line 80
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    .line 82
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzq:J

    .line 84
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzn:J

    .line 86
    const/high16 p1, 0x3f800000    # 1.0f

    .line 88
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzi:F

    .line 90
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzI:Lcom/google/android/gms/internal/ads/zzel;

    .line 3
    return-void
.end method

.method public final zzf()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zze()V

    .line 30
    return-void
.end method

.method public final zzg(J)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Z)J

    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzf:I

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzn(JI)J

    .line 11
    move-result-wide v1

    .line 12
    cmp-long v3, p1, v1

    .line 14
    if-gtz v3, :cond_1

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 28
    move-result p1

    .line 29
    const/4 p2, 0x2

    .line 30
    if-ne p1, p2, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzl()J

    .line 35
    move-result-wide p1

    .line 36
    const-wide/16 v1, 0x0

    .line 38
    cmp-long v3, p1, v1

    .line 40
    if-nez v3, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return v0

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzi(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    cmp-long v2, p1, v0

    .line 16
    if-lez v2, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzy:J

    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 27
    cmp-long v2, p1, v0

    .line 29
    if-ltz v2, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final zzj(J)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzc:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzg:Z

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Z

    .line 21
    return v3

    .line 22
    :cond_0
    if-ne v0, v2, :cond_2

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzl()J

    .line 27
    move-result-wide v0

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    cmp-long v6, v0, v4

    .line 32
    if-eqz v6, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Z

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzg(J)Z

    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzo:Z

    .line 45
    if-eqz v1, :cond_3

    .line 47
    if-nez p1, :cond_3

    .line 49
    if-eq v0, v2, :cond_3

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqf;->zza:Lcom/google/android/gms/internal/ads/zzqe;

    .line 53
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzd:I

    .line 55
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzh:J

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzt(J)J

    .line 60
    move-result-wide v5

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/zzqy;

    .line 63
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 65
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzE(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpy;

    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v0

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzrd;->zzA(Lcom/google/android/gms/internal/ads/zzrd;)J

    .line 78
    move-result-wide v7

    .line 79
    sub-long v7, v0, v7

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqy;->zza:Lcom/google/android/gms/internal/ads/zzrd;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrd;->zzE(Lcom/google/android/gms/internal/ads/zzrd;)Lcom/google/android/gms/internal/ads/zzpy;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/zzri;

    .line 89
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzri;->zza:Lcom/google/android/gms/internal/ads/zzrj;

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrj;->zzad(Lcom/google/android/gms/internal/ads/zzrj;)Lcom/google/android/gms/internal/ads/zzpt;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzpt;->zzx(IJJ)V

    .line 98
    :cond_3
    return v2
.end method

.method public final zzk()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzn()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzx:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zze:Lcom/google/android/gms/internal/ads/zzqd;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqd;->zze()V

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqf;->zzl()J

    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqf;->zzz:J

    .line 31
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    return v0
.end method
