.class public final Lcom/google/android/gms/internal/ads/zzgae;
.super Lcom/google/android/gms/internal/ads/zzfzt;
.source "source.java"


# instance fields
.field zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zzh(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgae;

    .line 4
    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgae;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzd:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:I

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzh(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzd:[Ljava/lang/Object;

    .line 16
    array-length v2, v1

    .line 17
    if-gt v0, v2, :cond_2

    .line 19
    array-length v0, v1

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzs;->zza(I)I

    .line 29
    move-result v2

    .line 30
    :goto_0
    and-int/2addr v2, v0

    .line 31
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzd:[Ljava/lang/Object;

    .line 33
    aget-object v4, v3, v2

    .line 35
    if-nez v4, :cond_0

    .line 37
    aput-object p1, v3, v2

    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zze:I

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zze:I

    .line 44
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_1

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    return-object p0

    .line 58
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzd:[Ljava/lang/Object;

    .line 61
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzt;

    .line 64
    return-object p0
.end method

.method public final zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgae;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzd:[Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgae;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgae;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzt;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzu;

    .line 29
    :cond_1
    return-object p0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzgaf;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:I

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzd:[Ljava/lang/Object;

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgaf;->zzh(I)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzd:[Ljava/lang/Object;

    .line 18
    array-length v2, v2

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:I

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:[Ljava/lang/Object;

    .line 25
    array-length v3, v2

    .line 26
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzgaf;->zzt(II)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    :cond_0
    move-object v4, v2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbq;

    .line 39
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgae;->zze:I

    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzd:[Ljava/lang/Object;

    .line 43
    array-length v2, v6

    .line 44
    add-int/lit8 v7, v2, -0x1

    .line 46
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:I

    .line 48
    move-object v3, v0

    .line 49
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgbq;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:I

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:[Ljava/lang/Object;

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgaf;->zzk(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaf;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v2

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzb:I

    .line 67
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zzc:Z

    .line 69
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgae;->zzd:[Ljava/lang/Object;

    .line 72
    return-object v0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzt;->zza:[Ljava/lang/Object;

    .line 75
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 76
    aget-object v0, v0, v1

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcb;

    .line 83
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgcb;-><init>(Ljava/lang/Object;)V

    .line 86
    return-object v1

    .line 87
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgbq;->zza:Lcom/google/android/gms/internal/ads/zzgbq;

    .line 89
    return-object v0
.end method
