.class public final Lcom/google/android/gms/internal/ads/zzdto;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Landroid/widget/PopupWindow;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 36
    :cond_2
    :goto_1
    move-object p2, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v2, p1

    .line 39
    check-cast v2, Landroid/app/Activity;

    .line 41
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout;

    .line 50
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    invoke-virtual {v2, p2, v4, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 65
    new-instance p2, Landroid/widget/PopupWindow;

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 69
    invoke-direct {p2, v2, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 72
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 75
    invoke-virtual {p2, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 78
    const-string v2, "Displaying the 1x1 popup off the screen."

    .line 80
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p2, v0, v5, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    nop

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Landroid/widget/PopupWindow;

    .line 95
    if-nez p2, :cond_5

    .line 97
    move-object p1, v1

    .line 98
    :cond_5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Landroid/content/Context;

    .line 100
    :cond_6
    :goto_3
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Landroid/widget/PopupWindow;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Landroid/widget/PopupWindow;

    .line 24
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Landroid/widget/PopupWindow;

    .line 32
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 35
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zza:Landroid/content/Context;

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Landroid/widget/PopupWindow;

    .line 40
    :cond_3
    :goto_0
    return-void
.end method
