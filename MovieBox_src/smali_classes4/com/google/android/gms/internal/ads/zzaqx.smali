.class public final Lcom/google/android/gms/internal/ads/zzaqx;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(Ljava/lang/String;)J
    .locals 5

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "0"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "-1"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    aput-object p0, v1, v2

    .line 42
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/zzaqm;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 48
    aput-object p0, v0, v2

    .line 50
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzaqm;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :goto_1
    const-wide/16 v0, 0x0

    .line 55
    return-wide v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzapw;)Lcom/google/android/gms/internal/ads/zzapj;
    .locals 19
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzc:Ljava/util/Map;

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const-string v4, "Date"

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Ljava/lang/String;)J

    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 41
    const-string v10, ","

    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 48
    const-wide/16 v11, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 52
    :goto_1
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 55
    if-ge v9, v15, :cond_7

    .line 57
    aget-object v15, v4, v9

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    const-string v5, "no-cache"

    .line 65
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_6

    .line 71
    const-string v5, "no-store"

    .line 73
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_6

    .line 79
    const-string v5, "max-age="

    .line 81
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 87
    const/16 v5, 0x8

    .line 89
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 100
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 106
    const/16 v5, 0x17

    .line 108
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 115
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v5, "must-revalidate"

    .line 119
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_4

    .line 125
    const-string v5, "proxy-revalidate"

    .line 127
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 133
    :cond_4
    const/4 v10, 0x1

    .line 134
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    :goto_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 138
    return-object v0

    .line 139
    :cond_7
    const/4 v9, 0x1

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 142
    const-wide/16 v11, 0x0

    .line 144
    const-wide/16 v13, 0x0

    .line 146
    :goto_4
    const-string v4, "Expires"

    .line 148
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Ljava/lang/String;

    .line 154
    if-eqz v4, :cond_9

    .line 156
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Ljava/lang/String;)J

    .line 159
    move-result-wide v4

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    const-wide/16 v4, 0x0

    .line 163
    :goto_5
    const-string v6, "Last-Modified"

    .line 165
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/lang/String;

    .line 171
    if-eqz v6, :cond_a

    .line 173
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqx;->zza(Ljava/lang/String;)J

    .line 176
    move-result-wide v15

    .line 177
    move-wide/from16 v17, v15

    .line 179
    goto :goto_6

    .line 180
    :cond_a
    const-wide/16 v17, 0x0

    .line 182
    :goto_6
    const-string v6, "ETag"

    .line 184
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Ljava/lang/String;

    .line 190
    if-eqz v9, :cond_c

    .line 192
    const-wide/16 v4, 0x3e8

    .line 194
    mul-long v13, v13, v4

    .line 196
    add-long/2addr v1, v13

    .line 197
    if-eqz v10, :cond_b

    .line 199
    move-wide v11, v1

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->signum(J)I

    .line 204
    mul-long v11, v11, v4

    .line 206
    add-long/2addr v11, v1

    .line 207
    :goto_7
    move-wide v9, v11

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    const-wide/16 v9, 0x0

    .line 211
    cmp-long v11, v7, v9

    .line 213
    if-lez v11, :cond_d

    .line 215
    cmp-long v11, v4, v7

    .line 217
    if-ltz v11, :cond_d

    .line 219
    sub-long/2addr v4, v7

    .line 220
    add-long/2addr v1, v4

    .line 221
    move-wide v9, v1

    .line 222
    goto :goto_8

    .line 223
    :cond_d
    move-wide v1, v9

    .line 224
    :goto_8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzapj;

    .line 226
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzapj;-><init>()V

    .line 229
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzb:[B

    .line 231
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzapj;->zza:[B

    .line 233
    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Ljava/lang/String;

    .line 235
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzapj;->zzf:J

    .line 237
    iput-wide v9, v4, Lcom/google/android/gms/internal/ads/zzapj;->zze:J

    .line 239
    iput-wide v7, v4, Lcom/google/android/gms/internal/ads/zzapj;->zzc:J

    .line 241
    move-wide/from16 v1, v17

    .line 243
    iput-wide v1, v4, Lcom/google/android/gms/internal/ads/zzapj;->zzd:J

    .line 245
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzapj;->zzg:Ljava/util/Map;

    .line 247
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapw;->zzd:Ljava/util/List;

    .line 249
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zzapj;->zzh:Ljava/util/List;

    .line 251
    return-object v4
.end method

.method public static zzc(J)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaqx;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/Date;

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    const-string p0, "GMT"

    .line 10
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    return-object v0
.end method
