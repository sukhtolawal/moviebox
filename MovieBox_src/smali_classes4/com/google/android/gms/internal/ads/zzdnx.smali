.class public final synthetic Lcom/google/android/gms/internal/ads/zzdnx;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdoa;

.field public final synthetic zzb:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdoa;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzb:Landroid/view/ViewGroup;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zza:Lcom/google/android/gms/internal/ads/zzdoa;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnx;->zzb:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoa;->zza(Landroid/view/ViewGroup;)V

    .line 8
    return-void
.end method
