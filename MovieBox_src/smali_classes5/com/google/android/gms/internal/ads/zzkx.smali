.class public final Lcom/google/android/gms/internal/ads/zzkx;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzly;

.field public zzb:I

.field public zzc:Z

.field public zzd:I

.field public zze:Z

.field public zzf:I

.field private zzg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzly;

    .line 6
    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzkx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final zza(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 3
    or-int/2addr v0, p1

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzb:I

    .line 15
    return-void
.end method

.method public final zzb(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zze:Z

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzf:I

    .line 8
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzly;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    or-int/2addr v0, v1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zza:Lcom/google/android/gms/internal/ads/zzly;

    .line 15
    return-void
.end method

.method public final zzd(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:I

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    if-ne p1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzd(Z)V

    .line 18
    return-void

    .line 19
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzg:Z

    .line 21
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzc:Z

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkx;->zzd:I

    .line 25
    return-void
.end method
