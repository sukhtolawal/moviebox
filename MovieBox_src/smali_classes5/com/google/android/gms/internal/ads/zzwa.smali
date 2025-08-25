.class final Lcom/google/android/gms/internal/ads/zzwa;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzvz;

.field private zzc:Lcom/google/android/gms/internal/ads/zzvz;

.field private zzd:Lcom/google/android/gms/internal/ads/zzvz;

.field private zze:J

.field private final zzf:Lcom/google/android/gms/internal/ads/zzyx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfp;

    .line 8
    const/16 v0, 0x20

    .line 10
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvz;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    const/high16 v2, 0x10000

    .line 21
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(JI)V

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 30
    return-void
.end method

.method private final zzi(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzyx;->zzb()Lcom/google/android/gms/internal/ads/zzyq;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvz;

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 17
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    .line 19
    const/high16 v5, 0x10000

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(JI)V

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    .line 26
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:J

    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v1, v0

    .line 36
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzvz;J)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzvz;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwa;->zzj(Lcom/google/android/gms/internal/ads/zzvz;J)Lcom/google/android/gms/internal/ads/zzvz;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v1, v0

    .line 11
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyq;->zza:[B

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(J)I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    .line 31
    cmp-long v2, p1, v0

    .line 33
    if-nez v2, :cond_0

    .line 35
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzvz;J[BI)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzwa;->zzj(Lcom/google/android/gms/internal/ads/zzvz;J)Lcom/google/android/gms/internal/ads/zzvz;

    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v2, v1

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    .line 18
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyq;->zza:[B

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(J)I

    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    .line 34
    cmp-long v3, p1, v1

    .line 36
    if-nez v3, :cond_0

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzih;->zzk()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 13
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 19
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 22
    move-result-object v6

    .line 23
    move-object/from16 v7, p0

    .line 25
    invoke-static {v7, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzwa;->zzl(Lcom/google/android/gms/internal/ads/zzvz;J[BI)Lcom/google/android/gms/internal/ads/zzvz;

    .line 28
    move-result-object v6

    .line 29
    const-wide/16 v7, 0x1

    .line 31
    add-long/2addr v3, v7

    .line 32
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 37
    aget-byte v7, v7, v8

    .line 39
    and-int/lit16 v9, v7, 0x80

    .line 41
    and-int/lit8 v7, v7, 0x7f

    .line 43
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzih;->zzb:Lcom/google/android/gms/internal/ads/zzie;

    .line 45
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 47
    if-nez v11, :cond_0

    .line 49
    const/16 v11, 0x10

    .line 51
    new-array v11, v11, [B

    .line 53
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 59
    :goto_0
    if-eqz v9, :cond_1

    .line 61
    const/4 v9, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 64
    :goto_1
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 66
    invoke-static {v6, v3, v4, v11, v7}, Lcom/google/android/gms/internal/ads/zzwa;->zzl(Lcom/google/android/gms/internal/ads/zzvz;J[BI)Lcom/google/android/gms/internal/ads/zzvz;

    .line 69
    move-result-object v6

    .line 70
    int-to-long v11, v7

    .line 71
    add-long/2addr v3, v11

    .line 72
    if-eqz v9, :cond_2

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 78
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 81
    move-result-object v7

    .line 82
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzwa;->zzl(Lcom/google/android/gms/internal/ads/zzvz;J[BI)Lcom/google/android/gms/internal/ads/zzvz;

    .line 85
    move-result-object v6

    .line 86
    const-wide/16 v11, 0x2

    .line 88
    add-long/2addr v3, v11

    .line 89
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 92
    move-result v5

    .line 93
    move v11, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/4 v11, 0x1

    .line 96
    :goto_2
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzie;->zzd:[I

    .line 98
    if-eqz v5, :cond_4

    .line 100
    array-length v7, v5

    .line 101
    if-ge v7, v11, :cond_3

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    :goto_3
    move-object v12, v5

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    :goto_4
    new-array v5, v11, [I

    .line 108
    goto :goto_3

    .line 109
    :goto_5
    iget-object v5, v10, Lcom/google/android/gms/internal/ads/zzie;->zze:[I

    .line 111
    if-eqz v5, :cond_6

    .line 113
    array-length v7, v5

    .line 114
    if-ge v7, v11, :cond_5

    .line 116
    goto :goto_7

    .line 117
    :cond_5
    :goto_6
    move-object v13, v5

    .line 118
    goto :goto_8

    .line 119
    :cond_6
    :goto_7
    new-array v5, v11, [I

    .line 121
    goto :goto_6

    .line 122
    :goto_8
    if-eqz v9, :cond_7

    .line 124
    mul-int/lit8 v5, v11, 0x6

    .line 126
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 129
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzwa;->zzl(Lcom/google/android/gms/internal/ads/zzvz;J[BI)Lcom/google/android/gms/internal/ads/zzvz;

    .line 136
    move-result-object v6

    .line 137
    int-to-long v14, v5

    .line 138
    add-long/2addr v3, v14

    .line 139
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzK(I)V

    .line 142
    :goto_9
    if-ge v8, v11, :cond_8

    .line 144
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzq()I

    .line 147
    move-result v5

    .line 148
    aput v5, v12, v8

    .line 150
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 153
    move-result v5

    .line 154
    aput v5, v13, v8

    .line 156
    add-int/lit8 v8, v8, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_7
    aput v8, v12, v8

    .line 161
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:I

    .line 163
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 165
    sub-long v14, v3, v14

    .line 167
    long-to-int v7, v14

    .line 168
    sub-int/2addr v5, v7

    .line 169
    aput v5, v13, v8

    .line 171
    :cond_8
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzc:Lcom/google/android/gms/internal/ads/zzadz;

    .line 173
    sget v7, Lcom/google/android/gms/internal/ads/zzfy;->zza:I

    .line 175
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/zzadz;->zzb:[B

    .line 177
    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzie;->zza:[B

    .line 179
    iget v7, v5, Lcom/google/android/gms/internal/ads/zzadz;->zza:I

    .line 181
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    .line 183
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    .line 185
    move/from16 v16, v7

    .line 187
    move/from16 v17, v8

    .line 189
    move/from16 v18, v5

    .line 191
    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/ads/zzie;->zzc(I[I[I[B[BIII)V

    .line 194
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 196
    sub-long/2addr v3, v7

    .line 197
    long-to-int v4, v3

    .line 198
    int-to-long v9, v4

    .line 199
    add-long/2addr v7, v9

    .line 200
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 202
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:I

    .line 204
    sub-int/2addr v3, v4

    .line 205
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:I

    .line 207
    goto :goto_a

    .line 208
    :cond_9
    move-object/from16 v7, p0

    .line 210
    move-object v6, v7

    .line 211
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzib;->zze()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_c

    .line 217
    const/4 v3, 0x4

    .line 218
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 221
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 223
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzM()[B

    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6, v4, v5, v7, v3}, Lcom/google/android/gms/internal/ads/zzwa;->zzl(Lcom/google/android/gms/internal/ads/zzvz;J[BI)Lcom/google/android/gms/internal/ads/zzvz;

    .line 230
    move-result-object v3

    .line 231
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzp()I

    .line 234
    move-result v2

    .line 235
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 237
    const-wide/16 v6, 0x4

    .line 239
    add-long/2addr v4, v6

    .line 240
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 242
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:I

    .line 244
    add-int/lit8 v4, v4, -0x4

    .line 246
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:I

    .line 248
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzih;->zzi(I)V

    .line 251
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 253
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 255
    invoke-static {v3, v4, v5, v6, v2}, Lcom/google/android/gms/internal/ads/zzwa;->zzk(Lcom/google/android/gms/internal/ads/zzvz;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvz;

    .line 258
    move-result-object v3

    .line 259
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 261
    int-to-long v6, v2

    .line 262
    add-long/2addr v4, v6

    .line 263
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 265
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:I

    .line 267
    sub-int/2addr v4, v2

    .line 268
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:I

    .line 270
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 272
    if-eqz v2, :cond_b

    .line 274
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 277
    move-result v2

    .line 278
    if-ge v2, v4, :cond_a

    .line 280
    goto :goto_b

    .line 281
    :cond_a
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 286
    goto :goto_c

    .line 287
    :cond_b
    :goto_b
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 290
    move-result-object v2

    .line 291
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 293
    :goto_c
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 295
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    .line 297
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:I

    .line 299
    invoke-static {v3, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzwa;->zzk(Lcom/google/android/gms/internal/ads/zzvz;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvz;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_d

    .line 304
    :cond_c
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:I

    .line 306
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzih;->zzi(I)V

    .line 309
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzwc;->zzb:J

    .line 311
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 313
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzwc;->zza:I

    .line 315
    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzwa;->zzk(Lcom/google/android/gms/internal/ads/zzvz;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/zzvz;

    .line 318
    move-result-object v0

    .line 319
    :goto_d
    return-object v0
.end method

.method private final zzn(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:J

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 9
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    .line 11
    cmp-long v4, v0, v2

    .line 13
    if-nez v4, :cond_0

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvz;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzu;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwa;->zzi(I)I

    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzyq;->zza:[B

    .line 11
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:J

    .line 13
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zza(J)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzu;->zza([BII)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-ne p1, p2, :cond_1

    .line 24
    if-eqz p3, :cond_0

    .line 26
    return p2

    .line 27
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzwa;->zzn(I)V

    .line 36
    return p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:J

    .line 3
    return-wide v0
.end method

.method public final zzc(J)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_1

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzb:J

    .line 11
    cmp-long v3, p1, v1

    .line 13
    if-ltz v3, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzc(Lcom/google/android/gms/internal/ads/zzyq;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()Lcom/google/android/gms/internal/ads/zzvz;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    .line 33
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzvz;->zza:J

    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zza:J

    .line 37
    cmp-long v3, p1, v1

    .line 39
    if-gez v3, :cond_1

    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    .line 43
    :cond_1
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzm(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzvz;

    .line 8
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zza:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    .line 5
    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzm(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/internal/ads/zzih;Lcom/google/android/gms/internal/ads/zzwc;Lcom/google/android/gms/internal/ads/zzfp;)Lcom/google/android/gms/internal/ads/zzvz;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    .line 11
    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzd(Lcom/google/android/gms/internal/ads/zzyr;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()Lcom/google/android/gms/internal/ads/zzvz;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 17
    const/high16 v1, 0x10000

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zze(JI)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 30
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:J

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzf:Lcom/google/android/gms/internal/ads/zzyx;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyx;->zzg()V

    .line 37
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzc:Lcom/google/android/gms/internal/ads/zzvz;

    .line 5
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfp;I)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzwa;->zzi(I)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzd:Lcom/google/android/gms/internal/ads/zzvz;

    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzvz;->zzc:Lcom/google/android/gms/internal/ads/zzyq;

    .line 11
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyq;->zza:[B

    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzwa;->zze:J

    .line 15
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zza(J)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzG([BII)V

    .line 22
    sub-int/2addr p2, v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzwa;->zzn(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
