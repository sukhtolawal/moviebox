.class final Lcom/google/android/gms/internal/ads/zzbvj;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbvk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zzb:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbvk;->zza(Lcom/google/android/gms/internal/ads/zzbvk;)Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvj;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    .line 16
    return-void
.end method
