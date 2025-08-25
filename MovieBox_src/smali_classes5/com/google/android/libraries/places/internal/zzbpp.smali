.class final Lcom/google/android/libraries/places/internal/zzbpp;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final zza:I

.field final zzb:J

.field final zzc:J

.field final zzd:D

.field final zze:Ljava/lang/Long;

.field final zzf:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:I

    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:J

    .line 10
    iput-wide p6, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzd:D

    .line 12
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zze:Ljava/lang/Long;

    .line 14
    invoke-static {p9}, Lcom/google/android/libraries/places/internal/zzob;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzob;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzf:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbpp;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbpp;

    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:I

    .line 11
    iget v2, p1, Lcom/google/android/libraries/places/internal/zzbpp;->zza:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:J

    .line 17
    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:J

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:J

    .line 25
    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:J

    .line 27
    cmp-long v0, v2, v4

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzd:D

    .line 33
    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbpp;->zzd:D

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zze:Ljava/lang/Long;

    .line 43
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbpp;->zze:Ljava/lang/Long;

    .line 45
    invoke-static {v0, v2}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzf:Ljava/util/Set;

    .line 53
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbpp;->zzf:Ljava/util/Set;

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 31
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzd:D

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zze:Ljava/lang/Long;

    .line 43
    aput-object v2, v0, v1

    .line 45
    const/4 v1, 0x5

    .line 46
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzf:Ljava/util/Set;

    .line 48
    aput-object v2, v0, v1

    .line 50
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzmn;->zzb(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "maxAttempts"

    .line 7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zza:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzb(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "initialBackoffNanos"

    .line 14
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzb:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmm;->zzc(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    const-string v1, "maxBackoffNanos"

    .line 21
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzc:J

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmm;->zzc(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmm;

    .line 26
    const-string v1, "backoffMultiplier"

    .line 28
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzd:D

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmm;->zza(Ljava/lang/String;D)Lcom/google/android/libraries/places/internal/zzmm;

    .line 33
    const-string v1, "perAttemptRecvTimeoutNanos"

    .line 35
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zze:Ljava/lang/Long;

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 40
    const-string v1, "retryableStatusCodes"

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbpp;->zzf:Ljava/util/Set;

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
