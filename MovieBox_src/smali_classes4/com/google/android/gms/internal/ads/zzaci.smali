.class public final Lcom/google/android/gms/internal/ads/zzaci;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadu;


# instance fields
.field public final zza:I

.field public final zzb:[I

.field public final zzc:[J

.field public final zzd:[J

.field public final zze:[J

.field private final zzf:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:[J

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:[J

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:[J

    .line 12
    array-length p1, p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:I

    .line 15
    if-lez p1, :cond_0

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 19
    aget-wide p2, p3, p1

    .line 21
    aget-wide v0, p4, p1

    .line 23
    add-long/2addr p2, v0

    .line 24
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:J

    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:J

    .line 31
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzd:[J

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:[J

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:[J

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzb:[I

    .line 9
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v5, "ChunkIndex(length="

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:I

    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v5, ", sizes="

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ", offsets="

    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v2, ", timeUs="

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", durationsUs="

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v0, ")"

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzads;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:[J

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzfy;->zzc([JJZZ)I

    .line 7
    move-result v2

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzadv;

    .line 10
    aget-wide v4, v0, v2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:[J

    .line 14
    aget-wide v6, v0, v2

    .line 16
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 19
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/zzadv;->zzb:J

    .line 21
    cmp-long v0, v4, p1

    .line 23
    if-gez v0, :cond_1

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zza:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    if-ne v2, p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaci;->zze:[J

    .line 34
    add-int/2addr v2, v1

    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaci;->zzc:[J

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadv;

    .line 39
    aget-wide v4, p1, v2

    .line 41
    aget-wide p1, p2, v2

    .line 43
    invoke-direct {v0, v4, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzadv;-><init>(JJ)V

    .line 46
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 48
    invoke-direct {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 51
    return-object p1

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzads;

    .line 54
    invoke-direct {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzads;-><init>(Lcom/google/android/gms/internal/ads/zzadv;Lcom/google/android/gms/internal/ads/zzadv;)V

    .line 57
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
