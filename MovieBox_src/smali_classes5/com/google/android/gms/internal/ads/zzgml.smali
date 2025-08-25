.class public final Lcom/google/android/gms/internal/ads/zzgml;
.super Lcom/google/android/gms/internal/ads/zzgmi;
.source "source.java"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgmi;-><init>([BI)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 3
    return v0
.end method

.method public final zzb([II)[I
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x6

    .line 5
    if-ne v0, v3, :cond_0

    .line 7
    const/16 v0, 0x10

    .line 9
    new-array v4, v0, [I

    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgmi;->zza:[I

    .line 13
    new-array v0, v0, [I

    .line 15
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzgme;->zzb([I[I)V

    .line 18
    aget v5, p1, v2

    .line 20
    const/16 v6, 0xc

    .line 22
    aput v5, v0, v6

    .line 24
    aget v1, p1, v1

    .line 26
    const/16 v5, 0xd

    .line 28
    aput v1, v0, v5

    .line 30
    const/4 v1, 0x2

    .line 31
    aget v1, p1, v1

    .line 33
    const/16 v7, 0xe

    .line 35
    aput v1, v0, v7

    .line 37
    const/4 v1, 0x3

    .line 38
    aget v1, p1, v1

    .line 40
    const/16 v8, 0xf

    .line 42
    aput v1, v0, v8

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgme;->zzc([I)V

    .line 47
    aget v1, v0, v6

    .line 49
    const/4 v9, 0x4

    .line 50
    aput v1, v0, v9

    .line 52
    aget v1, v0, v5

    .line 54
    const/4 v10, 0x5

    .line 55
    aput v1, v0, v10

    .line 57
    aget v1, v0, v7

    .line 59
    aput v1, v0, v3

    .line 61
    aget v1, v0, v8

    .line 63
    const/4 v3, 0x7

    .line 64
    aput v1, v0, v3

    .line 66
    const/16 v1, 0x8

    .line 68
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzgme;->zzb([I[I)V

    .line 75
    aput p2, v4, v6

    .line 77
    aput v2, v4, v5

    .line 79
    aget p2, p1, v9

    .line 81
    aput p2, v4, v7

    .line 83
    aget p1, p1, v10

    .line 85
    aput p1, v4, v8

    .line 87
    return-object v4

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    new-array p2, v1, [Ljava/lang/Object;

    .line 92
    mul-int/lit8 v0, v0, 0x20

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    aput-object v0, p2, v2

    .line 100
    const-string v0, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 102
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
