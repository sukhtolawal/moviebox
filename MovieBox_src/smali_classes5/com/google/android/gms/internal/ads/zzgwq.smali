.class public final Lcom/google/android/gms/internal/ads/zzgwq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmj;

.field private final zzb:[B


# direct methods
.method private constructor <init>([B[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgmj;

    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzgmj;-><init>([B)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgmj;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:[B

    .line 13
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgkb;)Lcom/google/android/gms/internal/ads/zzgfs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgwq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkb;->zzd()Lcom/google/android/gms/internal/ads/zzgxr;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggb;->zza()Lcom/google/android/gms/internal/ads/zzghc;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgxr;->zzd(Lcom/google/android/gms/internal/ads/zzghc;)[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgkb;->zzc()Lcom/google/android/gms/internal/ads/zzgxq;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgxq;->zzc()[B

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgwq;-><init>([B[B)V

    .line 26
    return-object v0
.end method

.method private final zzc([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/16 v1, 0xc

    .line 8
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v0, v0, -0xc

    .line 14
    invoke-static {p1, v1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zza:Lcom/google/android/gms/internal/ads/zzgmj;

    .line 20
    invoke-virtual {v0, p1, v2, p2}, Lcom/google/android/gms/internal/ads/zzgmk;->zzb(Ljava/nio/ByteBuffer;[B[B)[B

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    const-string p2, "ciphertext too short"

    .line 29
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:[B

    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc([B[B)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzb([B[B)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgwq;->zzb:[B

    .line 19
    array-length v1, p1

    .line 20
    array-length v0, v0

    .line 21
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwq;->zzc([B[B)[B

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 32
    const-string p2, "Decryption failed (OutputPrefix mismatch)."

    .line 34
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method
