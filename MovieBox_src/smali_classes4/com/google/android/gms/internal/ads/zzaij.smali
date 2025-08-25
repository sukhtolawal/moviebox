.class final Lcom/google/android/gms/internal/ads/zzaij;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaii;


# instance fields
.field private final zza:[J

.field private final zzb:[J

.field private final zzc:J

.field private final zzd:J


# direct methods
.method private constructor <init>([J[JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzd:J

    .line 12
    return-void
.end method

.method public static zzb(JJLcom/google/android/gms/internal/ads/zzado;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzaij;
    .locals 21
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-wide/from16 v0, p0

    .line 3
    move-object/from16 v2, p4

    .line 5
    move-object/from16 v3, p5

    .line 7
    const/16 v4, 0xa

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzg()I

    .line 15
    move-result v4

    .line 16
    if-gtz v4, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzado;->zzd:I

    .line 21
    const/16 v6, 0x7d00

    .line 23
    if-lt v5, v6, :cond_1

    .line 25
    const/16 v6, 0x480

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v6, 0x240

    .line 30
    :goto_0
    int-to-long v6, v6

    .line 31
    const-wide/32 v8, 0xf4240

    .line 34
    mul-long v12, v6, v8

    .line 36
    int-to-long v14, v5

    .line 37
    int-to-long v10, v4

    .line 38
    sget-object v16, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 40
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/zzfy;->zzs(JJJLjava/math/RoundingMode;)J

    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 51
    move-result v7

    .line 52
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x2

    .line 57
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfp;->zzL(I)V

    .line 60
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzado;->zzc:I

    .line 62
    int-to-long v10, v2

    .line 63
    add-long v10, p2, v10

    .line 65
    new-array v2, v6, [J

    .line 67
    new-array v12, v6, [J

    .line 69
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 70
    move-wide/from16 v13, p2

    .line 72
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 73
    :goto_1
    if-ge v15, v6, :cond_6

    .line 75
    move-wide/from16 v17, v10

    .line 77
    int-to-long v9, v15

    .line 78
    mul-long v9, v9, v4

    .line 80
    move-wide/from16 v19, v4

    .line 82
    int-to-long v3, v6

    .line 83
    div-long/2addr v9, v3

    .line 84
    aput-wide v9, v2, v15

    .line 86
    move-wide/from16 v3, v17

    .line 88
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 91
    move-result-wide v9

    .line 92
    aput-wide v9, v12, v15

    .line 94
    const/4 v5, 0x1

    .line 95
    if-eq v8, v5, :cond_5

    .line 97
    const/4 v5, 0x2

    .line 98
    if-eq v8, v5, :cond_4

    .line 100
    const/4 v9, 0x3

    .line 101
    if-eq v8, v9, :cond_3

    .line 103
    const/4 v9, 0x4

    .line 104
    if-eq v8, v9, :cond_2

    .line 106
    :goto_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_2
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 111
    move-result v9

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzo()I

    .line 116
    move-result v9

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 121
    move-result v9

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v5, 0x2

    .line 124
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/gms/internal/ads/zzfp;->zzm()I

    .line 127
    move-result v9

    .line 128
    :goto_3
    int-to-long v10, v7

    .line 129
    move/from16 v16, v6

    .line 131
    int-to-long v5, v9

    .line 132
    mul-long v5, v5, v10

    .line 134
    add-long/2addr v13, v5

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 137
    move-wide v10, v3

    .line 138
    move/from16 v6, v16

    .line 140
    move-wide/from16 v4, v19

    .line 142
    const/4 v9, 0x2

    .line 143
    move-object/from16 v3, p5

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move-wide/from16 v19, v4

    .line 148
    const-wide/16 v3, -0x1

    .line 150
    cmp-long v5, v0, v3

    .line 152
    if-eqz v5, :cond_7

    .line 154
    cmp-long v3, v0, v13

    .line 156
    if-eqz v3, :cond_7

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    const-string v4, "VBRI data size mismatch: "

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ", "

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    const-string v1, "VbriSeeker"

    .line 185
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzff;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaij;

    .line 190
    move-object v0, v7

    .line 191
    move-object v1, v2

    .line 192
    move-object v2, v12

    .line 193
    move-wide/from16 v3, v19

    .line 195
    move-wide v5, v13

    .line 196
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaij;-><init>([J[JJJ)V

    .line 199
    return-object v7
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zzd(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    .line 9
    move-result p1

    .line 10
    aget-wide p1, v1, p1

    .line 12
    return-wide p1
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadv;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    .line 14
    aget-wide v6, v0, v2

    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 21
    cmp-long v0, v4, p1

    .line 23
    if-gez v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zza:[J

    .line 27
    array-length p2, p1

    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 30
    if-ne v2, p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    add-int/2addr v2, v1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzadv;

    .line 36
    aget-wide v0, p1, v2

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzb:[J

    .line 40
    aget-wide v4, p1, v2

    .line 42
    invoke-direct {p2, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 47
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 50
    return-object p1

    .line 51
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 53
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 56
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
