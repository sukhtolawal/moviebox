.class final Lcom/google/android/gms/measurement/internal/zzia;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzib;

.field private final zzb:Ljava/net/URL;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzib;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfp;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Ljava/net/URL;

    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private final zzb(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzaz()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhz;

    .line 11
    move-object v1, v7

    .line 12
    move-object v2, p0

    .line 13
    move v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzhz;-><init>(Lcom/google/android/gms/measurement/internal/zzia;ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 20
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzfo;->zzp(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zzax()V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zza:Lcom/google/android/gms/measurement/internal/zzib;

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzb:Ljava/net/URL;

    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Ljava/net/HttpURLConnection;

    .line 18
    if-eqz v4, :cond_2

    .line 20
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 22
    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 25
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 30
    const v4, 0xea60

    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgk;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzf()Lcom/google/android/gms/measurement/internal/zzag;

    .line 41
    const v2, 0xee48

    .line 44
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 47
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 54
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 57
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 58
    :try_start_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 61
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    :try_start_3
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 64
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 67
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 70
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    const/16 v7, 0x400

    .line 73
    :try_start_4
    new-array v7, v7, [B

    .line 75
    :goto_0
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    .line 78
    move-result v8

    .line 79
    if-lez v8, :cond_0

    .line 81
    invoke-virtual {v5, v7, v0, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 90
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 97
    invoke-direct {p0, v2, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 100
    return-void

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_7

    .line 105
    :catchall_2
    move-exception v0

    .line 106
    move-object v6, v1

    .line 107
    :goto_1
    if-eqz v6, :cond_1

    .line 109
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 112
    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    move-object v4, v1

    .line 115
    goto :goto_5

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object v4, v1

    .line 118
    goto :goto_7

    .line 119
    :catchall_4
    move-exception v2

    .line 120
    move-object v4, v1

    .line 121
    :goto_2
    move-object v0, v2

    .line 122
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 123
    goto :goto_5

    .line 124
    :catch_2
    move-exception v2

    .line 125
    move-object v4, v1

    .line 126
    :goto_3
    move-object v0, v2

    .line 127
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 128
    goto :goto_7

    .line 129
    :catchall_5
    move-exception v2

    .line 130
    goto :goto_4

    .line 131
    :catch_3
    move-exception v2

    .line 132
    goto :goto_6

    .line 133
    :cond_2
    :try_start_7
    new-instance v2, Ljava/io/IOException;

    .line 135
    const-string v3, "Failed to obtain HTTP connection"

    .line 137
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 141
    :goto_4
    move-object v3, v1

    .line 142
    move-object v4, v3

    .line 143
    goto :goto_2

    .line 144
    :goto_5
    if-eqz v3, :cond_3

    .line 146
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    :cond_3
    invoke-direct {p0, v2, v1, v1, v4}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 152
    throw v0

    .line 153
    :goto_6
    move-object v3, v1

    .line 154
    move-object v4, v3

    .line 155
    goto :goto_3

    .line 156
    :goto_7
    if-eqz v3, :cond_4

    .line 158
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    :cond_4
    invoke-direct {p0, v2, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzia;->zzb(ILjava/lang/Exception;[BLjava/util/Map;)V

    .line 164
    return-void
.end method

.method public final synthetic zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzia;->zzc:Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfr;->zzC(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    return-void
.end method
