.class public final Lcom/google/android/libraries/places/internal/zzbpw;
.super Lcom/google/android/libraries/places/internal/zzbcu;
.source "source.java"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbey;


# direct methods
.method public constructor <init>(ZIILcom/google/android/libraries/places/internal/zzbey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcu;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zza:Z

    .line 6
    const-string p1, "autoLoadBalancerFactory"

    .line 8
    invoke-static {p4, p1}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbpw;->zzb:Lcom/google/android/libraries/places/internal/zzbey;

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbcp;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbpw;->zzb:Lcom/google/android/libraries/places/internal/zzbey;

    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbey;->zzc(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    move-object v9, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbcp;->zzc()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbcp;->zzc()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_9

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbcp;->zzd()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    move-object v9, v2

    .line 39
    :goto_0
    iget-boolean v2, v1, Lcom/google/android/libraries/places/internal/zzbpw;->zza:Z

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 44
    if-nez v0, :cond_3

    .line 46
    :cond_2
    :goto_1
    move-object v8, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_3
    const-string v6, "retryThrottling"

    .line 50
    invoke-static {v0, v6}, Lcom/google/android/libraries/places/internal/zzbkg;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const-string v7, "maxTokens"

    .line 59
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zzbkg;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/Double;->floatValue()F

    .line 66
    move-result v7

    .line 67
    const-string v8, "tokenRatio"

    .line 69
    invoke-static {v6, v8}, Lcom/google/android/libraries/places/internal/zzbkg;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 78
    cmpl-float v10, v7, v8

    .line 80
    if-lez v10, :cond_5

    .line 82
    const/4 v10, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 85
    :goto_2
    const-string v11, "maxToken should be greater than zero"

    .line 87
    invoke-static {v10, v11}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 90
    cmpl-float v8, v6, v8

    .line 92
    if-lez v8, :cond_6

    .line 94
    const/4 v8, 0x1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 97
    :goto_3
    const-string v10, "tokenRatio should be greater than zero"

    .line 99
    invoke-static {v8, v10}, Lcom/google/android/libraries/places/internal/zzmt;->zzp(ZLjava/lang/Object;)V

    .line 102
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbpn;

    .line 104
    invoke-direct {v8, v7, v6}, Lcom/google/android/libraries/places/internal/zzbpn;-><init>(FF)V

    .line 107
    :goto_4
    new-instance v6, Ljava/util/HashMap;

    .line 109
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 112
    new-instance v7, Ljava/util/HashMap;

    .line 114
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 117
    if-nez v0, :cond_7

    .line 119
    move-object v10, v3

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    const-string v10, "healthCheckConfig"

    .line 123
    invoke-static {v0, v10}, Lcom/google/android/libraries/places/internal/zzbkg;->zzj(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 126
    move-result-object v10

    .line 127
    :goto_5
    const-string v11, "methodConfig"

    .line 129
    invoke-static {v0, v11}, Lcom/google/android/libraries/places/internal/zzbkg;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 132
    move-result-object v11

    .line 133
    if-nez v11, :cond_8

    .line 135
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmj;

    .line 137
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 138
    move-object v4, v0

    .line 139
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/places/internal/zzbmj;-><init>(Lcom/google/android/libraries/places/internal/zzbmg;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbpn;Ljava/lang/Object;Ljava/util/Map;)V

    .line 142
    goto/16 :goto_8

    .line 144
    :cond_8
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v11

    .line 148
    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_d

    .line 154
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Ljava/util/Map;

    .line 160
    new-instance v13, Lcom/google/android/libraries/places/internal/zzbmg;

    .line 162
    const/4 v14, 0x5

    .line 163
    invoke-direct {v13, v12, v2, v14, v14}, Lcom/google/android/libraries/places/internal/zzbmg;-><init>(Ljava/util/Map;ZII)V

    .line 166
    const-string v14, "name"

    .line 168
    invoke-static {v12, v14}, Lcom/google/android/libraries/places/internal/zzbkg;->zzh(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 171
    move-result-object v12

    .line 172
    if-eqz v12, :cond_9

    .line 174
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 177
    move-result v14

    .line 178
    if-nez v14, :cond_9

    .line 180
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v12

    .line 184
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v14

    .line 188
    if-eqz v14, :cond_9

    .line 190
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Ljava/util/Map;

    .line 196
    const-string v15, "service"

    .line 198
    invoke-static {v14, v15}, Lcom/google/android/libraries/places/internal/zzbkg;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v15

    .line 202
    const-string v4, "method"

    .line 204
    invoke-static {v14, v4}, Lcom/google/android/libraries/places/internal/zzbkg;->zze(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v15}, Lcom/google/android/libraries/places/internal/zznb;->zzd(Ljava/lang/String;)Z

    .line 211
    move-result v14

    .line 212
    if-eqz v14, :cond_b

    .line 214
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zznb;->zzd(Ljava/lang/String;)Z

    .line 217
    move-result v14

    .line 218
    const-string v15, "missing service name for method %s"

    .line 220
    invoke-static {v14, v15, v4}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 223
    if-nez v3, :cond_a

    .line 225
    const/4 v3, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 228
    :goto_7
    const-string v4, "Duplicate default method config in service config %s"

    .line 230
    invoke-static {v3, v4, v0}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 233
    move-object v3, v13

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zznb;->zzd(Ljava/lang/String;)Z

    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_c

    .line 241
    invoke-interface {v7, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    xor-int/2addr v4, v5

    .line 246
    const-string v14, "Duplicate service %s"

    .line 248
    invoke-static {v4, v14, v15}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 251
    invoke-interface {v7, v15, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    goto :goto_6

    .line 255
    :cond_c
    invoke-static {v15, v4}, Lcom/google/android/libraries/places/internal/zzbcl;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 262
    move-result v14

    .line 263
    xor-int/2addr v14, v5

    .line 264
    const-string v15, "Duplicate method name %s"

    .line 266
    invoke-static {v14, v15, v4}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 269
    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    goto :goto_6

    .line 273
    :cond_d
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbmj;

    .line 275
    move-object v4, v0

    .line 276
    move-object v5, v3

    .line 277
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/places/internal/zzbmj;-><init>(Lcom/google/android/libraries/places/internal/zzbmg;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbpn;Ljava/lang/Object;Ljava/util/Map;)V

    .line 280
    :goto_8
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 283
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    return-object v0

    .line 285
    :goto_9
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbdo;->zzc:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 287
    const-string v3, "failed to parse service config"

    .line 289
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzbdo;->zzf(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcp;->zzb(Lcom/google/android/libraries/places/internal/zzbdo;)Lcom/google/android/libraries/places/internal/zzbcp;

    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method
