.class public final Lcom/google/android/gms/internal/ads/zzrl;
.super Lcom/google/android/gms/internal/ads/zzdu;
.source "source.java"


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:[B

.field private zzg:[B

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:[B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:[B

    .line 10
    return-void
.end method

.method private final zzq(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdr;->zzb:I

    .line 5
    int-to-long v0, v0

    .line 6
    mul-long p1, p1, v0

    .line 8
    const-wide/32 v0, 0xf4240

    .line 11
    div-long/2addr p1, v0

    .line 12
    long-to-int p2, p1

    .line 13
    return p2
.end method

.method private final zzr(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x400

    .line 21
    if-le v1, v2, :cond_0

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 25
    div-int/2addr v0, p1

    .line 26
    mul-int p1, p1, v0

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private final zzs([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 13
    if-lez p2, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzk:Z

    .line 18
    :cond_0
    return-void
.end method

.method private final zzt(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:I

    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p3, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:[B

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, v0

    .line 26
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:[B

    .line 31
    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 34
    return-void
.end method


# virtual methods
.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzn()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzr(Ljava/nio/ByteBuffer;)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:J

    .line 34
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 37
    move-result v5

    .line 38
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 40
    div-int/2addr v5, v6

    .line 41
    int-to-long v5, v5

    .line 42
    add-long/2addr v3, v5

    .line 43
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:J

    .line 45
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:[B

    .line 47
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:I

    .line 49
    invoke-direct {p0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzrl;->zzt(Ljava/nio/ByteBuffer;[BI)V

    .line 52
    if-ge v1, v0, :cond_0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:[B

    .line 56
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:I

    .line 58
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzrl;->zzs([BI)V

    .line 61
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:I

    .line 63
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 70
    move-result v0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzrl;->zzr(Ljava/nio/ByteBuffer;)I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v3

    .line 79
    sub-int v3, v1, v3

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:[B

    .line 83
    array-length v5, v4

    .line 84
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:I

    .line 86
    sub-int/2addr v5, v6

    .line 87
    if-ge v1, v0, :cond_2

    .line 89
    if-ge v3, v5, :cond_2

    .line 91
    invoke-direct {p0, v4, v6}, Lcom/google/android/gms/internal/ads/zzrl;->zzs([BI)V

    .line 94
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:I

    .line 96
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:I

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v1

    .line 108
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 111
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:[B

    .line 113
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:I

    .line 115
    invoke-virtual {p1, v3, v4, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 118
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:I

    .line 120
    add-int/2addr v3, v1

    .line 121
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:I

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:[B

    .line 125
    array-length v4, v1

    .line 126
    if-ne v3, v4, :cond_4

    .line 128
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzk:Z

    .line 130
    if-eqz v4, :cond_3

    .line 132
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:I

    .line 134
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/internal/ads/zzrl;->zzs([BI)V

    .line 137
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:J

    .line 139
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:I

    .line 141
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:I

    .line 143
    add-int/2addr v5, v5

    .line 144
    sub-int v5, v1, v5

    .line 146
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 148
    div-int/2addr v5, v6

    .line 149
    int-to-long v5, v5

    .line 150
    add-long/2addr v3, v5

    .line 151
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:J

    .line 153
    move v3, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:J

    .line 157
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:I

    .line 159
    sub-int v1, v3, v1

    .line 161
    iget v6, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 163
    div-int/2addr v1, v6

    .line 164
    int-to-long v6, v1

    .line 165
    add-long/2addr v4, v6

    .line 166
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:J

    .line 168
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:[B

    .line 170
    invoke-direct {p0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzrl;->zzt(Ljava/nio/ByteBuffer;[BI)V

    .line 173
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:I

    .line 175
    const/4 v1, 0x2

    .line 176
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:I

    .line 178
    :cond_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 190
    move-result v2

    .line 191
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:[B

    .line 193
    array-length v3, v3

    .line 194
    add-int/2addr v2, v3

    .line 195
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v2

    .line 199
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 202
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 205
    move-result v2

    .line 206
    :cond_6
    add-int/lit8 v2, v2, -0x2

    .line 208
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 211
    move-result v3

    .line 212
    if-lt v2, v3, :cond_7

    .line 214
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 221
    move-result v3

    .line 222
    const/16 v4, 0x400

    .line 224
    if-le v3, v4, :cond_6

    .line 226
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 228
    div-int/2addr v2, v3

    .line 229
    mul-int v2, v2, v3

    .line 231
    add-int/2addr v2, v3

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 236
    move-result v2

    .line 237
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 240
    move-result v3

    .line 241
    if-ne v2, v3, :cond_8

    .line 243
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:I

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 249
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 252
    move-result v2

    .line 253
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 264
    if-lez v2, :cond_9

    .line 266
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzk:Z

    .line 268
    :cond_9
    :goto_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_a
    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Z

    .line 3
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzds;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    .line 13
    return-object p1

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzds;

    .line 16
    const-string v1, "Unhandled input format:"

    .line 18
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 21
    throw v0
.end method

.method public final zzk()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdr;->zze:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 11
    const-wide/32 v0, 0x249f0

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrl;->zzq(J)I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 20
    mul-int v0, v0, v1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:[B

    .line 24
    array-length v1, v1

    .line 25
    if-eq v1, v0, :cond_0

    .line 27
    new-array v0, v0, [B

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:[B

    .line 31
    :cond_0
    const-wide/16 v0, 0x4e20

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzrl;->zzq(J)I

    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 39
    mul-int v0, v0, v1

    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:I

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:[B

    .line 45
    array-length v1, v1

    .line 46
    if-eq v1, v0, :cond_1

    .line 48
    new-array v0, v0, [B

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:[B

    .line 52
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:I

    .line 55
    const-wide/16 v1, 0x0

    .line 57
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:J

    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:I

    .line 61
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzk:Z

    .line 63
    return-void
.end method

.method public final zzl()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:[B

    .line 7
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzrl;->zzs([BI)V

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzi:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzh:I

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzk:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:J

    .line 21
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:I

    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzd:I

    .line 25
    div-int/2addr v2, v3

    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:J

    .line 30
    :cond_1
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Z

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzj:I

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzf:[B

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzg:[B

    .line 12
    return-void
.end method

.method public final zzo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrl;->zzl:J

    .line 3
    return-wide v0
.end method

.method public final zzp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrl;->zze:Z

    .line 3
    return-void
.end method
