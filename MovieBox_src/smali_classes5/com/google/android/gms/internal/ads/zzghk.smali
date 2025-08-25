.class final Lcom/google/android/gms/internal/ads/zzghk;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzggx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgrx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzggx;Lcom/google/android/gms/internal/ads/zzghj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzggx;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzggx;->zzf()Z

    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnz;->zza()Lcom/google/android/gms/internal/ads/zzgnz;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgnz;->zzb()Lcom/google/android/gms/internal/ads/zzgry;

    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgns;->zza(Lcom/google/android/gms/internal/ads/zzggx;)Lcom/google/android/gms/internal/ads/zzgsd;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "encrypt"

    .line 26
    const-string v1, "aead"

    .line 28
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgry;->zza(Lcom/google/android/gms/internal/ads/zzgsd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzb:Lcom/google/android/gms/internal/ads/zzgrx;

    .line 34
    const-string v0, "decrypt"

    .line 36
    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgry;->zza(Lcom/google/android/gms/internal/ads/zzgsd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgrx;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzc:Lcom/google/android/gms/internal/ads/zzgrx;

    .line 42
    return-void

    .line 43
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgns;->zza:Lcom/google/android/gms/internal/ads/zzgrx;

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzghk;->zzb:Lcom/google/android/gms/internal/ads/zzgrx;

    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-le v0, v1, :cond_0

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzggx;

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzggx;->zze([B)Ljava/util/List;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/ads/zzggt;

    .line 35
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggt;->zze()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 41
    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgfs;->zza([B[B)[B

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzggt;->zza()I

    .line 48
    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object v3

    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzghk;->zza:Lcom/google/android/gms/internal/ads/zzggx;

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfx;->zza:[B

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggx;->zze([B)Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/android/gms/internal/ads/zzggt;

    .line 76
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggt;->zze()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/gms/internal/ads/zzgfs;

    .line 82
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgfs;->zza([B[B)[B

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggt;->zza()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    return-object v2

    .line 90
    :catch_1
    nop

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 94
    const-string p2, "decryption failed"

    .line 96
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p1
.end method
