.class final Lcom/google/android/libraries/places/internal/zzbje;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field final zza:I

.field final zzb:J

.field final zzc:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJLjava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbje;->zza:I

    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbje;->zzb:J

    .line 8
    invoke-static {p4}, Lcom/google/android/libraries/places/internal/zzob;->zzj(Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzob;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbje;->zzc:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/libraries/places/internal/zzbje;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbje;

    .line 19
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbje;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbje;->zza:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbje;->zzb:J

    .line 27
    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbje;->zzb:J

    .line 29
    cmp-long v6, v2, v4

    .line 31
    if-nez v6, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbje;->zzc:Ljava/util/Set;

    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbje;->zzc:Ljava/util/Set;

    .line 37
    invoke-static {v2, p1}, Lcom/google/android/libraries/places/internal/zzmo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbje;->zza:I

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
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbje;->zzb:J

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 22
    const/4 v1, 0x2

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbje;->zzc:Ljava/util/Set;

    .line 25
    aput-object v2, v0, v1

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    move-result v0

    .line 31
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
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbje;->zza:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzb(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzmm;

    .line 12
    const-string v1, "hedgingDelayNanos"

    .line 14
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbje;->zzb:J

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzmm;->zzc(Ljava/lang/String;J)Lcom/google/android/libraries/places/internal/zzmm;

    .line 19
    const-string v1, "nonFatalStatusCodes"

    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbje;->zzc:Ljava/util/Set;

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzmm;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzmm;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzmm;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
