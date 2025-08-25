.class public final Lcom/google/android/libraries/places/internal/zzbkg;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbkg;->zza:J

    .line 11
    return-void
.end method

.method public static zza(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Double;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v1, :cond_2

    .line 27
    :try_start_0
    move-object p0, v0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    new-array v1, v4, [Ljava/lang/Object;

    .line 43
    aput-object v0, v1, v3

    .line 45
    aput-object p1, v1, v2

    .line 47
    const-string p1, "value \'%s\' for key \'%s\' is not a double"

    .line 49
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 59
    const/4 v5, 0x3

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 62
    aput-object v0, v5, v3

    .line 64
    aput-object p1, v5, v2

    .line 66
    aput-object p0, v5, v4

    .line 68
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 70
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v1
.end method

.method public static zzc(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 22
    move-result p1

    .line 23
    int-to-double v0, p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v4, v0, v2

    .line 30
    if-nez v4, :cond_1

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    const-string v0, "Number expected to be integer: "

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 55
    const-string v1, "value \'%s\' for key \'%s\' is not an integer"

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x2

    .line 60
    if-eqz v0, :cond_3

    .line 62
    :try_start_0
    move-object v0, p0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 78
    aput-object p0, v4, v3

    .line 80
    aput-object p1, v4, v2

    .line 82
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 94
    aput-object p0, v4, v3

    .line 96
    aput-object p1, v4, v2

    .line 98
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0
.end method

.method public static zzd(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p1}, Lcom/google/android/libraries/places/internal/zzbkg;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v2, "Invalid duration string: "

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_16

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v4, -0x1

    .line 23
    add-int/2addr v1, v4

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    const/16 v5, 0x73

    .line 30
    if-ne v1, v5, :cond_16

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    const/16 v5, 0x2d

    .line 38
    const/4 v6, 0x1

    .line 39
    if-ne v1, v5, :cond_1

    .line 41
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto/16 :goto_8

    .line 50
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    .line 55
    add-int/2addr v5, v4

    .line 56
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    const-string v7, ""

    .line 62
    const/16 v8, 0x2e

    .line 64
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v8

    .line 68
    if-eq v8, v4, :cond_2

    .line 70
    add-int/lit8 v4, v8, 0x1

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 83
    move-result-wide v4

    .line 84
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_3

    .line 90
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 94
    :goto_1
    const/16 v10, 0x9

    .line 96
    if-ge v8, v10, :cond_6

    .line 98
    mul-int/lit8 v9, v9, 0xa

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 103
    move-result v10

    .line 104
    if-ge v8, v10, :cond_5

    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v10

    .line 110
    const/16 v11, 0x30

    .line 112
    if-lt v10, v11, :cond_4

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v10

    .line 118
    const/16 v11, 0x39

    .line 120
    if-gt v10, v11, :cond_4

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v10

    .line 126
    add-int/lit8 v10, v10, -0x30

    .line 128
    add-int/2addr v9, v10

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    new-instance v0, Ljava/text/ParseException;

    .line 132
    const-string v1, "Invalid nanoseconds."

    .line 134
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 137
    throw v0
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_3
    const-wide/16 v7, 0x0

    .line 143
    cmp-long v10, v4, v7

    .line 145
    if-ltz v10, :cond_15

    .line 147
    if-eqz v1, :cond_7

    .line 149
    neg-long v4, v4

    .line 150
    neg-int v9, v9

    .line 151
    :cond_7
    int-to-long v0, v9

    .line 152
    :try_start_2
    sget-wide v10, Lcom/google/android/libraries/places/internal/zzbkg;->zza:J

    .line 154
    neg-long v12, v10

    .line 155
    cmp-long v2, v0, v12

    .line 157
    if-lez v2, :cond_8

    .line 159
    cmp-long v2, v0, v10

    .line 161
    if-ltz v2, :cond_b

    .line 163
    :cond_8
    div-long v12, v0, v10

    .line 165
    sget v2, Lcom/google/android/libraries/places/internal/zzajm;->zza:I

    .line 167
    add-long v14, v4, v12

    .line 169
    xor-long v16, v4, v12

    .line 171
    xor-long v18, v4, v14

    .line 173
    const-string v2, "checkedAdd"

    .line 175
    cmp-long v9, v18, v7

    .line 177
    if-ltz v9, :cond_9

    .line 179
    const/4 v9, 0x1

    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 182
    :goto_4
    cmp-long v18, v16, v7

    .line 184
    if-gez v18, :cond_a

    .line 186
    const/16 v16, 0x1

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    const/16 v16, 0x0

    .line 191
    :goto_5
    or-int v9, v16, v9

    .line 193
    if-eqz v9, :cond_14

    .line 195
    rem-long/2addr v0, v10

    .line 196
    long-to-int v9, v0

    .line 197
    move-wide v4, v14

    .line 198
    :cond_b
    cmp-long v0, v4, v7

    .line 200
    if-lez v0, :cond_c

    .line 202
    if-gez v9, :cond_c

    .line 204
    int-to-long v0, v9

    .line 205
    add-long/2addr v0, v10

    .line 206
    const-wide/16 v12, -0x1

    .line 208
    add-long/2addr v4, v12

    .line 209
    long-to-int v9, v0

    .line 210
    :cond_c
    const-wide/16 v0, 0x1

    .line 212
    cmp-long v2, v4, v7

    .line 214
    if-gez v2, :cond_d

    .line 216
    if-lez v9, :cond_d

    .line 218
    int-to-long v12, v9

    .line 219
    sub-long/2addr v12, v10

    .line 220
    add-long/2addr v4, v0

    .line 221
    long-to-int v9, v12

    .line 222
    :cond_d
    const-wide v12, -0x4979cb9e00L

    .line 227
    cmp-long v2, v4, v12

    .line 229
    if-ltz v2, :cond_13

    .line 231
    const-wide v12, 0x4979cb9e00L

    .line 236
    cmp-long v2, v4, v12

    .line 238
    if-gtz v2, :cond_13

    .line 240
    int-to-long v12, v9

    .line 241
    const-wide/32 v14, -0x3b9ac9ff

    .line 244
    cmp-long v2, v12, v14

    .line 246
    if-ltz v2, :cond_13

    .line 248
    cmp-long v2, v12, v10

    .line 250
    if-gez v2, :cond_13

    .line 252
    cmp-long v2, v4, v7

    .line 254
    if-ltz v2, :cond_e

    .line 256
    if-gez v9, :cond_f

    .line 258
    :cond_e
    if-gtz v2, :cond_13

    .line 260
    if-gtz v9, :cond_13

    .line 262
    :cond_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 267
    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    .line 268
    add-long v9, v4, v12

    .line 270
    xor-long v11, v4, v12

    .line 272
    xor-long/2addr v4, v9

    .line 273
    cmp-long v2, v4, v7

    .line 275
    if-ltz v2, :cond_10

    .line 277
    const/4 v2, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 280
    :goto_6
    cmp-long v4, v11, v7

    .line 282
    if-gez v4, :cond_11

    .line 284
    const/4 v3, 0x1

    .line 285
    :cond_11
    or-int/2addr v2, v3

    .line 286
    if-eqz v2, :cond_12

    .line 288
    goto :goto_7

    .line 289
    :cond_12
    const/16 v2, 0x3f

    .line 291
    ushr-long v2, v9, v2

    .line 293
    xor-long/2addr v0, v2

    .line 294
    const-wide v2, 0x7fffffffffffffffL

    .line 299
    add-long v9, v0, v2

    .line 301
    :goto_7
    :try_start_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 304
    move-result-object v0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_0

    .line 305
    return-object v0

    .line 306
    :cond_13
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 308
    const-string v1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 310
    const/4 v2, 0x2

    .line 311
    new-array v2, v2, [Ljava/lang/Object;

    .line 313
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    move-result-object v4

    .line 317
    aput-object v4, v2, v3

    .line 319
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v2, v6

    .line 325
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 332
    throw v0

    .line 333
    :cond_14
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v6, "overflow: "

    .line 342
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v2, "("

    .line 350
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    const-string v2, ", "

    .line 358
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 364
    const-string v2, ")"

    .line 366
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v1

    .line 373
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 376
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 377
    :catch_1
    :try_start_5
    new-instance v0, Ljava/text/ParseException;

    .line 379
    const-string v1, "Duration value is out of range."

    .line 381
    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 384
    throw v0

    .line 385
    :cond_15
    new-instance v1, Ljava/text/ParseException;

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 394
    throw v1

    .line 395
    :cond_16
    new-instance v1, Ljava/text/ParseException;

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v1, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 404
    throw v1
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_0

    .line 405
    :goto_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 407
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 410
    throw v1
.end method

.method public static zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static zzf(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Ljava/util/Map;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/ClassCastException;

    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    const/4 v4, 0x3

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v4, v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    aput-object v0, v4, v1

    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p0, v4, v0

    .line 43
    const-string p0, "value %s for idx %d in %s is not object"

    .line 45
    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v2

    .line 53
    :cond_1
    return-object p0
.end method

.method public static zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/util/List;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method

.method public static zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkg;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbkg;->zzf(Ljava/util/List;)Ljava/util/List;

    .line 12
    return-object p0
.end method

.method public static zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkg;->zzg(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    const/4 v3, 0x3

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    aput-object v4, v3, p1

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object p1, v3, v0

    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p0, v3, p1

    .line 51
    const-string p0, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 53
    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_2
    return-object p0
.end method

.method public static zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v1, Ljava/lang/ClassCastException;

    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1
.end method
