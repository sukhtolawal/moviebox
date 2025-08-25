.class public final synthetic Lcom/google/android/gms/internal/ads/zzejq;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdu;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejs;

.field public final synthetic zzb:Landroid/view/View;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfgm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzejs;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzejs;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Landroid/view/View;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zza:Lcom/google/android/gms/internal/ads/zzejs;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzb:Landroid/view/View;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejq;->zzc:Lcom/google/android/gms/internal/ads/zzfgm;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzejs;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/s;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
