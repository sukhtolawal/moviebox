.class public final synthetic Lcom/google/android/gms/internal/ads/zzdya;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdyi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfmo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzfmo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdya;->zza:Lcom/google/android/gms/internal/ads/zzdyi;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdya;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzf(Lcom/google/android/gms/internal/ads/zzfmo;)Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
