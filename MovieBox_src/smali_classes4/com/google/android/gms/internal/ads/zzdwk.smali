.class public final Lcom/google/android/gms/internal/ads/zzdwk;
.super Lcom/google/android/gms/internal/ads/zzdwn;
.source "source.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/ads/zzfme;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzceh;Lcom/google/android/gms/internal/ads/zzfme;Lcom/google/android/gms/internal/ads/zzfmg;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/google/android/gms/internal/ads/zzdwn;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzceh;Lcom/google/android/gms/internal/ads/zzfmg;Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwk;->zzg:Lcom/google/android/gms/internal/ads/zzfme;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/util/Map;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfme;->zza(Ljava/util/Map;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwn;->zzb:Ljava/util/Map;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    return-object v0
.end method
