.class public final Lcom/google/android/gms/internal/ads/zzdtn;
.super Landroid/widget/FrameLayout;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/internal/util/zzau;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtn;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 18
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtn;->zza:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzm(Landroid/view/MotionEvent;)V

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final removeAllViews()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 20
    instance-of v4, v3, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 22
    if-eqz v4, :cond_0

    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v2

    .line 39
    :goto_1
    if-ge v1, v2, :cond_2

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/zzcjk;

    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjk;->destroy()V

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method
