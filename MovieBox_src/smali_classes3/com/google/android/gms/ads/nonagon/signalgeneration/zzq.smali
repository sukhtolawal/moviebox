.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzccx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;Lcom/google/android/gms/internal/ads/zzccx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb:Lcom/google/android/gms/internal/ads/zzccx;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzq;->zzb:Lcom/google/android/gms/internal/ads/zzccx;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzr(Lcom/google/android/gms/internal/ads/zzccx;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
