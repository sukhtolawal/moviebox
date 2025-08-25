.class final Lcom/google/android/libraries/places/internal/zzeg;
.super Lcom/google/android/libraries/places/internal/zzei;
.source "source.java"


# instance fields
.field private final zza:J

.field private final zzb:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzei;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:J

    .line 6
    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:J

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzei;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzei;

    .line 12
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:J

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzei;->zza()J

    .line 17
    move-result-wide v5

    .line 18
    cmp-long v1, v3, v5

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:J

    .line 24
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzei;->zzb()J

    .line 27
    move-result-wide v5

    .line 28
    cmp-long p1, v3, v5

    .line 30
    if-nez p1, :cond_1

    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:J

    .line 3
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:J

    .line 5
    const/16 v4, 0x20

    .line 7
    ushr-long v5, v2, v4

    .line 9
    xor-long/2addr v2, v5

    .line 10
    long-to-int v3, v2

    .line 11
    ushr-long v4, v0, v4

    .line 13
    xor-long/2addr v0, v4

    .line 14
    const v2, 0xf4243

    .line 17
    xor-int/2addr v3, v2

    .line 18
    mul-int v3, v3, v2

    .line 20
    long-to-int v1, v0

    .line 21
    xor-int v0, v3, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PrimesInstant{elapsedRealtimeMs="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", uptimeMillis="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "}"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zza:J

    .line 3
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/internal/zzeg;->zzb:J

    .line 3
    return-wide v0
.end method
