.class final Lcom/google/android/gms/internal/ads/zzfdh;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfjp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfjq;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfdi;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfdi;->zzb:Lcom/google/android/gms/internal/ads/zzfee;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfdi;->zza:Lcom/google/android/gms/internal/ads/zzfec;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfde;

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzfde;->zzb(Lcom/google/android/gms/internal/ads/zzfee;Lcom/google/android/gms/internal/ads/zzfec;Lcom/google/android/gms/internal/ads/zzdae;)Lcom/google/common/util/concurrent/s;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdh;->zza:Lcom/google/android/gms/internal/ads/zzfed;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfde;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfde;->zza()Lcom/google/android/gms/internal/ads/zzdae;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfje;->zza:Lcom/google/android/gms/internal/ads/zzdae;

    .line 11
    return-void
.end method
