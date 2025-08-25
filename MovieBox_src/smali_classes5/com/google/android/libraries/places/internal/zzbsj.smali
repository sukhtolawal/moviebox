.class final Lcom/google/android/libraries/places/internal/zzbsj;
.super Lcom/google/android/libraries/places/internal/zzbsk;
.source "source.java"


# static fields
.field private static final zzb:Lcom/google/android/libraries/places/internal/zzbtf;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbtf;

.field private static final zzd:Lcom/google/android/libraries/places/internal/zzbtf;

.field private static final zze:Lcom/google/android/libraries/places/internal/zzbtf;

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbtf;

.field private static final zzg:Lcom/google/android/libraries/places/internal/zzbtf;

.field private static final zzh:Ljava/lang/reflect/Method;

.field private static final zzi:Ljava/lang/reflect/Method;

.field private static final zzj:Ljava/lang/reflect/Method;

.field private static final zzk:Ljava/lang/reflect/Method;

.field private static final zzl:Ljava/lang/reflect/Method;

.field private static final zzm:Ljava/lang/reflect/Method;

.field private static final zzn:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 3
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 5
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 13
    aput-object v5, v4, v6

    .line 15
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 16
    const-string v8, "setUseSessionTickets"

    .line 18
    invoke-direct {v2, v7, v8, v4}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 21
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 23
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 25
    new-array v4, v3, [Ljava/lang/Class;

    .line 27
    const-class v9, Ljava/lang/String;

    .line 29
    aput-object v9, v4, v6

    .line 31
    const-string v10, "setHostname"

    .line 33
    invoke-direct {v2, v7, v10, v4}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 36
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 38
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 40
    const-string v4, "getAlpnSelectedProtocol"

    .line 42
    new-array v10, v6, [Ljava/lang/Class;

    .line 44
    const-class v11, [B

    .line 46
    invoke-direct {v2, v11, v4, v10}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 49
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbsj;->zzd:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 51
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 53
    new-array v4, v3, [Ljava/lang/Class;

    .line 55
    aput-object v11, v4, v6

    .line 57
    const-string v10, "setAlpnProtocols"

    .line 59
    invoke-direct {v2, v7, v10, v4}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 62
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbsj;->zze:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 64
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 66
    const-string v4, "getNpnSelectedProtocol"

    .line 68
    new-array v10, v6, [Ljava/lang/Class;

    .line 70
    invoke-direct {v2, v11, v4, v10}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 73
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbsj;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 75
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 77
    new-array v4, v3, [Ljava/lang/Class;

    .line 79
    aput-object v11, v4, v6

    .line 81
    const-string v10, "setNpnProtocols"

    .line 83
    invoke-direct {v2, v7, v10, v4}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 86
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbsj;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 88
    :try_start_0
    const-string v2, "setApplicationProtocols"

    .line 90
    new-array v4, v3, [Ljava/lang/Class;

    .line 92
    const-class v10, [Ljava/lang/String;

    .line 94
    aput-object v10, v4, v6

    .line 96
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_8

    .line 100
    :try_start_1
    const-string v4, "getApplicationProtocols"

    .line 102
    new-array v10, v6, [Ljava/lang/Class;

    .line 104
    invoke-virtual {v0, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 107
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_6

    .line 108
    :try_start_2
    const-string v10, "getApplicationProtocol"

    .line 110
    new-array v11, v6, [Ljava/lang/Class;

    .line 112
    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_4

    .line 116
    :try_start_3
    const-string v11, "android.net.ssl.SSLSockets"

    .line 118
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 121
    move-result-object v11

    .line 122
    const-string v12, "isSupportedSocket"

    .line 124
    new-array v13, v3, [Ljava/lang/Class;

    .line 126
    aput-object v1, v13, v6

    .line 128
    invoke-virtual {v11, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 131
    move-result-object v12
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    const/4 v13, 0x2

    .line 133
    :try_start_4
    new-array v13, v13, [Ljava/lang/Class;

    .line 135
    aput-object v1, v13, v6

    .line 137
    aput-object v5, v13, v3

    .line 139
    invoke-virtual {v11, v8, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_0

    .line 143
    goto/16 :goto_f

    .line 145
    :catch_0
    move-exception v1

    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception v1

    .line 148
    goto :goto_1

    .line 149
    :goto_0
    move-object v15, v1

    .line 150
    move-object v1, v10

    .line 151
    move-object v5, v12

    .line 152
    goto/16 :goto_b

    .line 154
    :goto_1
    move-object v15, v1

    .line 155
    move-object v1, v10

    .line 156
    move-object v5, v12

    .line 157
    goto/16 :goto_e

    .line 159
    :catch_2
    move-exception v1

    .line 160
    goto :goto_2

    .line 161
    :catch_3
    move-exception v1

    .line 162
    goto :goto_3

    .line 163
    :goto_2
    move-object v15, v1

    .line 164
    move-object v5, v7

    .line 165
    move-object v1, v10

    .line 166
    goto :goto_b

    .line 167
    :goto_3
    move-object v15, v1

    .line 168
    move-object v5, v7

    .line 169
    move-object v1, v10

    .line 170
    goto/16 :goto_e

    .line 172
    :catch_4
    move-exception v1

    .line 173
    goto :goto_4

    .line 174
    :catch_5
    move-exception v1

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    move-object v15, v1

    .line 177
    move-object v1, v7

    .line 178
    move-object v5, v1

    .line 179
    goto :goto_b

    .line 180
    :goto_5
    move-object v15, v1

    .line 181
    move-object v1, v7

    .line 182
    move-object v5, v1

    .line 183
    goto :goto_e

    .line 184
    :catch_6
    move-exception v1

    .line 185
    goto :goto_6

    .line 186
    :catch_7
    move-exception v1

    .line 187
    goto :goto_8

    .line 188
    :goto_6
    move-object v15, v1

    .line 189
    move-object v1, v7

    .line 190
    move-object v4, v1

    .line 191
    :goto_7
    move-object v5, v4

    .line 192
    goto :goto_b

    .line 193
    :goto_8
    move-object v15, v1

    .line 194
    move-object v1, v7

    .line 195
    move-object v4, v1

    .line 196
    :goto_9
    move-object v5, v4

    .line 197
    goto :goto_e

    .line 198
    :catch_8
    move-exception v1

    .line 199
    goto :goto_a

    .line 200
    :catch_9
    move-exception v1

    .line 201
    goto :goto_d

    .line 202
    :goto_a
    move-object v15, v1

    .line 203
    move-object v1, v7

    .line 204
    move-object v2, v1

    .line 205
    move-object v4, v2

    .line 206
    goto :goto_7

    .line 207
    :goto_b
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsk;->zze()Ljava/util/logging/Logger;

    .line 210
    move-result-object v10

    .line 211
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 213
    const-string v12, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 215
    const-string v13, "<clinit>"

    .line 217
    const-string v14, "Failed to find Android 10.0+ APIs"

    .line 219
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    :goto_c
    move-object v10, v1

    .line 223
    move-object v12, v5

    .line 224
    move-object v1, v7

    .line 225
    goto :goto_f

    .line 226
    :goto_d
    move-object v15, v1

    .line 227
    move-object v1, v7

    .line 228
    move-object v2, v1

    .line 229
    move-object v4, v2

    .line 230
    goto :goto_9

    .line 231
    :goto_e
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsk;->zze()Ljava/util/logging/Logger;

    .line 234
    move-result-object v10

    .line 235
    sget-object v11, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 237
    const-string v12, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 239
    const-string v13, "<clinit>"

    .line 241
    const-string v14, "Failed to find Android 10.0+ APIs"

    .line 243
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    goto :goto_c

    .line 247
    :goto_f
    sput-object v2, Lcom/google/android/libraries/places/internal/zzbsj;->zzj:Ljava/lang/reflect/Method;

    .line 249
    sput-object v4, Lcom/google/android/libraries/places/internal/zzbsj;->zzk:Ljava/lang/reflect/Method;

    .line 251
    sput-object v10, Lcom/google/android/libraries/places/internal/zzbsj;->zzl:Ljava/lang/reflect/Method;

    .line 253
    sput-object v12, Lcom/google/android/libraries/places/internal/zzbsj;->zzh:Ljava/lang/reflect/Method;

    .line 255
    sput-object v1, Lcom/google/android/libraries/places/internal/zzbsj;->zzi:Ljava/lang/reflect/Method;

    .line 257
    :try_start_5
    const-string v1, "setServerNames"

    .line 259
    new-array v2, v3, [Ljava/lang/Class;

    .line 261
    const-class v4, Ljava/util/List;

    .line 263
    aput-object v4, v2, v6

    .line 265
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_c

    .line 269
    :try_start_6
    const-string v1, "javax.net.ssl.SNIHostName"

    .line 271
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 274
    move-result-object v1

    .line 275
    new-array v2, v3, [Ljava/lang/Class;

    .line 277
    aput-object v9, v2, v6

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 282
    move-result-object v7
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_a

    .line 283
    goto :goto_16

    .line 284
    :catch_a
    move-exception v1

    .line 285
    goto :goto_10

    .line 286
    :catch_b
    move-exception v1

    .line 287
    goto :goto_11

    .line 288
    :goto_10
    move-object v6, v1

    .line 289
    goto :goto_13

    .line 290
    :goto_11
    move-object v6, v1

    .line 291
    goto :goto_15

    .line 292
    :catch_c
    move-exception v0

    .line 293
    move-object v1, v0

    .line 294
    goto :goto_12

    .line 295
    :catch_d
    move-exception v0

    .line 296
    move-object v1, v0

    .line 297
    goto :goto_14

    .line 298
    :goto_12
    move-object v6, v1

    .line 299
    move-object v0, v7

    .line 300
    :goto_13
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsk;->zze()Ljava/util/logging/Logger;

    .line 303
    move-result-object v1

    .line 304
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 306
    const-string v3, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 308
    const-string v4, "<clinit>"

    .line 310
    const-string v5, "Failed to find Android 7.0+ APIs"

    .line 312
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    goto :goto_16

    .line 316
    :goto_14
    move-object v6, v1

    .line 317
    move-object v0, v7

    .line 318
    :goto_15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsk;->zze()Ljava/util/logging/Logger;

    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 324
    const-string v3, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 326
    const-string v4, "<clinit>"

    .line 328
    const-string v5, "Failed to find Android 7.0+ APIs"

    .line 330
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    :goto_16
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbsj;->zzm:Ljava/lang/reflect/Method;

    .line 335
    sput-object v7, Lcom/google/android/libraries/places/internal/zzbsj;->zzn:Ljava/lang/reflect/Constructor;

    .line 337
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbtl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsk;-><init>(Lcom/google/android/libraries/places/internal/zzbtl;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsj;->zzl:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 22
    move-result-object v2

    .line 23
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsk;->zze()Ljava/util/logging/Logger;

    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 33
    const-string v3, "getSelectedProtocol"

    .line 35
    const-string v4, "Socket unsupported for getApplicationProtocol, will try old methods"

    .line 37
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 39
    invoke-virtual {v0, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    throw p1

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtl;->zzc()I

    .line 60
    move-result v0

    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v0, v2, :cond_2

    .line 64
    :try_start_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsj;->zzd:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 66
    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzbtf;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [B

    .line 74
    if-eqz v0, :cond_2

    .line 76
    new-instance v2, Ljava/lang/String;

    .line 78
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbto;->zzb:Ljava/nio/charset/Charset;

    .line 80
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    return-object v2

    .line 84
    :catch_2
    move-exception v0

    .line 85
    move-object v7, v0

    .line 86
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsk;->zze()Ljava/util/logging/Logger;

    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 92
    const-string v4, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 94
    const-string v5, "getSelectedProtocol"

    .line 96
    const-string v6, "Failed calling getAlpnSelectedProtocol()"

    .line 98
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtl;->zzc()I

    .line 106
    move-result v0

    .line 107
    const/4 v2, 0x3

    .line 108
    if-eq v0, v2, :cond_3

    .line 110
    :try_start_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsj;->zzf:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbtf;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [B

    .line 120
    if-eqz p1, :cond_3

    .line 122
    new-instance v0, Ljava/lang/String;

    .line 124
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbto;->zzb:Ljava/nio/charset/Charset;

    .line 126
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 129
    return-object v0

    .line 130
    :catch_3
    move-exception p1

    .line 131
    move-object v5, p1

    .line 132
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsk;->zze()Ljava/util/logging/Logger;

    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 138
    const-string v2, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 140
    const-string v3, "getSelectedProtocol"

    .line 142
    const-string v4, "Failed calling getNpnSelectedProtocol()"

    .line 144
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 148
    return-object p1
.end method

.method public final zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbsk;->zza(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbsk;->zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object v0
.end method

.method public final zzc(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbtm;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbtm;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Ljava/lang/String;

    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz p2, :cond_5

    .line 46
    :try_start_0
    const-string v4, "_"

    .line 48
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    if-eqz v4, :cond_1

    .line 54
    goto/16 :goto_3

    .line 56
    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbjd;->zzf(Ljava/lang/String;)Ljava/net/URI;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    const/16 v5, 0x40

    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 69
    move-result v4

    .line 70
    const/4 v5, -0x1

    .line 71
    if-ne v4, v5, :cond_2

    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 76
    :goto_1
    const-string v5, "Userinfo must not be present on authority: \'%s\'"

    .line 78
    invoke-static {v4, v5, p2}, Lcom/google/android/libraries/places/internal/zzmt;->zzj(ZLjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :try_start_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbsj;->zzh:Ljava/lang/reflect/Method;

    .line 83
    if-eqz v4, :cond_3

    .line 85
    new-array v5, v3, [Ljava/lang/Object;

    .line 87
    aput-object p1, v5, v1

    .line 89
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 90
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 102
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbsj;->zzi:Ljava/lang/reflect/Method;

    .line 104
    const/4 v5, 0x2

    .line 105
    new-array v5, v5, [Ljava/lang/Object;

    .line 107
    aput-object p1, v5, v1

    .line 109
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    aput-object v7, v5, v3

    .line 113
    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception p1

    .line 118
    goto/16 :goto_6

    .line 120
    :catch_1
    move-exception p1

    .line 121
    goto/16 :goto_7

    .line 123
    :catch_2
    move-exception p1

    .line 124
    goto/16 :goto_8

    .line 126
    :cond_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbsj;->zzb:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 128
    new-array v5, v3, [Ljava/lang/Object;

    .line 130
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    aput-object v6, v5, v1

    .line 134
    invoke-virtual {v4, p1, v5}, Lcom/google/android/libraries/places/internal/zzbtf;->zza(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :goto_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbsj;->zzm:Ljava/lang/reflect/Method;

    .line 139
    if-eqz v4, :cond_4

    .line 141
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbsj;->zzn:Ljava/lang/reflect/Constructor;

    .line 143
    if-eqz v5, :cond_4

    .line 145
    new-array v6, v3, [Ljava/lang/Object;

    .line 147
    new-array v7, v3, [Ljava/lang/Object;

    .line 149
    aput-object p2, v7, v1

    .line 151
    invoke-virtual {v5, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p2

    .line 155
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    move-result-object p2

    .line 159
    aput-object p2, v6, v1

    .line 161
    invoke-virtual {v4, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_3

    .line 165
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbsj;->zzc:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 167
    new-array v5, v3, [Ljava/lang/Object;

    .line 169
    aput-object p2, v5, v1

    .line 171
    invoke-virtual {v4, p1, v5}, Lcom/google/android/libraries/places/internal/zzbtf;->zza(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :catch_3
    :cond_5
    :goto_3
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbsj;->zzl:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    if-eqz p2, :cond_6

    .line 178
    :try_start_3
    new-array v4, v1, [Ljava/lang/Object;

    .line 180
    invoke-virtual {p2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbsj;->zzj:Ljava/lang/reflect/Method;

    .line 185
    new-array v4, v3, [Ljava/lang/Object;

    .line 187
    aput-object v0, v4, v1

    .line 189
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 192
    const/4 p2, 0x1

    .line 193
    goto :goto_4

    .line 194
    :catch_4
    move-exception p2

    .line 195
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 198
    move-result-object v4

    .line 199
    instance-of v4, v4, Ljava/lang/UnsupportedOperationException;

    .line 201
    if-eqz v4, :cond_7

    .line 203
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsk;->zze()Ljava/util/logging/Logger;

    .line 206
    move-result-object p2

    .line 207
    sget-object v4, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 209
    const-string v5, "io.grpc.okhttp.OkHttpProtocolNegotiator$AndroidNegotiator"

    .line 211
    const-string v6, "configureTlsExtensions"

    .line 213
    const-string v7, "setApplicationProtocol unsupported, will try old methods"

    .line 215
    invoke-virtual {p2, v4, v5, v6, v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_6
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    throw p2

    .line 221
    :goto_4
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 224
    if-eqz p2, :cond_9

    .line 226
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbsj;->zzk:Ljava/lang/reflect/Method;

    .line 228
    if-eqz p2, :cond_9

    .line 230
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 233
    move-result-object v2

    .line 234
    new-array v4, v1, [Ljava/lang/Object;

    .line 236
    invoke-virtual {p2, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    check-cast p2, [Ljava/lang/String;

    .line 242
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 245
    move-result p2
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_0

    .line 246
    if-nez p2, :cond_8

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    return-void

    .line 250
    :cond_9
    :goto_5
    new-array p2, v3, [Ljava/lang/Object;

    .line 252
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbtl;->zzg(Ljava/util/List;)[B

    .line 255
    move-result-object p3

    .line 256
    aput-object p3, p2, v1

    .line 258
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 260
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbtl;->zzc()I

    .line 263
    move-result p3

    .line 264
    if-ne p3, v3, :cond_a

    .line 266
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbsj;->zze:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 268
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbtf;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_a
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsk;->zza:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 273
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzbtl;->zzc()I

    .line 276
    move-result p3

    .line 277
    const/4 v0, 0x3

    .line 278
    if-eq p3, v0, :cond_b

    .line 280
    sget-object p3, Lcom/google/android/libraries/places/internal/zzbsj;->zzg:Lcom/google/android/libraries/places/internal/zzbtf;

    .line 282
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzbtf;->zzb(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    return-void

    .line 286
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    .line 288
    const-string p2, "We can not do TLS handshake on this Android version, please install the Google Play Services Dynamic Security Provider to use TLS"

    .line 290
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1

    .line 294
    :goto_6
    new-instance p2, Ljava/lang/RuntimeException;

    .line 296
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 299
    throw p2

    .line 300
    :goto_7
    new-instance p2, Ljava/lang/RuntimeException;

    .line 302
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 305
    throw p2

    .line 306
    :goto_8
    new-instance p2, Ljava/lang/RuntimeException;

    .line 308
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 311
    throw p2
.end method
