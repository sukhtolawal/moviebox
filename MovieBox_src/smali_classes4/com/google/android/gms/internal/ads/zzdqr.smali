.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcjk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzby(Lcom/google/android/gms/internal/ads/zzayp;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayp;->zzj:Z

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    const-string p1, "0"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "1"

    .line 16
    :goto_0
    const-string v1, "isVisible"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 23
    const-string v1, "onAdVisibilityChanged"

    .line 25
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method
