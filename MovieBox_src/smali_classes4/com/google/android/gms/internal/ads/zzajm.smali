.class public final Lcom/google/android/gms/internal/ads/zzajm;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:Lcom/google/android/gms/internal/ads/zzam;

.field public final zzg:I

.field public final zzh:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzi:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzj:I

.field private final zzk:[Lcom/google/android/gms/internal/ads/zzajn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/gms/internal/ads/zzam;I[Lcom/google/android/gms/internal/ads/zzajn;I[J[J)V
    .locals 0
    .param p11    # [Lcom/google/android/gms/internal/ads/zzajn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajm;->zza:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzb:I

    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzc:J

    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzd:J

    .line 12
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzajm;->zze:J

    .line 14
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzf:Lcom/google/android/gms/internal/ads/zzam;

    .line 16
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzg:I

    .line 18
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:[Lcom/google/android/gms/internal/ads/zzajn;

    .line 20
    iput p12, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzj:I

    .line 22
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzh:[J

    .line 24
    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzi:[J

    .line 26
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzajn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajm;->zzk:[Lcom/google/android/gms/internal/ads/zzajn;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method
