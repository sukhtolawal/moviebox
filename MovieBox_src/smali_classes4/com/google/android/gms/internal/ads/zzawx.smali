.class public final Lcom/google/android/gms/internal/ads/zzawx;
.super Lcom/google/android/gms/internal/ads/zzaxx;
.source "source.java"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzaxy;


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzawx;->zzi:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzarz;)V
    .locals 7

    .line 1
    const-string v2, "CbnHJiUmcb7bV3nHtVfkQJESWUzuF9spYS2HkpVPEQ4sOQCQUFomcsL6vpMTm+JY"

    .line 3
    const-string v3, "m4BHDSYRnsEEIrYlgM0yy1C5NfyYnIIeJvwgjuCY5HY="

    .line 5
    const/16 v6, 0x1b

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasg;II)V

    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzj:Landroid/content/Context;

    .line 16
    return-void
.end method

.method private final zzc()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawj;->zzl()Ljava/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawj;->zzl()Ljava/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawj;->zzc()Lcom/google/android/gms/internal/ads/zzatd;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzaj()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatd;->zzh()Ljava/lang/String;

    .line 35
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 37
    :catch_0
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawx;->zzi:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzj:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxy;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/zzatu;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawm;->zzd(Ljava/lang/String;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 32
    const-string v3, "E"

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 42
    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_a

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto/16 :goto_8

    .line 54
    :cond_0
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawm;->zzd(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x3

    .line 60
    if-nez v2, :cond_1

    .line 62
    const/4 v2, 0x5

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawm;->zzd(Ljava/lang/String;)Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 70
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 75
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    const/4 v2, 0x3

    .line 79
    :goto_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-ne v2, v3, :cond_3

    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 86
    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbgc;->zzcm:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Boolean;

    .line 102
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbgc;->zzcl:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 107
    move-result-object v9

    .line 108
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_4

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzawx;->zzb()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    move-object v8, v1

    .line 126
    :goto_4
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_5

    .line 132
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzawj;->zzp()Z

    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_5

    .line 140
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzawm;->zzd(Ljava/lang/String;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_5

    .line 146
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawx;->zzc()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    :cond_5
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzf:Ljava/lang/reflect/Method;

    .line 152
    new-array v9, v3, [Ljava/lang/Object;

    .line 154
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzj:Landroid/content/Context;

    .line 156
    aput-object v10, v9, v4

    .line 158
    aput-object v6, v9, v5

    .line 160
    const/4 v4, 0x2

    .line 161
    aput-object v8, v9, v4

    .line 163
    invoke-virtual {v7, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 169
    new-instance v5, Lcom/google/android/gms/internal/ads/zzatu;

    .line 171
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzatu;-><init>(Ljava/lang/String;)V

    .line 174
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 176
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawm;->zzd(Ljava/lang/String;)Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_6

    .line 182
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 184
    const-string v6, "E"

    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_9

    .line 192
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 194
    if-eq v2, v3, :cond_8

    .line 196
    const/4 v3, 0x4

    .line 197
    if-eq v2, v3, :cond_7

    .line 199
    goto :goto_5

    .line 200
    :cond_7
    throw v1

    .line 201
    :cond_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawx;->zzc()Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawm;->zzd(Ljava/lang/String;)Z

    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_9

    .line 211
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 213
    :cond_9
    :goto_5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 216
    :cond_a
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lcom/google/android/gms/internal/ads/zzatu;

    .line 222
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 225
    monitor-enter v2

    .line 226
    if-eqz v1, :cond_b

    .line 228
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 230
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzatu;->zza:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzx(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 237
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzatu;->zzb:J

    .line 239
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzasg;->zzX(J)Lcom/google/android/gms/internal/ads/zzasg;

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 244
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzatu;->zzc:Ljava/lang/String;

    .line 246
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 251
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzatu;->zzd:Ljava/lang/String;

    .line 253
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzasg;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 256
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zze:Lcom/google/android/gms/internal/ads/zzasg;

    .line 258
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzatu;->zze:Ljava/lang/String;

    .line 260
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzasg;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasg;

    .line 263
    goto :goto_6

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    goto :goto_7

    .line 266
    :cond_b
    :goto_6
    monitor-exit v2

    .line 267
    return-void

    .line 268
    :goto_7
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 269
    throw v0

    .line 270
    :goto_8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    throw v1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzcn:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawm;->zzf(Ljava/lang/String;)[B

    .line 23
    move-result-object v2

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 31
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 43
    const-string v3, "user"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzco:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawm;->zzf(Ljava/lang/String;)[B

    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 69
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 72
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawx;->zzj:Landroid/content/Context;

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxx;->zzb:Lcom/google/android/gms/internal/ads/zzawj;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzawj;->zzk()Ljava/util/concurrent/ExecutorService;

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    const/16 v3, 0x1e

    .line 94
    if-gt v2, v3, :cond_1

    .line 96
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 98
    const-string v3, "S"

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_1

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfg;->zze()Lcom/google/android/gms/internal/ads/zzgfg;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    move-result-object v3

    .line 115
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 116
    const/16 v6, 0x8

    .line 118
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaxz;

    .line 120
    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Lcom/google/android/gms/internal/ads/zzgfg;)V

    .line 123
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;ZILjava/util/List;Landroid/content/pm/PackageManager$OnChecksumsReadyListener;)V

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdb;->get()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object v0, v1

    .line 133
    :catch_0
    :goto_0
    return-object v0
.end method
