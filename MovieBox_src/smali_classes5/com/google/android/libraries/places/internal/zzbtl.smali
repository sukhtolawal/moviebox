.class public Lcom/google/android/libraries/places/internal/zzbtl;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final zza:Ljava/util/logging/Logger;

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:Lcom/google/android/libraries/places/internal/zzbtl;


# instance fields
.field private final zzd:Ljava/security/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 13
    const-string v0, "org.apache.harmony.xnet.provider.jsse.OpenSSLProvider"

    .line 15
    const-string v1, "com.google.android.libraries.stitch.sslguard.SslGuardProvider"

    .line 17
    const-string v2, "com.google.android.gms.org.conscrypt.OpenSSLProvider"

    .line 19
    const-string v3, "org.conscrypt.OpenSSLProvider"

    .line 21
    const-string v4, "com.android.org.conscrypt.OpenSSLProvider"

    .line 23
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtl;->zzb:[Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbtl;->zzh()Lcom/google/android/libraries/places/internal/zzbtl;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbtl;->zzc:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtl;->zzd:Ljava/security/Provider;

    .line 6
    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbtl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbtl;->zzc:Lcom/google/android/libraries/places/internal/zzbtl;

    .line 3
    return-object v0
.end method

.method public static zzg(Ljava/util/List;)[B
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwb;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbwb;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbtm;

    .line 19
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbtm;->zza:Lcom/google/android/libraries/places/internal/zzbtm;

    .line 21
    if-eq v3, v4, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbtm;->toString()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/places/internal/zzbwb;->zzm(I)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 34
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbtm;->toString()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbwb;->zzs(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbwb;

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbwb;->zzg()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbwb;->zzH(J)[B

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method private static zzh()Lcom/google/android/libraries/places/internal/zzbtl;
    .locals 24

    .line 1
    const-class v1, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 3
    const-class v0, Ljava/net/Socket;

    .line 5
    const-class v2, Ljavax/net/ssl/SSLSocket;

    .line 7
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 10
    move-result-object v3

    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    if-ge v6, v4, :cond_2

    .line 17
    aget-object v8, v3, v6

    .line 19
    sget-object v9, Lcom/google/android/libraries/places/internal/zzbtl;->zzb:[Ljava/lang/String;

    .line 21
    array-length v10, v9

    .line 22
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 23
    :goto_1
    const/4 v11, 0x5

    .line 24
    if-ge v10, v11, :cond_1

    .line 26
    aget-object v11, v9, v10

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v12

    .line 32
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v12

    .line 36
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v12

    .line 40
    if-eqz v12, :cond_0

    .line 42
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 44
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 46
    const-string v14, "io.grpc.okhttp.internal.Platform"

    .line 48
    const-string v15, "getAndroidSecurityProvider"

    .line 50
    const-string v16, "Found registered provider {0}"

    .line 52
    move-object/from16 v17, v11

    .line 54
    invoke-virtual/range {v12 .. v17}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    move-object/from16 v17, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 68
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 70
    const-string v6, "getAndroidSecurityProvider"

    .line 72
    const-string v8, "Unable to find Conscrypt"

    .line 74
    const-string v9, "io.grpc.okhttp.internal.Platform"

    .line 76
    invoke-virtual {v3, v4, v9, v6, v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    move-object/from16 v17, v7

    .line 81
    :goto_2
    const/4 v3, 0x2

    .line 82
    const/4 v4, 0x1

    .line 83
    if-eqz v17, :cond_5

    .line 85
    new-instance v11, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 87
    new-array v2, v4, [Ljava/lang/Class;

    .line 89
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 91
    aput-object v6, v2, v5

    .line 93
    const-string v6, "setUseSessionTickets"

    .line 95
    invoke-direct {v11, v7, v6, v2}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 98
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 100
    new-array v2, v4, [Ljava/lang/Class;

    .line 102
    const-class v6, Ljava/lang/String;

    .line 104
    aput-object v6, v2, v5

    .line 106
    const-string v6, "setHostname"

    .line 108
    invoke-direct {v12, v7, v6, v2}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 111
    new-instance v15, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 113
    new-array v2, v5, [Ljava/lang/Class;

    .line 115
    const-string v6, "getAlpnSelectedProtocol"

    .line 117
    const-class v8, [B

    .line 119
    invoke-direct {v15, v8, v6, v2}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 122
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbtf;

    .line 124
    new-array v6, v4, [Ljava/lang/Class;

    .line 126
    aput-object v8, v6, v5

    .line 128
    const-string v8, "setAlpnProtocols"

    .line 130
    invoke-direct {v2, v7, v8, v6}, Lcom/google/android/libraries/places/internal/zzbtf;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 133
    :try_start_0
    const-string v6, "android.net.TrafficStats"

    .line 135
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    move-result-object v6

    .line 139
    const-string v8, "tagSocket"

    .line 141
    new-array v9, v4, [Ljava/lang/Class;

    .line 143
    aput-object v0, v9, v5

    .line 145
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 149
    :try_start_1
    const-string v9, "untagSocket"

    .line 151
    new-array v10, v4, [Ljava/lang/Class;

    .line 153
    aput-object v0, v10, v5

    .line 155
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    :goto_3
    move-object v14, v7

    .line 160
    move-object v13, v8

    .line 161
    goto :goto_5

    .line 162
    :catch_0
    nop

    .line 163
    goto :goto_3

    .line 164
    :catch_1
    nop

    .line 165
    goto :goto_4

    .line 166
    :catch_2
    nop

    .line 167
    :goto_4
    move-object v8, v7

    .line 168
    goto :goto_3

    .line 169
    :goto_5
    invoke-virtual/range {v17 .. v17}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    const-string v5, "GmsCore_OpenSSL"

    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 181
    invoke-virtual/range {v17 .. v17}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    const-string v5, "Conscrypt"

    .line 187
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    const-string v5, "Ssl_Guard"

    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 205
    :cond_3
    :goto_6
    const/16 v18, 0x1

    .line 207
    goto :goto_7

    .line 208
    :cond_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 211
    move-result-object v0

    .line 212
    const-string v5, "android.net.Network"

    .line 214
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 217
    goto :goto_6

    .line 218
    :catch_3
    move-exception v0

    .line 219
    move-object/from16 v23, v0

    .line 221
    sget-object v18, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 223
    sget-object v19, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 225
    const-string v20, "io.grpc.okhttp.internal.Platform"

    .line 227
    const-string v21, "isAtLeastAndroid5"

    .line 229
    const-string v22, "Can\'t find class"

    .line 231
    invoke-virtual/range {v18 .. v23}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 237
    move-result-object v0

    .line 238
    const-string v1, "android.app.ActivityOptions"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 243
    const/16 v18, 0x2

    .line 245
    goto :goto_7

    .line 246
    :catch_4
    move-exception v0

    .line 247
    move-object v9, v0

    .line 248
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbtl;->zza:Ljava/util/logging/Logger;

    .line 250
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 252
    const-string v6, "io.grpc.okhttp.internal.Platform"

    .line 254
    const-string v7, "isAtLeastAndroid41"

    .line 256
    const-string v8, "Can\'t find class"

    .line 258
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    const/4 v0, 0x3

    .line 262
    const/16 v18, 0x3

    .line 264
    :goto_7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbtg;

    .line 266
    move-object v10, v0

    .line 267
    move-object/from16 v16, v2

    .line 269
    invoke-direct/range {v10 .. v18}, Lcom/google/android/libraries/places/internal/zzbtg;-><init>(Lcom/google/android/libraries/places/internal/zzbtf;Lcom/google/android/libraries/places/internal/zzbtf;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbtf;Lcom/google/android/libraries/places/internal/zzbtf;Ljava/security/Provider;I)V

    .line 272
    return-object v0

    .line 273
    :cond_5
    :try_start_4
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getProvider()Ljava/security/Provider;

    .line 280
    move-result-object v0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7

    .line 281
    :try_start_5
    const-string v1, "TLS"

    .line 283
    invoke-static {v1, v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v7, v7, v7}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 290
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    .line 293
    move-result-object v1

    .line 294
    const-class v6, Ljavax/net/ssl/SSLEngine;

    .line 296
    const-string v8, "getApplicationProtocol"

    .line 298
    new-array v9, v5, [Ljava/lang/Class;

    .line 300
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 303
    move-result-object v6

    .line 304
    new-array v8, v5, [Ljava/lang/Object;

    .line 306
    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-class v1, Ljavax/net/ssl/SSLParameters;

    .line 311
    const-string v6, "setApplicationProtocols"

    .line 313
    new-array v8, v4, [Ljava/lang/Class;

    .line 315
    const-class v9, [Ljava/lang/String;

    .line 317
    aput-object v9, v8, v5

    .line 319
    invoke-virtual {v1, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 322
    move-result-object v1

    .line 323
    const-string v6, "getApplicationProtocol"

    .line 325
    new-array v8, v5, [Ljava/lang/Class;

    .line 327
    invoke-virtual {v2, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v6

    .line 331
    new-instance v8, Lcom/google/android/libraries/places/internal/zzbti;

    .line 333
    invoke-direct {v8, v0, v1, v6, v7}, Lcom/google/android/libraries/places/internal/zzbti;-><init>(Ljava/security/Provider;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lcom/google/android/libraries/places/internal/zzbth;)V
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_5

    .line 336
    return-object v8

    .line 337
    :catch_5
    :try_start_6
    const-string v1, "org.eclipse.jetty.alpn.ALPN"
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_6

    .line 339
    const-string v6, "org.eclipse.jetty.alpn.ALPN"

    .line 341
    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 344
    move-result-object v6

    .line 345
    new-instance v7, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    const-string v8, "$Provider"

    .line 355
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v7

    .line 362
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 365
    move-result-object v7

    .line 366
    new-instance v8, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v9, "$ClientProvider"

    .line 376
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    move-result-object v8

    .line 383
    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 386
    move-result-object v12

    .line 387
    new-instance v8, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 392
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v1, "$ServerProvider"

    .line 397
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 407
    move-result-object v13

    .line 408
    const-string v1, "put"

    .line 410
    new-array v3, v3, [Ljava/lang/Class;

    .line 412
    aput-object v2, v3, v5

    .line 414
    aput-object v7, v3, v4

    .line 416
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 419
    move-result-object v9

    .line 420
    const-string v1, "get"

    .line 422
    new-array v3, v4, [Ljava/lang/Class;

    .line 424
    aput-object v2, v3, v5

    .line 426
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 429
    move-result-object v10

    .line 430
    const-string v1, "remove"

    .line 432
    new-array v3, v4, [Ljava/lang/Class;

    .line 434
    aput-object v2, v3, v5

    .line 436
    invoke-virtual {v6, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 439
    move-result-object v11

    .line 440
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtj;

    .line 442
    move-object v8, v1

    .line 443
    move-object v14, v0

    .line 444
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/places/internal/zzbtj;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;Ljava/security/Provider;)V
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6

    .line 447
    return-object v1

    .line 448
    :catch_6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbtl;

    .line 450
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbtl;-><init>(Ljava/security/Provider;)V

    .line 453
    return-object v1

    .line 454
    :catch_7
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/RuntimeException;

    .line 457
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 460
    throw v1
.end method


# virtual methods
.method public zza(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public zzc()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public zzd(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzf()Ljava/security/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtl;->zzd:Ljava/security/Provider;

    .line 3
    return-object v0
.end method
