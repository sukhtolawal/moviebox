.class public final Lcom/google/android/gms/internal/ads/zzazw;
.super Lcom/google/android/gms/internal/ads/zzazr;
.source "source.java"


# instance fields
.field private zzb:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .locals 8

    .line 1
    const-string v0, " "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    aget-object p1, p1, v2

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v4, 0x5

    .line 37
    if-ge v0, v4, :cond_2

    .line 39
    add-int/2addr v0, v0

    .line 40
    new-array v0, v0, [B

    .line 42
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 43
    :goto_0
    array-length v5, p1

    .line 44
    if-ge v4, v5, :cond_1

    .line 46
    aget-object v5, p1, v4

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 51
    move-result v5

    .line 52
    int-to-char v6, v5

    .line 53
    shr-int/lit8 v5, v5, 0x10

    .line 55
    xor-int/2addr v5, v6

    .line 56
    int-to-byte v6, v5

    .line 57
    shr-int/lit8 v5, v5, 0x8

    .line 59
    int-to-byte v5, v5

    .line 60
    add-int v7, v4, v4

    .line 62
    aput-byte v6, v0, v7

    .line 64
    add-int/2addr v7, v3

    .line 65
    aput-byte v5, v0, v7

    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object p1, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-array v0, v0, [B

    .line 74
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 75
    :goto_1
    array-length v4, p1

    .line 76
    if-ge v3, v4, :cond_1

    .line 78
    aget-object v4, p1, v3

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzazv;->zza(Ljava/lang/String;)I

    .line 83
    move-result v4

    .line 84
    and-int/lit16 v5, v4, 0xff

    .line 86
    shr-int/lit8 v6, v4, 0x8

    .line 88
    shr-int/lit8 v7, v4, 0x10

    .line 90
    shr-int/lit8 v4, v4, 0x18

    .line 92
    and-int/lit16 v6, v6, 0xff

    .line 94
    xor-int/2addr v5, v6

    .line 95
    and-int/lit16 v6, v7, 0xff

    .line 97
    xor-int/2addr v5, v6

    .line 98
    xor-int/2addr v4, v5

    .line 99
    int-to-byte v4, v4

    .line 100
    aput-byte v4, v0, v3

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazr;->zza()Ljava/security/MessageDigest;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zza:Ljava/lang/Object;

    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 116
    if-nez v3, :cond_3

    .line 118
    new-array p1, v2, [B

    .line 120
    monitor-exit v0

    .line 121
    return-object p1

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 129
    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazw;->zzb:Ljava/security/MessageDigest;

    .line 134
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 137
    move-result-object p1

    .line 138
    array-length v3, p1

    .line 139
    if-le v3, v1, :cond_4

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move v1, v3

    .line 143
    :goto_3
    new-array v3, v1, [B

    .line 145
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    monitor-exit v0

    .line 149
    return-object v3

    .line 150
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p1
.end method
