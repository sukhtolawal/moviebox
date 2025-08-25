.class public final Lcom/google/android/libraries/places/internal/zzbug;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field zza:Ljava/lang/String;

.field zzb:Ljava/lang/String;

.field zzc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzbug;->zzc:I

    .line 7
    return-void
.end method

.method private static zzf(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    const/16 v2, 0x10

    .line 7
    new-array v3, v2, [B

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 14
    const/4 v9, -0x1

    .line 15
    const/4 v10, -0x1

    .line 16
    :goto_0
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 17
    if-ge v7, v1, :cond_11

    .line 19
    if-ne v8, v2, :cond_0

    .line 21
    return-object v11

    .line 22
    :cond_0
    add-int/lit8 v12, v7, 0x2

    .line 24
    const/16 v13, 0xff

    .line 26
    const/4 v14, 0x2

    .line 27
    if-gt v12, v1, :cond_3

    .line 29
    const-string v15, "::"

    .line 31
    invoke-virtual {v0, v7, v15, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 34
    move-result v15

    .line 35
    if-eqz v15, :cond_3

    .line 37
    if-eq v9, v5, :cond_1

    .line 39
    return-object v11

    .line 40
    :cond_1
    add-int/lit8 v8, v8, 0x2

    .line 42
    if-ne v12, v1, :cond_2

    .line 44
    move v9, v8

    .line 45
    goto/16 :goto_9

    .line 47
    :cond_2
    move v9, v8

    .line 48
    move v10, v12

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_3
    if-eqz v8, :cond_4

    .line 53
    const-string v12, ":"

    .line 55
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_5

    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 63
    :cond_4
    move v10, v7

    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const-string v12, "."

    .line 67
    invoke-virtual {v0, v7, v12, v6, v4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_c

    .line 73
    add-int/lit8 v4, v8, -0x2

    .line 75
    move v7, v4

    .line 76
    :goto_1
    if-ge v10, v1, :cond_b

    .line 78
    if-ne v7, v2, :cond_6

    .line 80
    goto :goto_4

    .line 81
    :cond_6
    if-eq v7, v4, :cond_7

    .line 83
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v12

    .line 87
    const/16 v14, 0x2e

    .line 89
    if-ne v12, v14, :cond_c

    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 93
    :cond_7
    move v12, v10

    .line 94
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 95
    :goto_2
    if-ge v12, v1, :cond_a

    .line 97
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x30

    .line 103
    if-lt v15, v6, :cond_a

    .line 105
    const/16 v6, 0x39

    .line 107
    if-le v15, v6, :cond_8

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    if-nez v14, :cond_9

    .line 112
    if-ne v10, v12, :cond_c

    .line 114
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 115
    :cond_9
    mul-int/lit8 v14, v14, 0xa

    .line 117
    add-int/2addr v14, v15

    .line 118
    add-int/lit8 v14, v14, -0x30

    .line 120
    if-gt v14, v13, :cond_c

    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 124
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    :goto_3
    sub-int v6, v12, v10

    .line 128
    if-eqz v6, :cond_c

    .line 130
    add-int/lit8 v6, v7, 0x1

    .line 132
    int-to-byte v10, v14

    .line 133
    aput-byte v10, v3, v7

    .line 135
    move v7, v6

    .line 136
    move v10, v12

    .line 137
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    add-int/lit8 v0, v8, 0x2

    .line 141
    if-ne v7, v0, :cond_c

    .line 143
    add-int/lit8 v8, v8, 0x2

    .line 145
    goto :goto_9

    .line 146
    :cond_c
    :goto_4
    return-object v11

    .line 147
    :goto_5
    move v7, v10

    .line 148
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 149
    :goto_6
    if-ge v7, v1, :cond_e

    .line 151
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v12

    .line 155
    invoke-static {v12}, Lcom/google/android/libraries/places/internal/zzbui;->zza(C)I

    .line 158
    move-result v12

    .line 159
    if-ne v12, v5, :cond_d

    .line 161
    goto :goto_7

    .line 162
    :cond_d
    shl-int/lit8 v6, v6, 0x4

    .line 164
    add-int/lit8 v7, v7, 0x1

    .line 166
    add-int/2addr v6, v12

    .line 167
    goto :goto_6

    .line 168
    :cond_e
    :goto_7
    sub-int v12, v7, v10

    .line 170
    if-eqz v12, :cond_10

    .line 172
    const/4 v15, 0x4

    .line 173
    if-le v12, v15, :cond_f

    .line 175
    goto :goto_8

    .line 176
    :cond_f
    add-int/lit8 v11, v8, 0x1

    .line 178
    ushr-int/lit8 v12, v6, 0x8

    .line 180
    and-int/2addr v12, v13

    .line 181
    int-to-byte v12, v12

    .line 182
    aput-byte v12, v3, v8

    .line 184
    add-int/2addr v8, v14

    .line 185
    and-int/lit16 v6, v6, 0xff

    .line 187
    int-to-byte v6, v6

    .line 188
    aput-byte v6, v3, v11

    .line 190
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_10
    :goto_8
    return-object v11

    .line 194
    :cond_11
    :goto_9
    if-eq v8, v2, :cond_13

    .line 196
    if-ne v9, v5, :cond_12

    .line 198
    return-object v11

    .line 199
    :cond_12
    sub-int v0, v8, v9

    .line 201
    rsub-int/lit8 v1, v0, 0x10

    .line 203
    invoke-static {v3, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    sub-int/2addr v2, v8

    .line 207
    add-int/2addr v2, v9

    .line 208
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 209
    invoke-static {v3, v9, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    .line 212
    :cond_13
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 215
    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    return-object v0

    .line 217
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 219
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 222
    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbug;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "://"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbug;->zzb:Ljava/lang/String;

    .line 18
    const/16 v2, 0x3a

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_0

    .line 27
    const/16 v1, 0x5b

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbug;->zzb:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x5d

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbug;->zzb:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbug;->zza()I

    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbug;->zza:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbui;->zzb(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 58
    if-eq v1, v3, :cond_1

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbug;->zzc:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbug;->zza:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbui;->zzb(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbug;
    .locals 9

    .line 1
    if-eqz p1, :cond_16

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-ge v1, v2, :cond_4

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x25

    .line 18
    if-eq v4, v5, :cond_0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 25
    invoke-direct {v4}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 28
    invoke-virtual {v4, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzt(Ljava/lang/String;II)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 31
    :goto_1
    if-ge v1, v2, :cond_3

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 36
    move-result v6

    .line 37
    if-ne v6, v5, :cond_2

    .line 39
    add-int/lit8 v6, v1, 0x2

    .line 41
    if-ge v6, v2, :cond_1

    .line 43
    add-int/lit8 v7, v1, 0x1

    .line 45
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v7

    .line 49
    invoke-static {v7}, Lcom/google/android/libraries/places/internal/zzbui;->zza(C)I

    .line 52
    move-result v7

    .line 53
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v8

    .line 57
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzbui;->zza(C)I

    .line 60
    move-result v8

    .line 61
    if-eq v7, v3, :cond_1

    .line 63
    if-eq v8, v3, :cond_1

    .line 65
    shl-int/lit8 v1, v7, 0x4

    .line 67
    add-int/2addr v1, v8

    .line 68
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 71
    move v1, v6

    .line 72
    const/16 v6, 0x25

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v6, 0x25

    .line 77
    :cond_2
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/places/internal/zzbwb;->zzu(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 80
    :goto_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 83
    move-result v6

    .line 84
    add-int/2addr v1, v6

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbwb;->zzi()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :goto_3
    const-string v2, "["

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    move-result v2

    .line 101
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 102
    if-eqz v2, :cond_f

    .line 104
    const-string v2, "]"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_f

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    move-result v2

    .line 116
    add-int/2addr v2, v3

    .line 117
    const/4 v5, 0x1

    .line 118
    invoke-static {v1, v5, v2}, Lcom/google/android/libraries/places/internal/zzbug;->zzf(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_5

    .line 124
    goto/16 :goto_9

    .line 126
    :cond_5
    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    .line 129
    move-result-object v1

    .line 130
    array-length v2, v1

    .line 131
    const/16 v4, 0x10

    .line 133
    if-ne v2, v4, :cond_e

    .line 135
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 136
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 137
    :goto_4
    array-length v6, v1

    .line 138
    if-ge v2, v6, :cond_9

    .line 140
    move v6, v2

    .line 141
    :goto_5
    if-ge v6, v4, :cond_6

    .line 143
    aget-byte v7, v1, v6

    .line 145
    if-nez v7, :cond_6

    .line 147
    add-int/lit8 v7, v6, 0x1

    .line 149
    aget-byte v7, v1, v7

    .line 151
    if-nez v7, :cond_6

    .line 153
    add-int/lit8 v6, v6, 0x2

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    sub-int v7, v6, v2

    .line 158
    if-le v7, v5, :cond_7

    .line 160
    move v8, v7

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move v8, v5

    .line 163
    :goto_6
    if-le v7, v5, :cond_8

    .line 165
    move v3, v2

    .line 166
    :cond_8
    add-int/lit8 v2, v6, 0x2

    .line 168
    move v5, v8

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 172
    invoke-direct {v2}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 175
    :cond_a
    :goto_7
    array-length v6, v1

    .line 176
    if-ge v0, v6, :cond_d

    .line 178
    const/16 v6, 0x3a

    .line 180
    if-ne v0, v3, :cond_b

    .line 182
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 185
    add-int/2addr v0, v5

    .line 186
    if-ne v0, v4, :cond_a

    .line 188
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 191
    goto :goto_7

    .line 192
    :cond_b
    if-lez v0, :cond_c

    .line 194
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 197
    :cond_c
    aget-byte v6, v1, v0

    .line 199
    and-int/lit16 v6, v6, 0xff

    .line 201
    add-int/lit8 v7, v0, 0x1

    .line 203
    aget-byte v7, v1, v7

    .line 205
    shl-int/lit8 v6, v6, 0x8

    .line 207
    and-int/lit16 v7, v7, 0xff

    .line 209
    or-int/2addr v6, v7

    .line 210
    int-to-long v6, v6

    .line 211
    invoke-virtual {v2, v6, v7}, Lcom/google/android/libraries/places/internal/zzbwb;->zzo(J)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 214
    add-int/lit8 v0, v0, 0x2

    .line 216
    goto :goto_7

    .line 217
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzi()Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    goto :goto_9

    .line 222
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 224
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 227
    throw p1

    .line 228
    :cond_f
    :try_start_0
    invoke-static {v1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v1

    .line 232
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 244
    goto :goto_9

    .line 245
    :cond_10
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    move-result v2

    .line 249
    if-ge v0, v2, :cond_13

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 254
    move-result v2

    .line 255
    const/16 v5, 0x1f

    .line 257
    if-le v2, v5, :cond_14

    .line 259
    const/16 v5, 0x7f

    .line 261
    if-lt v2, v5, :cond_11

    .line 263
    goto :goto_9

    .line 264
    :cond_11
    const-string v5, " #%/:?@[\\]"

    .line 266
    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    .line 269
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    if-eq v2, v3, :cond_12

    .line 272
    goto :goto_9

    .line 273
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 275
    goto :goto_8

    .line 276
    :catch_0
    nop

    .line 277
    goto :goto_9

    .line 278
    :cond_13
    move-object v4, v1

    .line 279
    :cond_14
    :goto_9
    if-eqz v4, :cond_15

    .line 281
    iput-object v4, p0, Lcom/google/android/libraries/places/internal/zzbug;->zzb:Ljava/lang/String;

    .line 283
    return-object p0

    .line 284
    :cond_15
    const-string v0, "unexpected host: "

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 292
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    throw v0

    .line 296
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 298
    const-string v0, "host == null"

    .line 300
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p1
.end method

.method public final zzc(I)Lcom/google/android/libraries/places/internal/zzbug;
    .locals 3

    .line 1
    if-lez p1, :cond_0

    .line 3
    const v0, 0xffff

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbug;->zzc:I

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "unexpected port: "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbug;
    .locals 0

    .line 1
    const-string p1, "https"

    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbug;->zza:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbui;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbug;->zza:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbug;->zzb:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbui;

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbui;-><init>(Lcom/google/android/libraries/places/internal/zzbug;Lcom/google/android/libraries/places/internal/zzbuh;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "host == null"

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "scheme == null"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
