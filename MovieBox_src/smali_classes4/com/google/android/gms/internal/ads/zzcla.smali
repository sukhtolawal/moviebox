.class public final Lcom/google/android/gms/internal/ads/zzcla;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzc:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzb:I

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcla;->zza:I

    .line 10
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzcla;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(III)V

    .line 7
    return-object v0
.end method

.method public static zzb(II)Lcom/google/android/gms/internal/ads/zzcla;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(III)V

    .line 7
    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcla;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzd:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcla;

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(III)V

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/ads/zzcla;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(III)V

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzh:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcla;->zza()Lcom/google/android/gms/internal/ads/zzcla;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 35
    iget p0, p0, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 37
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzcla;->zzb(II)Lcom/google/android/gms/internal/ads/zzcla;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzcla;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(III)V

    .line 8
    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzcla;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcla;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcla;-><init>(III)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzc:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzg()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzc:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzc:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzi()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzc:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final zzj()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcla;->zzc:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return v0
.end method
