.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqq;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzby(Lcom/google/android/gms/internal/ads/zzayp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zza:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzayp;->zzd:Landroid/graphics/Rect;

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcky;->zzq(IIZ)V

    .line 17
    return-void
.end method
