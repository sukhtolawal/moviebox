.class public final synthetic Lcom/google/android/gms/internal/ads/zzdos;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic zza:Landroid/view/View;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcjk;

.field public final synthetic zzc:Ljava/lang/String;

.field public final synthetic zzd:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic zze:I

.field public final synthetic zzf:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzc:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzd:Landroid/view/WindowManager$LayoutParams;

    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdos;->zze:I

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzf:Landroid/view/WindowManager;

    .line 16
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdos;->zze:I

    .line 29
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzd:Landroid/view/WindowManager$LayoutParams;

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzc:Ljava/lang/String;

    .line 33
    const-string v5, "1"

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 41
    const-string v5, "2"

    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 52
    sub-int/2addr v0, v2

    .line 53
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    sub-int/2addr v0, v2

    .line 59
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 61
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzf:Landroid/view/WindowManager;

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v0, v1, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_3
    :goto_2
    return-void
.end method
