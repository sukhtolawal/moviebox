.class public final Lcom/google/android/gms/internal/ads/zzdnj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbkn;

.field zzb:Lcom/google/android/gms/internal/ads/zzbkk;

.field zzc:Lcom/google/android/gms/internal/ads/zzbla;

.field zzd:Lcom/google/android/gms/internal/ads/zzbkx;

.field zze:Lcom/google/android/gms/internal/ads/zzbpy;

.field final zzf:Landroidx/collection/v0;

.field final zzg:Landroidx/collection/v0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/v0;

    .line 6
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzf:Landroidx/collection/v0;

    .line 11
    new-instance v0, Landroidx/collection/v0;

    .line 13
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzg:Landroidx/collection/v0;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbkk;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzb:Lcom/google/android/gms/internal/ads/zzbkk;

    .line 3
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbkn;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zza:Lcom/google/android/gms/internal/ads/zzbkn;

    .line 3
    return-object p0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbkt;Lcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 1
    .param p3    # Lcom/google/android/gms/internal/ads/zzbkq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzf:Landroidx/collection/v0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzg:Landroidx/collection/v0;

    .line 10
    invoke-virtual {p2, p1, p3}, Landroidx/collection/v0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbpy;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zze:Lcom/google/android/gms/internal/ads/zzbpy;

    .line 3
    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbkx;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzd:Lcom/google/android/gms/internal/ads/zzbkx;

    .line 3
    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbla;)Lcom/google/android/gms/internal/ads/zzdnj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzc:Lcom/google/android/gms/internal/ads/zzbla;

    .line 3
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdnl;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnl;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnl;-><init>(Lcom/google/android/gms/internal/ads/zzdnj;Lcom/google/android/gms/internal/ads/zzdnk;)V

    .line 7
    return-object v0
.end method
