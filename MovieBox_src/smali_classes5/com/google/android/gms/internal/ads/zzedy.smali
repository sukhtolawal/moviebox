.class public final synthetic Lcom/google/android/gms/internal/ads/zzedy;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/common/util/concurrent/s;

.field public final synthetic zzb:Lcom/google/common/util/concurrent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/s;Lcom/google/common/util/concurrent/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/common/util/concurrent/s;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzb:Lcom/google/common/util/concurrent/s;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedy;->zza:Lcom/google/common/util/concurrent/s;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeel;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeez;

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedy;->zzb:Lcom/google/common/util/concurrent/s;

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeej;

    .line 19
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeej;->zzb:Lorg/json/JSONObject;

    .line 21
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeej;

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzbzh;

    .line 29
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeel;-><init>(Lcom/google/android/gms/internal/ads/zzeez;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbzh;)V

    .line 32
    return-object v1
.end method
