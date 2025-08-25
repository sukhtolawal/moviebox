.class final Lcom/google/android/gms/internal/ads/zzbmu;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgej;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "DefaultGmsgHandlers.attributionReportingManager"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmu;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzca;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzn()Lcom/google/android/gms/internal/ads/zzcei;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzca;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/common/util/concurrent/s;

    .line 23
    return-void
.end method
