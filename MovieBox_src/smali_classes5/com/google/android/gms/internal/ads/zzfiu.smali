.class final Lcom/google/android/gms/internal/ads/zzfiu;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Ljava/util/LinkedList;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfjt;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/LinkedList;

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:I

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfjt;

    .line 17
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfjt;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 22
    return-void
.end method

.method private final zzi()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfje;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzfje;->zzd:J

    .line 27
    sub-long/2addr v1, v3

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzc:I

    .line 30
    int-to-long v3, v0

    .line 31
    cmp-long v0, v1, v3

    .line 33
    if-ltz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zzg()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/LinkedList;

    .line 42
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zza()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzi()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfje;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zzf()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzi()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfje;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfjt;->zzh()V

    .line 34
    :cond_1
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfjs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zzd()Lcom/google/android/gms/internal/ads/zzfjs;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zze()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzfje;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzd:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjt;->zzf()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfiu;->zzi()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zzb:I

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfiu;->zza:Ljava/util/LinkedList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method
