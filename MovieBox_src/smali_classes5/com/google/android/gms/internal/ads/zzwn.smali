.class final Lcom/google/android/gms/internal/ads/zzwn;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:I

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzep;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwm;->zza:Lcom/google/android/gms/internal/ads/zzwm;

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzep;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzc:Lcom/google/android/gms/internal/ads/zzep;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 10
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 12
    if-gtz v0, :cond_1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_2

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :goto_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 31
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    if-ge v0, v2, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_3

    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final zzc(ILjava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 34
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    move-result v0

    .line 43
    if-lt p1, v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 47
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 50
    if-ne v0, p1, :cond_3

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v3

    .line 59
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/ads/zzwe;

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzwg;->zzm(Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 70
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzm(Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 32
    return-void
.end method

.method public final zze(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 14
    add-int/lit8 v2, v0, 0x1

    .line 16
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    move-result v1

    .line 20
    if-lt p1, v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/zzwe;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzwg;->zzm(Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 35
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 40
    if-lez v0, :cond_0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zza:I

    .line 46
    :cond_0
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwn;->zzb:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    return v0
.end method
