.class public final synthetic Lcom/google/android/gms/internal/ads/zzdte;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdtj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zza:Lcom/google/android/gms/internal/ads/zzdtj;

    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zza:Lcom/google/android/gms/internal/ads/zzdtj;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtj;->zzh(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1
.end method
