.class final Lcom/google/android/gms/internal/ads/zzfjt;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfjs;

.field private zzc:J

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfjs;

    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfjs;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:I

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzf:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:J

    .line 28
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:J

    .line 30
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:I

    .line 3
    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:J

    .line 3
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfjs;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjs;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Z

    .line 10
    iput v2, v0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:I

    .line 12
    return-object v1
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Created: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zza:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " Last accessed: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " Accesses: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, "\nEntries retrieved: Valid: "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " Stale: "

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzf:I

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method public final zzf()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzc:J

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzd:I

    .line 17
    return-void
.end method

.method public final zzg()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzf:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzf:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzfjs;->zzb:I

    .line 15
    return-void
.end method

.method public final zzh()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zze:I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfjt;->zzb:Lcom/google/android/gms/internal/ads/zzfjs;

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfjs;->zza:Z

    .line 11
    return-void
.end method
