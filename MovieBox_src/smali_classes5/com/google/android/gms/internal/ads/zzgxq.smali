.class public final Lcom/google/android/gms/internal/ads/zzgxq;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:[B


# direct methods
.method private constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array p2, p3, [B

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:[B

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    return-void
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/ads/zzgxq;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgxq;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    array-length v2, p0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgxq;-><init>([BII)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 13
    const-string v0, "data must be non-null"

    .line 15
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzgxq;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgxq;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgxq;->zza:[B

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:[B

    .line 13
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:[B

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxi;->zza([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Bytes("

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ")"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzc()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:[B

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [B

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    return-object v2
.end method
