.class final Lcom/google/android/gms/internal/ads/zzajo;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzaix;

.field public zzb:J

.field public zzc:J

.field public zzd:I

.field public zze:I

.field public zzf:[J

.field public zzg:[I

.field public zzh:[I

.field public zzi:[J

.field public zzj:[Z

.field public zzk:Z

.field public zzl:[Z

.field public zzm:Lcom/google/android/gms/internal/ads/zzajn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzn:Lcom/google/android/gms/internal/ads/zzfp;

.field public zzo:Z

.field public zzp:J

.field public zzq:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [J

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzf:[J

    .line 9
    new-array v1, v0, [I

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzg:[I

    .line 13
    new-array v1, v0, [I

    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzh:[I

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzi:[J

    .line 21
    new-array v1, v0, [Z

    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzj:[Z

    .line 25
    new-array v0, v0, [Z

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfp;

    .line 31
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfp;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 36
    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzn:Lcom/google/android/gms/internal/ads/zzfp;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfp;->zzH(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzk:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzo:Z

    .line 11
    return-void
.end method

.method public final zzb(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzk:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajo;->zzl:[Z

    .line 7
    aget-boolean p1, v0, p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    return p1
.end method
