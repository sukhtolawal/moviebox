.class public final synthetic Lcom/google/android/gms/internal/ads/zzekm;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfws;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzekq;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjk;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzd:Lcom/google/android/gms/internal/ads/zzdjo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekq;Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzdjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zza:Lcom/google/android/gms/internal/ads/zzekq;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzd:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgm;->zzN:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaf()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekm;->zzd:Lcom/google/android/gms/internal/ads/zzdjo;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzZ()V

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->onPause()V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjo;->zzg()Lcom/google/android/gms/internal/ads/zzdjn;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
