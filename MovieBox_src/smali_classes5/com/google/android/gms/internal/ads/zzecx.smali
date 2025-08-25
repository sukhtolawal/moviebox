.class public final synthetic Lcom/google/android/gms/internal/ads/zzecx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdt;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedb;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbyi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzedb;Lcom/google/android/gms/internal/ads/zzbyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzedb;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecx;->zza:Lcom/google/android/gms/internal/ads/zzedb;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecx;->zzb:Lcom/google/android/gms/internal/ads/zzbyi;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedb;->zza(Lcom/google/android/gms/internal/ads/zzbyi;)Lcom/google/common/util/concurrent/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
