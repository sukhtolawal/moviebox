.class public Lcom/google/android/gms/internal/ads/zzib;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:I

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:I

    .line 6
    return-void
.end method

.method public zzb()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:I

    .line 4
    return-void
.end method

.method public final zzc(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:I

    .line 3
    return-void
.end method

.method public final zzd(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zza:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final zze()Z
    .locals 1

    .line 1
    const/high16 v0, 0x10000000

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(I)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzib;->zzd(I)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
