.class public final Lcom/google/android/gms/internal/ads/zzeqr;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeqe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/internal/ads/zzflw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zza:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqe;

    .line 8
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzeqe;-><init>(Lcom/google/android/gms/internal/ads/zzflw;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdnl;->zzg()Lcom/google/android/gms/internal/ads/zzbpy;

    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/ads/zzeqq;

    .line 19
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeqq;-><init>(Lcom/google/android/gms/internal/ads/zzeqe;Lcom/google/android/gms/internal/ads/zzbpy;)V

    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzc:Lcom/google/android/gms/internal/ads/zzdba;

    .line 24
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzc:Lcom/google/android/gms/internal/ads/zzdba;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdcl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 3
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdlf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlf;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zza:Lcom/google/android/gms/internal/ads/zzdnl;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqe;->zzg()Lcom/google/android/gms/ads/internal/client/zzbh;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdlf;-><init>(Lcom/google/android/gms/internal/ads/zzdnl;Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 14
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzeqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/ads/internal/client/zzbh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqr;->zzb:Lcom/google/android/gms/internal/ads/zzeqe;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeqe;->zzj(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    .line 6
    return-void
.end method
