.class public final Lcom/google/android/gms/internal/ads/zzaao;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaan;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaw;

.field private zzc:Z

.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:F

.field private zzj:Lcom/google/android/gms/internal/ads/zzel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaan;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaaw;

    .line 8
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaaw;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 16
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    .line 23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    .line 25
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzi:F

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzel;->zza:Lcom/google/android/gms/internal/ads/zzel;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    .line 35
    return-void
.end method

.method private final zzq(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(JJJJZLcom/google/android/gms/internal/ads/zzaam;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-wide/from16 v4, p3

    .line 7
    move-object/from16 v10, p10

    .line 9
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zzg(Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 12
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    .line 14
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v3, v6, v8

    .line 21
    if-nez v3, :cond_0

    .line 23
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    .line 25
    :cond_0
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    .line 27
    cmp-long v3, v6, v1

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 33
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaw;->zzd(J)V

    .line 36
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    .line 38
    :cond_1
    sub-long/2addr v1, v4

    .line 39
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzi:F

    .line 41
    float-to-double v6, v3

    .line 42
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    .line 44
    long-to-double v1, v1

    .line 45
    div-double/2addr v1, v6

    .line 46
    double-to-long v1, v1

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 56
    move-result-wide v6

    .line 57
    sub-long v6, v6, p5

    .line 59
    sub-long/2addr v1, v6

    .line 60
    :cond_2
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zze(Lcom/google/android/gms/internal/ads/zzaam;J)V

    .line 63
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 66
    move-result-wide v1

    .line 67
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 69
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    const/4 v14, 0x3

    .line 71
    const/4 v15, 0x2

    .line 72
    const/4 v12, 0x1

    .line 73
    cmp-long v11, v6, v8

    .line 75
    if-eqz v11, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 80
    if-eqz v6, :cond_6

    .line 82
    if-eq v6, v12, :cond_7

    .line 84
    if-eq v6, v15, :cond_5

    .line 86
    if-ne v6, v14, :cond_4

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 95
    move-result-wide v6

    .line 96
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzf:J

    .line 98
    sub-long/2addr v6, v12

    .line 99
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    .line 101
    if-eqz v11, :cond_8

    .line 103
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 105
    invoke-interface {v11, v1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzaan;->zzb(JJ)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 117
    throw v1

    .line 118
    :cond_5
    cmp-long v1, v4, p7

    .line 120
    if-ltz v1, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    .line 125
    if-eqz v1, :cond_8

    .line 127
    :cond_7
    :goto_0
    return v3

    .line 128
    :cond_8
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    .line 130
    const/16 v17, 0x5

    .line 132
    if-eqz v1, :cond_f

    .line 134
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    .line 136
    cmp-long v6, v4, v1

    .line 138
    if-nez v6, :cond_9

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 143
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 146
    move-result-wide v6

    .line 147
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 150
    move-result-wide v11

    .line 151
    const-wide/16 v18, 0x3e8

    .line 153
    mul-long v11, v11, v18

    .line 155
    add-long/2addr v11, v6

    .line 156
    invoke-virtual {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzaaw;->zza(J)J

    .line 159
    move-result-wide v1

    .line 160
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zzf(Lcom/google/android/gms/internal/ads/zzaam;J)V

    .line 163
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zzb(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 166
    move-result-wide v1

    .line 167
    sub-long/2addr v1, v6

    .line 168
    div-long v1, v1, v18

    .line 170
    invoke-static {v10, v1, v2}, Lcom/google/android/gms/internal/ads/zzaam;->zze(Lcom/google/android/gms/internal/ads/zzaam;J)V

    .line 173
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 175
    cmp-long v6, v1, v8

    .line 177
    if-eqz v6, :cond_a

    .line 179
    const/16 v18, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    const/16 v18, 0x0

    .line 184
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 186
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 189
    move-result-wide v2

    .line 190
    move-wide/from16 v4, p3

    .line 192
    move-wide/from16 v6, p5

    .line 194
    move/from16 v8, p9

    .line 196
    move/from16 v9, v18

    .line 198
    invoke-interface/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaan;->zzc(JJJZZ)Z

    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_b

    .line 204
    const/4 v1, 0x4

    .line 205
    return v1

    .line 206
    :cond_b
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Lcom/google/android/gms/internal/ads/zzaan;

    .line 208
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 211
    move-result-wide v12

    .line 212
    const/4 v1, 0x1

    .line 213
    const/4 v2, 0x3

    .line 214
    const/4 v3, 0x2

    .line 215
    move-wide/from16 v14, p5

    .line 217
    move/from16 v16, p9

    .line 219
    invoke-interface/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzaan;->zza(JJZ)Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_d

    .line 225
    if-eqz v18, :cond_c

    .line 227
    return v2

    .line 228
    :cond_c
    return v3

    .line 229
    :cond_d
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/internal/ads/zzaam;->zza(Lcom/google/android/gms/internal/ads/zzaam;)J

    .line 232
    move-result-wide v2

    .line 233
    const-wide/32 v4, 0xc350

    .line 236
    cmp-long v6, v2, v4

    .line 238
    if-lez v6, :cond_e

    .line 240
    return v17

    .line 241
    :cond_e
    return v1

    .line 242
    :cond_f
    :goto_3
    return v17
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 8
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 8
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    .line 5
    return-void
.end method

.method public final zze(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 3
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    .line 5
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzf:J

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzg()V

    .line 19
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzc:Z

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzh()V

    .line 16
    return-void
.end method

.method public final zzi()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaaw;->zzf()V

    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzg:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zze:J

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 21
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzj(I)V

    .line 6
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzj:Lcom/google/android/gms/internal/ads/zzel;

    .line 3
    return-void
.end method

.method public final zzl(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzc(F)V

    .line 6
    return-void
.end method

.method public final zzm(Landroid/view/Surface;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzi(Landroid/view/Surface;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(I)V

    .line 10
    return-void
.end method

.method public final zzn(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzi:F

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zze(F)V

    .line 8
    return-void
.end method

.method public final zzo(Z)Z
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 11
    const/4 v3, 0x3

    .line 12
    if-ne p1, v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 17
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    cmp-long v5, v3, v0

    .line 20
    if-eqz v5, :cond_2

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    move-result-wide v3

    .line 26
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 28
    cmp-long v7, v3, v5

    .line 30
    if-ltz v7, :cond_1

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzh:J

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    return p1
.end method

.method public final zzp()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzd:I

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfy;->zzq(J)J

    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzf:J

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    return v0
.end method
