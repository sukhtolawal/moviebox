.class public final synthetic Lcom/google/android/gms/internal/ads/zzdaa;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdab;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdab;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zza:Lcom/google/android/gms/internal/ads/zzdab;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzb:Lcom/google/common/util/concurrent/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zza:Lcom/google/android/gms/internal/ads/zzdab;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaa;->zzb:Lcom/google/common/util/concurrent/s;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdab;->zza(Lcom/google/common/util/concurrent/s;)Lcom/google/android/gms/internal/ads/zzbze;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
