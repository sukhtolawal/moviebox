.class public final Lcom/google/android/gms/internal/ads/zzfhw;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghg;->zza()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const-string v1, "Failed to Configure Aead. "

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 22
    const-string v1, "CryptoUtils.registerAead"

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static final zza()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgyl;->zzt()Lcom/google/android/gms/internal/ads/zzgyi;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "AES128_GCM"

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgoa;->zzb()Lcom/google/android/gms/internal/ads/zzgoa;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgoa;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzggf;->zza(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzggq;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzggm;->zzc(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzggm;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfu;->zzb(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/ads/zzgfu;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfv;->zzb(Lcom/google/android/gms/internal/ads/zzggm;Lcom/google/android/gms/internal/ads/zzgfu;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    .line 34
    :goto_0
    const-string v2, "Failed to generate key"

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 47
    const-string v2, "CryptoUtils.generateKey"

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzb()Lcom/google/android/gms/internal/ads/zzgyl;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyl;->zzA()[B

    .line 63
    move-result-object v1

    .line 64
    const/16 v2, 0xb

    .line 66
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgyi;->zzc()V

    .line 73
    return-object v1
.end method

.method public static final zzb([B[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdwa;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfhw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggm;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgpb;->zza()Lcom/google/android/gms/internal/ads/zzgpb;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/ads/zzggm;->zze(Lcom/google/android/gms/internal/ads/zzgfw;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 21
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgfs;->zza([B[B)[B

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "ds"

    .line 31
    const-string v1, "1"

    .line 33
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 38
    const-string p2, "UTF-8"

    .line 40
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_2
    move-exception p0

    .line 49
    :goto_0
    const-string p1, "Failed to decrypt "

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    const-string p1, "CryptoUtils.decrypt"

    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Ljava/util/Map;

    .line 74
    move-result-object p1

    .line 75
    const-string p2, "dsf"

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object v0
.end method

.method private static final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzggm;
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgft;->zzb([B)Lcom/google/android/gms/internal/ads/zzgft;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfv;->zza(Lcom/google/android/gms/internal/ads/zzgft;)Lcom/google/android/gms/internal/ads/zzggm;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :catch_1
    move-exception p0

    .line 19
    :goto_0
    const-string v0, "Failed to get keysethandle"

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 32
    const-string v0, "CryptoUtils.getHandle"

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 42
    :goto_1
    return-object p0
.end method
