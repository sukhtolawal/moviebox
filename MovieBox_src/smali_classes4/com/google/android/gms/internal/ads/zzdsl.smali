.class public final Lcom/google/android/gms/internal/ads/zzdsl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdce;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcag;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdce;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdce;

    .line 6
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzm:Lcom/google/android/gms/internal/ads/zzcag;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    .line 10
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzk:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzc:Ljava/lang/String;

    .line 14
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfgm;->zzl:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzd:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcag;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzb:Lcom/google/android/gms/internal/ads/zzcag;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcag;->zza:Ljava/lang/String;

    .line 10
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzcag;->zzb:I

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    const-string v0, ""

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbzr;

    .line 18
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbzr;-><init>(Ljava/lang/String;I)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdce;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzc:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zzd:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdce;->zzd(Lcom/google/android/gms/internal/ads/zzbzu;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdce;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdce;->zze()V

    .line 6
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsl;->zza:Lcom/google/android/gms/internal/ads/zzdce;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdce;->zzf()V

    .line 6
    return-void
.end method
