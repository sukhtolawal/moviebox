.class public final Lcom/google/android/gms/internal/ads/zzbaa;
.super Lcom/google/android/gms/internal/ads/zzazr;
.source "source.java"


# instance fields
.field private zzb:Ljava/security/MessageDigest;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazr;-><init>()V

    .line 4
    and-int/lit8 v0, p1, 0x7

    .line 6
    shr-int/lit8 v1, p1, 0x3

    .line 8
    if-lez v0, :cond_0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:I

    .line 16
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)[B
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazr;->zza:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazr;->zza()Ljava/security/MessageDigest;

    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Ljava/security/MessageDigest;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-array p1, v2, [B

    .line 15
    monitor-exit v0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Ljava/security/MessageDigest;

    .line 24
    const-string v3, "UTF-8"

    .line 26
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzb:Ljava/security/MessageDigest;

    .line 39
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 42
    move-result-object p1

    .line 43
    array-length v1, p1

    .line 44
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:I

    .line 46
    if-le v1, v3, :cond_1

    .line 48
    move v1, v3

    .line 49
    :cond_1
    new-array v3, v1, [B

    .line 51
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:I

    .line 56
    and-int/lit8 p1, p1, 0x7

    .line 58
    if-lez p1, :cond_4

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    :goto_0
    const/16 p1, 0x8

    .line 64
    if-ge v2, v1, :cond_3

    .line 66
    if-lez v2, :cond_2

    .line 68
    shl-long/2addr v4, p1

    .line 69
    :cond_2
    aget-byte p1, v3, v2

    .line 71
    and-int/lit16 p1, p1, 0xff

    .line 73
    int-to-long v6, p1

    .line 74
    add-long/2addr v4, v6

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzd:I

    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 82
    rsub-int/lit8 v1, v1, 0x8

    .line 84
    ushr-long v1, v4, v1

    .line 86
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbaa;->zzc:I

    .line 88
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 90
    if-ltz v4, :cond_4

    .line 92
    const-wide/16 v5, 0xff

    .line 94
    and-long/2addr v5, v1

    .line 95
    long-to-int v6, v5

    .line 96
    int-to-byte v5, v6

    .line 97
    aput-byte v5, v3, v4

    .line 99
    ushr-long/2addr v1, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    monitor-exit v0

    .line 102
    return-object v3

    .line 103
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p1
.end method
