.class public final Lcom/google/android/gms/internal/ads/zzdou;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrz;

.field private zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtk;Lcom/google/android/gms/internal/ads/zzdrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    return-void
.end method

.method private static final zzf(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 8
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcjw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zza:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdtk;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzfgm;Lcom/google/android/gms/internal/ads/zzfgp;)Lcom/google/android/gms/internal/ads/zzcjk;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Landroid/view/View;

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    const-string v2, "policy_validator"

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdoo;

    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdoo;-><init>(Lcom/google/android/gms/internal/ads/zzdou;)V

    .line 29
    const-string v2, "/sendMessageToSdk"

    .line 31
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdop;

    .line 36
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdop;-><init>(Lcom/google/android/gms/internal/ads/zzdou;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 39
    const-string v2, "/hideValidatorOverlay"

    .line 41
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 44
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnr;

    .line 46
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzbnr;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzehh;Lcom/google/android/gms/internal/ads/zzdwf;Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzcse;)V

    .line 56
    const-string v2, "/open"

    .line 58
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 61
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoq;

    .line 68
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>(Lcom/google/android/gms/internal/ads/zzdou;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 73
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 75
    invoke-virtual {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdrz;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 78
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 85
    const-string v1, "/showValidatorOverlay"

    .line 87
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdor;->zza:Lcom/google/android/gms/internal/ads/zzdor;

    .line 89
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrz;->zzj(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 92
    check-cast v0, Landroid/view/View;

    .line 94
    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 3
    const-string v0, "sendMessageToNativeJs"

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdrz;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    return-void
.end method

.method public final synthetic zzc(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string p4, "Hide native ad policy validator overlay."

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzcec;->zze(Ljava/lang/String;)V

    .line 6
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 9
    move-result-object p4

    .line 10
    const/16 v0, 0x8

    .line 12
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    move-result-object p4

    .line 23
    if-eqz p4, :cond_0

    .line 25
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 28
    move-result-object p4

    .line 29
    invoke-interface {p1, p4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 32
    :cond_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjk;->destroy()V

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 41
    if-eqz p2, :cond_1

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 51
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 56
    :cond_1
    return-void
.end method

.method public final synthetic zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string p3, "messageType"

    .line 8
    const-string p4, "validatorHtmlLoaded"

    .line 10
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p3, "id"

    .line 15
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 21
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzb:Lcom/google/android/gms/internal/ads/zzdrz;

    .line 26
    const-string p3, "sendMessageToNativeJs"

    .line 28
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdrz;->zzg(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final synthetic zze(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzcjk;Ljava/util/Map;)V
    .locals 11

    .line 1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzN()Lcom/google/android/gms/internal/ads/zzcky;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdot;

    .line 7
    invoke-direct {v1, p0, p4}, Lcom/google/android/gms/internal/ads/zzdot;-><init>(Lcom/google/android/gms/internal/ads/zzdou;Ljava/util/Map;)V

    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcky;->zzB(Lcom/google/android/gms/internal/ads/zzckw;)V

    .line 13
    if-nez p4, :cond_0

    .line 15
    goto/16 :goto_5

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "validator_width"

    .line 23
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzhV:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdou;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 48
    move-result v1

    .line 49
    const-string v2, "validator_height"

    .line 51
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzhW:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdou;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 76
    move-result v2

    .line 77
    const-string v3, "validator_x"

    .line 79
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 86
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdou;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 89
    move-result v3

    .line 90
    const-string v5, "validator_y"

    .line 92
    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/String;

    .line 98
    invoke-static {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzdou;->zzf(Landroid/content/Context;Ljava/lang/String;I)I

    .line 101
    move-result v0

    .line 102
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcla;->zzb(II)Lcom/google/android/gms/internal/ads/zzcla;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    .line 109
    :try_start_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzG()Landroid/webkit/WebView;

    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzhX:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 136
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzG()Landroid/webkit/WebView;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbgc;->zzhY:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 146
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/lang/Boolean;

    .line 156
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    move-result v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_0

    .line 164
    :catch_0
    nop

    .line 165
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzb()Landroid/view/WindowManager$LayoutParams;

    .line 168
    move-result-object v8

    .line 169
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 171
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 173
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzF()Landroid/view/View;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p2, v1, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    const-string v1, "orientation"

    .line 182
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 189
    new-instance v1, Landroid/graphics/Rect;

    .line 191
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 197
    move-result v2

    .line 198
    if-nez v2, :cond_1

    .line 200
    goto :goto_4

    .line 201
    :cond_1
    const-string v2, "1"

    .line 203
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_3

    .line 209
    const-string v2, "2"

    .line 211
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_2

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 220
    :goto_1
    sub-int/2addr v1, v0

    .line 221
    move v9, v1

    .line 222
    goto :goto_3

    .line 223
    :cond_3
    :goto_2
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 225
    goto :goto_1

    .line 226
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdos;

    .line 228
    move-object v4, v0

    .line 229
    move-object v5, p1

    .line 230
    move-object v6, p3

    .line 231
    move-object v10, p2

    .line 232
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzdos;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 235
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_4

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_4

    .line 249
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdou;->zzc:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 251
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 254
    :cond_4
    :goto_4
    const-string p1, "overlay_url"

    .line 256
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/String;

    .line 262
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result p2

    .line 266
    if-nez p2, :cond_5

    .line 268
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzcjk;->loadUrl(Ljava/lang/String;)V

    .line 271
    :cond_5
    :goto_5
    return-void
.end method
