.class public final Lcom/google/android/gms/internal/ads/zzrk;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:[B

.field private static final zzb:[B


# instance fields
.field private zzc:Ljava/nio/ByteBuffer;

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrk;->zza:[B

    .line 10
    const/16 v0, 0x2c

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzrk;->zzb:[B

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 49
    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzc:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zze:I

    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 14
    return-void
.end method

.method private static final zzc(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 2

    .line 1
    const/16 v0, 0x4f

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v0, 0x67

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v0, 0x53

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p5, :cond_0

    .line 26
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    int-to-long p1, p4

    .line 45
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzgcw;->zza(J)B

    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 52
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzih;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    if-ne v2, v5, :cond_2

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    if-eq v2, v4, :cond_1

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_2

    .line 45
    :cond_1
    move-object/from16 v2, p2

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, [B

    .line 54
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 66
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 70
    const/16 v12, 0xff

    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v5, :cond_4

    .line 78
    if-eqz v3, :cond_3

    .line 80
    array-length v10, v3

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v10, 0x2f

    .line 86
    :goto_0
    add-int/lit8 v14, v10, 0x2c

    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 91
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzc:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 96
    move-result v14

    .line 97
    if-ge v14, v13, :cond_5

    .line 99
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzc:Ljava/nio/ByteBuffer;

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzc:Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzc:Ljava/nio/ByteBuffer;

    .line 119
    iget v14, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 121
    const/16 v15, 0x16

    .line 123
    if-ne v14, v5, :cond_7

    .line 125
    if-eqz v3, :cond_6

    .line 127
    const-wide/16 v16, 0x0

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v19, 0x1

    .line 133
    const/16 v20, 0x1

    .line 135
    move-object v14, v13

    .line 136
    const/16 v4, 0x16

    .line 138
    move-wide/from16 v15, v16

    .line 140
    move/from16 v17, v18

    .line 142
    move/from16 v18, v19

    .line 144
    move/from16 v19, v20

    .line 146
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzrk;->zzc(Ljava/nio/ByteBuffer;JIIZ)V

    .line 149
    array-length v14, v3

    .line 150
    int-to-long v4, v14

    .line 151
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzgcw;->zza(J)B

    .line 154
    move-result v4

    .line 155
    invoke-virtual {v13, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 168
    move-result v4

    .line 169
    add-int/lit8 v14, v14, 0x1c

    .line 171
    invoke-static {v3, v4, v14, v6}, Lcom/google/android/gms/internal/ads/zzfy;->zzd([BIII)I

    .line 174
    move-result v3

    .line 175
    const/16 v4, 0x16

    .line 177
    invoke-virtual {v13, v4, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzrk;->zza:[B

    .line 186
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 189
    :goto_3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzrk;->zzb:[B

    .line 191
    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 194
    :cond_7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzadq;->zzc(Ljava/nio/ByteBuffer;)I

    .line 197
    move-result v3

    .line 198
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzrk;->zze:I

    .line 200
    add-int/2addr v4, v3

    .line 201
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzrk;->zze:I

    .line 203
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 205
    int-to-long v14, v4

    .line 206
    const/16 v18, 0x0

    .line 208
    move-object v4, v13

    .line 209
    move/from16 v16, v3

    .line 211
    move/from16 v17, v11

    .line 213
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzrk;->zzc(Ljava/nio/ByteBuffer;JIIZ)V

    .line 216
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 217
    :goto_4
    if-ge v3, v11, :cond_9

    .line 219
    if-lt v9, v12, :cond_8

    .line 221
    const/4 v5, -0x1

    .line 222
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    add-int/lit16 v9, v9, -0xff

    .line 227
    goto :goto_5

    .line 228
    :cond_8
    int-to-byte v5, v9

    .line 229
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 232
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 233
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    :goto_6
    if-ge v7, v8, :cond_a

    .line 238
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 241
    move-result v3

    .line 242
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    add-int/lit8 v7, v7, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 251
    move-result v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 258
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 260
    const/4 v3, 0x2

    .line 261
    if-ne v2, v3, :cond_b

    .line 263
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 270
    move-result v3

    .line 271
    add-int/2addr v3, v10

    .line 272
    add-int/lit8 v3, v3, 0x2c

    .line 274
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 277
    move-result v5

    .line 278
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 281
    move-result v7

    .line 282
    sub-int/2addr v5, v7

    .line 283
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfy;->zzd([BIII)I

    .line 286
    move-result v2

    .line 287
    add-int/lit8 v10, v10, 0x42

    .line 289
    invoke-virtual {v4, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 300
    move-result v3

    .line 301
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 304
    move-result v5

    .line 305
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 308
    move-result v7

    .line 309
    sub-int/2addr v5, v7

    .line 310
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzfy;->zzd([BIII)I

    .line 313
    move-result v2

    .line 314
    const/16 v3, 0x16

    .line 316
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 319
    :goto_7
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 321
    const/4 v3, 0x1

    .line 322
    add-int/2addr v2, v3

    .line 323
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 325
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzc:Ljava/nio/ByteBuffer;

    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzib;->zzb()V

    .line 330
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzc:Ljava/nio/ByteBuffer;

    .line 332
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 335
    move-result v2

    .line 336
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzih;->zzi(I)V

    .line 339
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 341
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrk;->zzc:Ljava/nio/ByteBuffer;

    .line 343
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 346
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzih;->zzj()V

    .line 349
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdt;->zza:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzc:Ljava/nio/ByteBuffer;

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zze:I

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrk;->zzd:I

    .line 11
    return-void
.end method
