.class final Lcom/google/android/gms/internal/ads/zzgme;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final zza:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgme;->zzd([B)[I

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgme;->zza:[I

    .line 14
    return-void

    .line 15
    :array_0
    .array-data 1
        0x65t
        0x78t
        0x70t
        0x61t
        0x6et
        0x64t
        0x20t
        0x33t
        0x32t
        0x2dt
        0x62t
        0x79t
        0x74t
        0x65t
        0x20t
        0x6bt
    .end array-data
.end method

.method public static zza([IIIII)V
    .locals 2

    .line 1
    aget v0, p0, p1

    .line 3
    aget v1, p0, p2

    .line 5
    add-int/2addr v0, v1

    .line 6
    aput v0, p0, p1

    .line 8
    aget v1, p0, p4

    .line 10
    xor-int/2addr v0, v1

    .line 11
    shl-int/lit8 v1, v0, 0x10

    .line 13
    ushr-int/lit8 v0, v0, -0x10

    .line 15
    or-int/2addr v0, v1

    .line 16
    aput v0, p0, p4

    .line 18
    aget v1, p0, p3

    .line 20
    add-int/2addr v1, v0

    .line 21
    aput v1, p0, p3

    .line 23
    aget v0, p0, p2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v0, 0xc

    .line 28
    ushr-int/lit8 v0, v0, -0xc

    .line 30
    or-int/2addr v0, v1

    .line 31
    aput v0, p0, p2

    .line 33
    aget v1, p0, p1

    .line 35
    add-int/2addr v1, v0

    .line 36
    aput v1, p0, p1

    .line 38
    aget p1, p0, p4

    .line 40
    xor-int/2addr p1, v1

    .line 41
    shl-int/lit8 v0, p1, 0x8

    .line 43
    ushr-int/lit8 p1, p1, -0x8

    .line 45
    or-int/2addr p1, v0

    .line 46
    aput p1, p0, p4

    .line 48
    aget p4, p0, p3

    .line 50
    add-int/2addr p4, p1

    .line 51
    aput p4, p0, p3

    .line 53
    aget p1, p0, p2

    .line 55
    xor-int/2addr p1, p4

    .line 56
    shl-int/lit8 p3, p1, 0x7

    .line 58
    ushr-int/lit8 p1, p1, -0x7

    .line 60
    or-int/2addr p1, p3

    .line 61
    aput p1, p0, p2

    .line 63
    return-void
.end method

.method public static zzb([I[I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgme;->zza:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, p0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v0, v0

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method

.method public static zzc([I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    const/16 v3, 0xa

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0x8

    .line 12
    const/16 v6, 0xc

    .line 14
    invoke-static {v0, v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzgme;->zza([IIIII)V

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x5

    .line 19
    const/16 v9, 0x9

    .line 21
    const/16 v10, 0xd

    .line 23
    invoke-static {v0, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzgme;->zza([IIIII)V

    .line 26
    const/4 v11, 0x2

    .line 27
    const/4 v12, 0x6

    .line 28
    const/16 v13, 0xe

    .line 30
    invoke-static {v0, v11, v12, v3, v13}, Lcom/google/android/gms/internal/ads/zzgme;->zza([IIIII)V

    .line 33
    const/4 v14, 0x3

    .line 34
    const/4 v15, 0x7

    .line 35
    const/16 v4, 0xb

    .line 37
    const/16 v9, 0xf

    .line 39
    invoke-static {v0, v14, v15, v4, v9}, Lcom/google/android/gms/internal/ads/zzgme;->zza([IIIII)V

    .line 42
    invoke-static {v0, v1, v8, v3, v9}, Lcom/google/android/gms/internal/ads/zzgme;->zza([IIIII)V

    .line 45
    invoke-static {v0, v7, v12, v4, v6}, Lcom/google/android/gms/internal/ads/zzgme;->zza([IIIII)V

    .line 48
    invoke-static {v0, v11, v15, v5, v10}, Lcom/google/android/gms/internal/ads/zzgme;->zza([IIIII)V

    .line 51
    const/4 v3, 0x4

    .line 52
    const/16 v4, 0x9

    .line 54
    invoke-static {v0, v14, v3, v4, v13}, Lcom/google/android/gms/internal/ads/zzgme;->zza([IIIII)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public static zzd([B)[I
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [I

    .line 21
    invoke-virtual {p0, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 24
    return-object v0
.end method
