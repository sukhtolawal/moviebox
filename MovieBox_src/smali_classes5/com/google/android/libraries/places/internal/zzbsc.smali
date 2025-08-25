.class final Lcom/google/android/libraries/places/internal/zzbsc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/util/concurrent/CountDownLatch;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbri;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbsf;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbsf;Ljava/util/concurrent/CountDownLatch;Lcom/google/android/libraries/places/internal/zzbri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzb:Lcom/google/android/libraries/places/internal/zzbri;

    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 14
    :goto_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsb;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbsb;-><init>(Lcom/google/android/libraries/places/internal/zzbsc;)V

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbwh;->zzb(Lcom/google/android/libraries/places/internal/zzbws;)Lcom/google/android/libraries/places/internal/zzbwd;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    :try_start_1
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 27
    iget-object v4, v3, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzbaa;

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_0

    .line 32
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbsf;->zzE(Lcom/google/android/libraries/places/internal/zzbsf;)Ljavax/net/SocketFactory;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbsf;->zzz(Lcom/google/android/libraries/places/internal/zzbsf;)Ljava/net/InetSocketAddress;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 43
    move-result-object v3

    .line 44
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 46
    invoke-static {v6}, Lcom/google/android/libraries/places/internal/zzbsf;->zzz(Lcom/google/android/libraries/places/internal/zzbsf;)Ljava/net/InetSocketAddress;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 53
    move-result v6

    .line 54
    invoke-virtual {v4, v3, v6}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbaa;->zze()Ljava/net/SocketAddress;

    .line 62
    move-result-object v6

    .line 63
    instance-of v6, v6, Ljava/net/InetSocketAddress;

    .line 65
    if-eqz v6, :cond_7

    .line 67
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbaa;->zzd()Ljava/net/InetSocketAddress;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbaa;->zze()Ljava/net/SocketAddress;

    .line 74
    move-result-object v4

    .line 75
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 77
    iget-object v7, v7, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzbaa;

    .line 79
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbaa;->zzc()Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 85
    iget-object v8, v8, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzbaa;

    .line 87
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbaa;->zzb()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 91
    check-cast v4, Ljava/net/InetSocketAddress;

    .line 93
    invoke-static {v3, v6, v4, v7, v8}, Lcom/google/android/libraries/places/internal/zzbsf;->zzA(Lcom/google/android/libraries/places/internal/zzbsf;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    .line 96
    move-result-object v3

    .line 97
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 99
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbsf;->zzF(Lcom/google/android/libraries/places/internal/zzbsf;)Ljavax/net/ssl/SSLSocketFactory;

    .line 102
    move-result-object v6

    .line 103
    if-eqz v6, :cond_4

    .line 105
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbsf;->zzF(Lcom/google/android/libraries/places/internal/zzbsf;)Ljavax/net/ssl/SSLSocketFactory;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbsf;->zzy()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 113
    iget-object v7, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 115
    invoke-virtual {v7}, Lcom/google/android/libraries/places/internal/zzbsf;->zzi()I

    .line 118
    move-result v7

    .line 119
    iget-object v8, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 121
    invoke-static {v8}, Lcom/google/android/libraries/places/internal/zzbsf;->zzu(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbsz;

    .line 124
    move-result-object v8

    .line 125
    const-string v9, "sslSocketFactory"

    .line 127
    invoke-static {v6, v9}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v9, "socket"

    .line 132
    invoke-static {v3, v9}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    const-string v9, "spec"

    .line 137
    invoke-static {v8, v9}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v6, v3, v4, v7, v2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Ljavax/net/ssl/SSLSocket;

    .line 146
    invoke-virtual {v8, v3, v1}, Lcom/google/android/libraries/places/internal/zzbsz;->zza(Ljavax/net/ssl/SSLSocket;Z)V

    .line 149
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsk;->zzd()Lcom/google/android/libraries/places/internal/zzbsk;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v8}, Lcom/google/android/libraries/places/internal/zzbsz;->zzb()Z

    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_1

    .line 159
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbsm;->zza:Ljava/util/List;

    .line 161
    :cond_1
    invoke-virtual {v6, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbsk;->zzb(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 164
    move-result-object v5

    .line 165
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbsm;->zza:Ljava/util/List;

    .line 167
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbtm;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbtm;

    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v7

    .line 175
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    new-instance v8, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    const-string v9, "Only "

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v6, " are supported, but negotiated protocol is %s"

    .line 194
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v7, v6, v5}, Lcom/google/android/libraries/places/internal/zzmt;->zzr(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 204
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbte;->zza:Lcom/google/android/libraries/places/internal/zzbte;

    .line 206
    const-string v6, "["

    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_2

    .line 214
    const-string v6, "]"

    .line 216
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_2

    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 225
    move-result v6

    .line 226
    add-int/lit8 v6, v6, -0x1

    .line 228
    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    goto :goto_2

    .line 233
    :cond_2
    move-object v6, v4

    .line 234
    :goto_2
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_3

    .line 244
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 247
    move-result-object v5

    .line 248
    goto :goto_3

    .line 249
    :cond_3
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 251
    const-string v5, "Cannot verify hostname: "

    .line 253
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v4

    .line 257
    invoke-direct {v3, v4}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 260
    throw v3

    .line 261
    :cond_4
    :goto_3
    invoke-virtual {v3, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 264
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbwh;->zzd(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbws;

    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbwh;->zzb(Lcom/google/android/libraries/places/internal/zzbws;)Lcom/google/android/libraries/places/internal/zzbwd;

    .line 271
    move-result-object v0

    .line 272
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzb:Lcom/google/android/libraries/places/internal/zzbri;

    .line 274
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbwh;->zzc(Ljava/net/Socket;)Lcom/google/android/libraries/places/internal/zzbwq;

    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v4, v6, v3}, Lcom/google/android/libraries/places/internal/zzbri;->zzm(Lcom/google/android/libraries/places/internal/zzbwq;Ljava/net/Socket;)V

    .line 281
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 283
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbsf;->zzk(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzaye;

    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzaye;->zzb()Lcom/google/android/libraries/places/internal/zzayb;

    .line 290
    move-result-object v6

    .line 291
    sget-object v7, Lcom/google/android/libraries/places/internal/zzazw;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 293
    invoke-virtual {v3}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzayb;->zzb(Lcom/google/android/libraries/places/internal/zzayc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayb;

    .line 300
    sget-object v7, Lcom/google/android/libraries/places/internal/zzazw;->zzb:Lcom/google/android/libraries/places/internal/zzayc;

    .line 302
    invoke-virtual {v3}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzayb;->zzb(Lcom/google/android/libraries/places/internal/zzayc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayb;

    .line 309
    sget-object v7, Lcom/google/android/libraries/places/internal/zzazw;->zzc:Lcom/google/android/libraries/places/internal/zzayc;

    .line 311
    invoke-virtual {v6, v7, v5}, Lcom/google/android/libraries/places/internal/zzayb;->zzb(Lcom/google/android/libraries/places/internal/zzayc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayb;

    .line 314
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbit;->zza:Lcom/google/android/libraries/places/internal/zzayc;

    .line 316
    if-nez v5, :cond_5

    .line 318
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbdf;->zza:Lcom/google/android/libraries/places/internal/zzbdf;

    .line 320
    goto :goto_4

    .line 321
    :catchall_0
    move-exception v1

    .line 322
    goto/16 :goto_a

    .line 324
    :catch_1
    move-exception v1

    .line 325
    goto/16 :goto_7

    .line 327
    :catch_2
    move-exception v3

    .line 328
    goto/16 :goto_8

    .line 330
    :cond_5
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbdf;->zzc:Lcom/google/android/libraries/places/internal/zzbdf;

    .line 332
    :goto_4
    invoke-virtual {v6, v7, v8}, Lcom/google/android/libraries/places/internal/zzayb;->zzb(Lcom/google/android/libraries/places/internal/zzayc;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzayb;

    .line 335
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzayb;->zzc()Lcom/google/android/libraries/places/internal/zzaye;

    .line 338
    move-result-object v6

    .line 339
    invoke-static {v4, v6}, Lcom/google/android/libraries/places/internal/zzbsf;->zzG(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzaye;)V
    :try_end_1
    .catch Lcom/google/android/libraries/places/internal/zzbdp; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 344
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbse;

    .line 346
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzv(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbuf;

    .line 349
    move-result-object v6

    .line 350
    invoke-interface {v6, v0, v2}, Lcom/google/android/libraries/places/internal/zzbuf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;Z)Lcom/google/android/libraries/places/internal/zzbtr;

    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v4, v1, v0}, Lcom/google/android/libraries/places/internal/zzbse;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbtr;)V

    .line 357
    invoke-static {v1, v4}, Lcom/google/android/libraries/places/internal/zzbsf;->zzH(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbse;)V

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 362
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbsf;->zzw(Lcom/google/android/libraries/places/internal/zzbsf;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    monitor-enter v1

    .line 367
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 369
    const-string v2, "socket"

    .line 371
    invoke-static {v3, v2}, Lcom/google/android/libraries/places/internal/zzmt;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    invoke-static {v0, v3}, Lcom/google/android/libraries/places/internal/zzbsf;->zzM(Lcom/google/android/libraries/places/internal/zzbsf;Ljava/net/Socket;)V

    .line 377
    if-eqz v5, :cond_6

    .line 379
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 381
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbaf;

    .line 383
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbag;

    .line 385
    invoke-direct {v3, v5}, Lcom/google/android/libraries/places/internal/zzbag;-><init>(Ljavax/net/ssl/SSLSession;)V

    .line 388
    invoke-direct {v2, v3}, Lcom/google/android/libraries/places/internal/zzbaf;-><init>(Lcom/google/android/libraries/places/internal/zzbag;)V

    .line 391
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzbsf;->zzL(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbaf;)V

    .line 394
    goto :goto_5

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    goto :goto_6

    .line 397
    :cond_6
    :goto_5
    monitor-exit v1

    .line 398
    return-void

    .line 399
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    throw v0

    .line 401
    :cond_7
    :try_start_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbdo;->zzo:Lcom/google/android/libraries/places/internal/zzbdo;

    .line 403
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 405
    iget-object v4, v4, Lcom/google/android/libraries/places/internal/zzbsf;->zza:Lcom/google/android/libraries/places/internal/zzbaa;

    .line 407
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbaa;->zze()Ljava/net/SocketAddress;

    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    new-instance v6, Ljava/lang/StringBuilder;

    .line 421
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    const-string v7, "Unsupported SocketAddress implementation "

    .line 426
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/places/internal/zzbdo;->zzg(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbdo;

    .line 439
    move-result-object v3

    .line 440
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbdp;

    .line 442
    invoke-direct {v4, v3, v5}, Lcom/google/android/libraries/places/internal/zzbdp;-><init>(Lcom/google/android/libraries/places/internal/zzbdo;Lcom/google/android/libraries/places/internal/zzbcf;)V

    .line 445
    throw v4
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzbdp; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    :goto_7
    :try_start_4
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 448
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzb(Ljava/lang/Throwable;)V

    .line 451
    goto :goto_9

    .line 452
    :goto_8
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 454
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbtp;->zzg:Lcom/google/android/libraries/places/internal/zzbtp;

    .line 456
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbdp;->zza()Lcom/google/android/libraries/places/internal/zzbdo;

    .line 459
    move-result-object v3

    .line 460
    invoke-static {v4, v1, v5, v3}, Lcom/google/android/libraries/places/internal/zzbsf;->zzO(Lcom/google/android/libraries/places/internal/zzbsf;ILcom/google/android/libraries/places/internal/zzbtp;Lcom/google/android/libraries/places/internal/zzbdo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 463
    :goto_9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 465
    new-instance v3, Lcom/google/android/libraries/places/internal/zzbse;

    .line 467
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbsf;->zzv(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbuf;

    .line 470
    move-result-object v4

    .line 471
    invoke-interface {v4, v0, v2}, Lcom/google/android/libraries/places/internal/zzbuf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;Z)Lcom/google/android/libraries/places/internal/zzbtr;

    .line 474
    move-result-object v0

    .line 475
    invoke-direct {v3, v1, v0}, Lcom/google/android/libraries/places/internal/zzbse;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbtr;)V

    .line 478
    invoke-static {v1, v3}, Lcom/google/android/libraries/places/internal/zzbsf;->zzH(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbse;)V

    .line 481
    return-void

    .line 482
    :goto_a
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbsc;->zzc:Lcom/google/android/libraries/places/internal/zzbsf;

    .line 484
    new-instance v4, Lcom/google/android/libraries/places/internal/zzbse;

    .line 486
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbsf;->zzv(Lcom/google/android/libraries/places/internal/zzbsf;)Lcom/google/android/libraries/places/internal/zzbuf;

    .line 489
    move-result-object v5

    .line 490
    invoke-interface {v5, v0, v2}, Lcom/google/android/libraries/places/internal/zzbuf;->zzc(Lcom/google/android/libraries/places/internal/zzbwd;Z)Lcom/google/android/libraries/places/internal/zzbtr;

    .line 493
    move-result-object v0

    .line 494
    invoke-direct {v4, v3, v0}, Lcom/google/android/libraries/places/internal/zzbse;-><init>(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbtr;)V

    .line 497
    invoke-static {v3, v4}, Lcom/google/android/libraries/places/internal/zzbsf;->zzH(Lcom/google/android/libraries/places/internal/zzbsf;Lcom/google/android/libraries/places/internal/zzbse;)V

    .line 500
    throw v1
.end method
