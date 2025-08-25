.class final Lcom/google/android/gms/internal/ads/zzsn;
.super Lcom/google/android/gms/internal/ads/zzih;
.source "source.java"


# instance fields
.field private zzg:J

.field private zzh:I

.field private zzi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(II)V

    .line 6
    const/16 v0, 0x20

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzih;->zzb()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 7
    return-void
.end method

.method public final zzl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 3
    return v0
.end method

.method public final zzm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final zzn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:I

    .line 3
    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzih;)Z
    .locals 4

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(I)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 12
    const/high16 v0, 0x10000000

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(I)Z

    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(I)Z

    .line 26
    move-result v0

    .line 27
    xor-int/2addr v0, v1

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzp()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzi:I

    .line 42
    if-lt v0, v2, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 51
    if-eqz v2, :cond_2

    .line 53
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v2, v0

    .line 62
    const v0, 0x2ee000

    .line 65
    if-le v2, v0, :cond_2

    .line 67
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_2
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 73
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 75
    if-nez v0, :cond_3

    .line 77
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 79
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzd(I)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzib;->zzc(I)V

    .line 90
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzih;->zzi(I)V

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/nio/ByteBuffer;

    .line 103
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 106
    :cond_4
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzih;->zze:J

    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzg:J

    .line 110
    return v1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzh:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method
