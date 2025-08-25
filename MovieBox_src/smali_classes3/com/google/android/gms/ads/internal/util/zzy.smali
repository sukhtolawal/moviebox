.class public Lcom/google/android/gms/ads/internal/util/zzy;
.super Lcom/google/android/gms/ads/internal/util/zzw;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzw;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic zzl(Landroid/app/Activity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 16
    invoke-static {p2}, Landroidx/core/view/v1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 19
    move-result-object v0

    .line 20
    const-string v2, ""

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/a;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroid/graphics/Rect;

    .line 52
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    const/4 v6, 0x4

    .line 55
    new-array v6, v6, [Ljava/lang/Object;

    .line 57
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v7

    .line 63
    aput-object v7, v6, v1

    .line 65
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v7, v6, v8

    .line 74
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x2

    .line 81
    aput-object v7, v6, v8

    .line 83
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v4

    .line 89
    const/4 v7, 0x3

    .line 90
    aput-object v4, v6, v7

    .line 92
    const-string v4, "%d,%d,%d,%d"

    .line 94
    invoke-static {v5, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_0

    .line 104
    const-string v5, "|"

    .line 106
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC(Ljava/lang/String;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC(Ljava/lang/String;)V

    .line 134
    :cond_3
    :goto_1
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzy;->zzn(ZLandroid/app/Activity;)V

    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static final zzn(ZLandroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lh0/a;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, p0, :cond_0

    .line 16
    const/4 v2, 0x2

    .line 17
    :cond_0
    if-eq v2, v1, :cond_1

    .line 19
    invoke-static {v0, v2}, Lcom/cloud/hisavana/sdk/common/activity/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public final zzj(Landroid/media/AudioManager;)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/d3;->a(Landroid/media/AudioManager;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zzk(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzbf:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzm()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzy;->zzn(ZLandroid/app/Activity;)V

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzx;

    .line 53
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzx;-><init>(Lcom/google/android/gms/ads/internal/util/zzy;Landroid/app/Activity;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 59
    :cond_0
    return-void
.end method
