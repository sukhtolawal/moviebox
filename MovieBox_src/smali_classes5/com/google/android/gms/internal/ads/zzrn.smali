.class final Lcom/google/android/gms/internal/ads/zzrn;
.super Lcom/google/android/gms/internal/ads/zzdu;
.source "source.java"


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:[B

.field private zzi:I

.field private zzj:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:[B

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzh()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:[B

    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 19
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 29
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzb()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:I

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:J

    .line 22
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 24
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdr;->zze:I

    .line 26
    div-int v6, v3, v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:J

    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:I

    .line 34
    sub-int/2addr v4, v3

    .line 35
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:I

    .line 43
    if-gtz v0, :cond_1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 48
    add-int/2addr v0, v2

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:[B

    .line 51
    array-length v3, v3

    .line 52
    sub-int/2addr v0, v3

    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdu;->zzj(I)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v3

    .line 57
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 64
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v4

    .line 68
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:[B

    .line 70
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 73
    sub-int/2addr v0, v4

    .line 74
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v0

    .line 78
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 85
    move-result v6

    .line 86
    add-int/2addr v6, v0

    .line 87
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 90
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 96
    sub-int/2addr v2, v0

    .line 97
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 99
    sub-int/2addr v0, v4

    .line 100
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:[B

    .line 104
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:[B

    .line 109
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 111
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 114
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 116
    add-int/2addr p1, v2

    .line 117
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 119
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 122
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzdu;->zzh()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzdr;)Lcom/google/android/gms/internal/ads/zzdr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzds;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzdr;->zzd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:Z

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zze:I

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdr;->zza:Lcom/google/android/gms/internal/ads/zzdr;

    .line 20
    :cond_1
    :goto_0
    return-object p1

    .line 21
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzds;

    .line 23
    const-string v1, "Unhandled input format:"

    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzds;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdr;)V

    .line 28
    throw v0
.end method

.method public final zzk()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:Z

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zze:I

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 12
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdr;->zze:I

    .line 14
    mul-int v0, v0, v2

    .line 16
    new-array v0, v0, [B

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:[B

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 22
    mul-int v0, v0, v2

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzg:I

    .line 26
    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 28
    return-void
.end method

.method public final zzl()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzf:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:J

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:Lcom/google/android/gms/internal/ads/zzdr;

    .line 13
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdr;->zze:I

    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:J

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzi:I

    .line 23
    :cond_1
    return-void
.end method

.method public final zzm()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfy;->zzf:[B

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzh:[B

    .line 5
    return-void
.end method

.method public final zzo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:J

    .line 3
    return-wide v0
.end method

.method public final zzp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzj:J

    .line 5
    return-void
.end method

.method public final zzq(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrn;->zzd:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrn;->zze:I

    .line 5
    return-void
.end method
