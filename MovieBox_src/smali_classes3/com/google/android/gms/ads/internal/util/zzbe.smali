.class public final Lcom/google/android/gms/ads/internal/util/zzbe;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:D

.field public final zzc:D

.field public final zzd:D

.field public final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:D

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:D

    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 12
    iput p8, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:D

    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:D

    .line 23
    cmpl-double v0, v2, v4

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:D

    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:D

    .line 31
    cmpl-double v0, v2, v4

    .line 33
    if-nez v0, :cond_1

    .line 35
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 37
    iget v2, p1, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 43
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:D

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:D

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v0, v1, v2

    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v0, v1, v2

    .line 36
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v0, v1, v2

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:D

    .line 15
    const-string v3, "minBound"

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 24
    move-result-object v0

    .line 25
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:D

    .line 27
    const-string v3, "maxBound"

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 36
    move-result-object v0

    .line 37
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zzd:D

    .line 39
    const-string v3, "percent"

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbe;->zze:I

    .line 51
    const-string v2, "count"

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
