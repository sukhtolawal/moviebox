.class final Lcom/google/android/libraries/places/api/net/zzw;
.super Lcom/google/android/libraries/places/api/net/IsOpenRequest;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/Place;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/tasks/CancellationToken;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/api/model/Place;Ljava/lang/String;JLcom/google/android/gms/tasks/CancellationToken;Lcom/google/android/libraries/places/api/net/zzv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:J

    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 12
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
    instance-of v1, p1, Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/net/IsOpenRequest;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlace()Lcom/google/android/libraries/places/api/model/Place;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlaceId()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_5

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getPlaceId()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    :goto_1
    iget-wide v3, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:J

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getUtcTimeMillis()J

    .line 59
    move-result-wide v5

    .line 60
    cmp-long v1, v3, v5

    .line 62
    if-nez v1, :cond_5

    .line 64
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 66
    if-nez v1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/net/IsOpenRequest;->getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    return v0

    .line 87
    :cond_5
    :goto_3
    return v2
.end method

.method public final getCancellationToken()Lcom/google/android/gms/tasks/CancellationToken;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    return-object v0
.end method

.method public final getPlace()Lcom/google/android/libraries/places/api/model/Place;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    return-object v0
.end method

.method public final getPlaceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUtcTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/lang/String;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-wide v4, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:J

    .line 28
    iget-object v6, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 30
    if-nez v6, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v1

    .line 37
    :goto_2
    const/16 v6, 0x20

    .line 39
    ushr-long v6, v4, v6

    .line 41
    mul-int v0, v0, v3

    .line 43
    xor-long/2addr v4, v6

    .line 44
    xor-int/2addr v0, v2

    .line 45
    mul-int v0, v0, v3

    .line 47
    long-to-int v2, v4

    .line 48
    xor-int/2addr v0, v2

    .line 49
    mul-int v0, v0, v3

    .line 51
    xor-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzd:Lcom/google/android/gms/tasks/CancellationToken;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zza:Lcom/google/android/libraries/places/api/model/Place;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "IsOpenRequest{place="

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", placeId="

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzb:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", utcTimeMillis="

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v3, p0, Lcom/google/android/libraries/places/api/net/zzw;->zzc:J

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", cancellationToken="

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "}"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
