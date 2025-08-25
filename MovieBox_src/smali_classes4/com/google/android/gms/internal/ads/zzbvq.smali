.class public final Lcom/google/android/gms/internal/ads/zzbvq;
.super Lcom/google/android/gms/internal/ads/zzbvw;
.source "source.java"


# static fields
.field static final zza:Ljava/util/Set;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private final zzj:Ljava/lang/Object;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcjk;

.field private final zzl:Landroid/app/Activity;

.field private zzm:Lcom/google/android/gms/internal/ads/zzcla;

.field private zzn:Landroid/widget/ImageView;

.field private zzo:Landroid/widget/LinearLayout;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzbvx;

.field private zzq:Landroid/widget/PopupWindow;

.field private zzr:Landroid/widget/RelativeLayout;

.field private zzs:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "top-left"

    .line 3
    const-string v1, "top-right"

    .line 5
    const-string v2, "top-center"

    .line 7
    const-string v3, "center"

    .line 9
    const-string v4, "bottom-left"

    .line 11
    const-string v5, "bottom-right"

    .line 13
    const-string v6, "bottom-center"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvq;->zza:Ljava/util/Set;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjk;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;-><init>(Lcom/google/android/gms/internal/ads/zzcjk;Ljava/lang/String;)V

    .line 6
    const-string v0, "top-right"

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 25
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 27
    new-instance v0, Ljava/lang/Object;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzi()Landroid/app/Activity;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzp:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 44
    return-void
.end method

.method private final zzm(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 10
    check-cast v1, Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 28
    check-cast v1, Landroid/view/View;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Lcom/google/android/gms/internal/ads/zzcla;

    .line 37
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    .line 40
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    const-string p1, "default"

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzl(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzp:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 49
    if-eqz p1, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvx;->zzb()V

    .line 54
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 61
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    .line 63
    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbgc;->zzkp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    move-result-object v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvo;

    .line 44
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvo;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;Z)V

    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgey;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/s;

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzm(Z)V

    .line 56
    :cond_1
    :goto_0
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public final zzb(Ljava/util/Map;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 10
    if-nez v3, :cond_0

    .line 12
    const-string v0, "Not an activity context. Cannot resize."

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 17
    monitor-exit v2

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_10

    .line 22
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 24
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    const-string v0, "Webview is not yet available, size is not set."

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 39
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcla;->zzi()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 54
    monitor-exit v2

    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzaC()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 64
    const-string v0, "Cannot resize an expanded banner."

    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 69
    monitor-exit v2

    .line 70
    return-void

    .line 71
    :cond_3
    const-string v3, "width"

    .line 73
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/CharSequence;

    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 88
    const-string v3, "width"

    .line 90
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 99
    move-result v3

    .line 100
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 102
    :cond_4
    const-string v3, "height"

    .line 104
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/CharSequence;

    .line 110
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 119
    const-string v3, "height"

    .line 121
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 127
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 130
    move-result v3

    .line 131
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 133
    :cond_5
    const-string v3, "offsetX"

    .line 135
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/CharSequence;

    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_6

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 150
    const-string v3, "offsetX"

    .line 152
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 158
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 161
    move-result v3

    .line 162
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 164
    :cond_6
    const-string v3, "offsetY"

    .line 166
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/CharSequence;

    .line 172
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_7

    .line 178
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 181
    const-string v3, "offsetY"

    .line 183
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 189
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzN(Ljava/lang/String;)I

    .line 192
    move-result v3

    .line 193
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 195
    :cond_7
    const-string v3, "allowOffscreen"

    .line 197
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/lang/CharSequence;

    .line 203
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_8

    .line 209
    const-string v3, "allowOffscreen"

    .line 211
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 220
    move-result v3

    .line 221
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    .line 223
    :cond_8
    const-string v3, "customClosePosition"

    .line 225
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_9

    .line 237
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    .line 239
    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 241
    if-ltz v0, :cond_2b

    .line 243
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 245
    if-ltz v0, :cond_2b

    .line 247
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 249
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_2a

    .line 255
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 258
    move-result-object v3

    .line 259
    if-nez v3, :cond_a

    .line 261
    goto/16 :goto_f

    .line 263
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 266
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 268
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    .line 271
    move-result-object v3

    .line 272
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 275
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 277
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 280
    move-result-object v4

    .line 281
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 282
    aget v6, v3, v5

    .line 284
    const/4 v7, 0x1

    .line 285
    aget v3, v3, v7

    .line 287
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 289
    const/4 v10, 0x3

    .line 290
    const/4 v11, 0x5

    .line 291
    const/4 v12, 0x4

    .line 292
    const/4 v13, 0x2

    .line 293
    const/16 v14, 0x32

    .line 295
    if-lt v8, v14, :cond_1d

    .line 297
    if-le v8, v6, :cond_b

    .line 299
    goto/16 :goto_9

    .line 301
    :cond_b
    iget v15, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 303
    if-lt v15, v14, :cond_1c

    .line 305
    if-le v15, v3, :cond_c

    .line 307
    goto/16 :goto_8

    .line 309
    :cond_c
    if-ne v15, v3, :cond_e

    .line 311
    if-ne v8, v6, :cond_e

    .line 313
    const-string v3, "Cannot resize to a full-screen ad."

    .line 315
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 318
    :cond_d
    :goto_0
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 319
    goto/16 :goto_a

    .line 321
    :cond_e
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    .line 323
    if-eqz v3, :cond_17

    .line 325
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    .line 327
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 330
    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    sparse-switch v16, :sswitch_data_0

    .line 334
    goto :goto_1

    .line 335
    :sswitch_0
    const-string v9, "top-center"

    .line 337
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_f

    .line 343
    const/4 v3, 0x1

    .line 344
    goto :goto_2

    .line 345
    :sswitch_1
    const-string v9, "bottom-center"

    .line 347
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v3

    .line 351
    if-eqz v3, :cond_f

    .line 353
    const/4 v3, 0x4

    .line 354
    goto :goto_2

    .line 355
    :sswitch_2
    const-string v9, "bottom-right"

    .line 357
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v3

    .line 361
    if-eqz v3, :cond_f

    .line 363
    const/4 v3, 0x5

    .line 364
    goto :goto_2

    .line 365
    :sswitch_3
    const-string v9, "bottom-left"

    .line 367
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_f

    .line 373
    const/4 v3, 0x3

    .line 374
    goto :goto_2

    .line 375
    :sswitch_4
    const-string v9, "top-left"

    .line 377
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_f

    .line 383
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 384
    goto :goto_2

    .line 385
    :sswitch_5
    const-string v9, "center"

    .line 387
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_f

    .line 393
    const/4 v3, 0x2

    .line 394
    goto :goto_2

    .line 395
    :cond_f
    :goto_1
    const/4 v3, -0x1

    .line 396
    :goto_2
    if-eqz v3, :cond_15

    .line 398
    if-eq v3, v7, :cond_14

    .line 400
    if-eq v3, v13, :cond_13

    .line 402
    if-eq v3, v10, :cond_12

    .line 404
    if-eq v3, v12, :cond_11

    .line 406
    if-eq v3, v11, :cond_10

    .line 408
    :try_start_1
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 410
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 412
    add-int/2addr v3, v9

    .line 413
    add-int/2addr v3, v8

    .line 414
    add-int/lit8 v3, v3, -0x32

    .line 416
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 418
    :goto_3
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 420
    add-int/2addr v8, v9

    .line 421
    goto :goto_5

    .line 422
    :cond_10
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 424
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 426
    add-int/2addr v3, v9

    .line 427
    add-int/2addr v3, v8

    .line 428
    add-int/lit8 v3, v3, -0x32

    .line 430
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 432
    :goto_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 434
    add-int/2addr v8, v9

    .line 435
    add-int/2addr v8, v15

    .line 436
    add-int/lit8 v8, v8, -0x32

    .line 438
    goto :goto_5

    .line 439
    :cond_11
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 441
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 443
    shr-int/2addr v8, v7

    .line 444
    add-int/2addr v3, v9

    .line 445
    add-int/2addr v3, v8

    .line 446
    add-int/lit8 v3, v3, -0x19

    .line 448
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 450
    goto :goto_4

    .line 451
    :cond_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 453
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 455
    add-int/2addr v3, v8

    .line 456
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 458
    goto :goto_4

    .line 459
    :cond_13
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 461
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 463
    shr-int/2addr v8, v7

    .line 464
    add-int/2addr v3, v9

    .line 465
    add-int/2addr v3, v8

    .line 466
    add-int/lit8 v3, v3, -0x19

    .line 468
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 470
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 472
    add-int/2addr v8, v9

    .line 473
    shr-int/lit8 v9, v15, 0x1

    .line 475
    add-int/2addr v8, v9

    .line 476
    add-int/lit8 v8, v8, -0x19

    .line 478
    goto :goto_5

    .line 479
    :cond_14
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 481
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 483
    shr-int/2addr v8, v7

    .line 484
    add-int/2addr v3, v9

    .line 485
    add-int/2addr v3, v8

    .line 486
    add-int/lit8 v3, v3, -0x19

    .line 488
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 490
    goto :goto_3

    .line 491
    :cond_15
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 493
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 495
    add-int/2addr v3, v8

    .line 496
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 498
    goto :goto_3

    .line 499
    :goto_5
    if-ltz v3, :cond_d

    .line 501
    add-int/2addr v3, v14

    .line 502
    if-gt v3, v6, :cond_d

    .line 504
    aget v3, v4, v5

    .line 506
    if-lt v8, v3, :cond_d

    .line 508
    add-int/2addr v8, v14

    .line 509
    aget v3, v4, v7

    .line 511
    if-le v8, v3, :cond_16

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_16
    new-array v15, v13, [I

    .line 517
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 519
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 521
    add-int/2addr v3, v4

    .line 522
    aput v3, v15, v5

    .line 524
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 526
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 528
    add-int/2addr v3, v4

    .line 529
    aput v3, v15, v7

    .line 531
    goto :goto_a

    .line 532
    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 535
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 537
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzt;->zzU(Landroid/app/Activity;)[I

    .line 540
    move-result-object v3

    .line 541
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 544
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 546
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 549
    move-result-object v4

    .line 550
    aget v3, v3, v5

    .line 552
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 554
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzg:I

    .line 556
    add-int/2addr v6, v8

    .line 557
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 559
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzh:I

    .line 561
    add-int/2addr v8, v9

    .line 562
    if-gez v6, :cond_18

    .line 564
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 565
    goto :goto_6

    .line 566
    :cond_18
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 568
    add-int v15, v6, v9

    .line 570
    if-le v15, v3, :cond_19

    .line 572
    sub-int v6, v3, v9

    .line 574
    :cond_19
    :goto_6
    aget v3, v4, v5

    .line 576
    if-ge v8, v3, :cond_1a

    .line 578
    move v8, v3

    .line 579
    goto :goto_7

    .line 580
    :cond_1a
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 582
    add-int v9, v8, v3

    .line 584
    aget v4, v4, v7

    .line 586
    if-le v9, v4, :cond_1b

    .line 588
    sub-int v8, v4, v3

    .line 590
    :cond_1b
    :goto_7
    filled-new-array {v6, v8}, [I

    .line 593
    move-result-object v15

    .line 594
    goto :goto_a

    .line 595
    :cond_1c
    :goto_8
    const-string v3, "Height is too small or too large."

    .line 597
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 600
    goto/16 :goto_0

    .line 602
    :cond_1d
    :goto_9
    const-string v3, "Width is too small or too large."

    .line 604
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V

    .line 607
    goto/16 :goto_0

    .line 609
    :goto_a
    if-nez v15, :cond_1e

    .line 611
    const-string v0, "Resize location out of screen or close button is not visible."

    .line 613
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 616
    monitor-exit v2

    .line 617
    return-void

    .line 618
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 621
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 623
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 625
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 628
    move-result v3

    .line 629
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 632
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 634
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 636
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 639
    move-result v4

    .line 640
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 642
    check-cast v6, Landroid/view/View;

    .line 644
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 647
    move-result-object v6

    .line 648
    if-eqz v6, :cond_29

    .line 650
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 652
    if-eqz v8, :cond_29

    .line 654
    check-cast v6, Landroid/view/ViewGroup;

    .line 656
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 658
    check-cast v8, Landroid/view/View;

    .line 660
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 663
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 665
    if-nez v8, :cond_1f

    .line 667
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 669
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 672
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 674
    move-object v8, v6

    .line 675
    check-cast v8, Landroid/view/View;

    .line 677
    invoke-virtual {v8, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 680
    move-object v8, v6

    .line 681
    check-cast v8, Landroid/view/View;

    .line 683
    invoke-virtual {v8}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 686
    move-result-object v8

    .line 687
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 690
    move-result-object v8

    .line 691
    check-cast v6, Landroid/view/View;

    .line 693
    invoke-virtual {v6, v5}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 696
    new-instance v6, Landroid/widget/ImageView;

    .line 698
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 700
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 703
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    .line 705
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 708
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 710
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcjk;->zzO()Lcom/google/android/gms/internal/ads/zzcla;

    .line 713
    move-result-object v6

    .line 714
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Lcom/google/android/gms/internal/ads/zzcla;

    .line 716
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 718
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    .line 720
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 723
    goto :goto_b

    .line 724
    :cond_1f
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->dismiss()V

    .line 727
    :goto_b
    new-instance v6, Landroid/widget/RelativeLayout;

    .line 729
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 731
    invoke-direct {v6, v8}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 734
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 736
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 739
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 741
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 743
    invoke-direct {v8, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 746
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 752
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 754
    new-instance v8, Landroid/widget/PopupWindow;

    .line 756
    invoke-direct {v8, v6, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 759
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 761
    invoke-virtual {v8, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 764
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 766
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 769
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 771
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzc:Z

    .line 773
    xor-int/2addr v8, v7

    .line 774
    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 777
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 779
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 781
    check-cast v8, Landroid/view/View;

    .line 783
    const/4 v9, -0x1

    .line 784
    invoke-virtual {v6, v8, v9, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 787
    new-instance v6, Landroid/widget/LinearLayout;

    .line 789
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 791
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 794
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    .line 796
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 798
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 801
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 803
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 806
    move-result v8

    .line 807
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 810
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 812
    invoke-static {v9, v14}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 815
    move-result v9

    .line 816
    invoke-direct {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 819
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzb:Ljava/lang/String;

    .line 821
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 824
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 825
    sparse-switch v9, :sswitch_data_1

    .line 828
    goto :goto_c

    .line 829
    :sswitch_6
    const-string v9, "top-center"

    .line 831
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    move-result v8

    .line 835
    if-eqz v8, :cond_20

    .line 837
    const/4 v9, 0x1

    .line 838
    goto :goto_d

    .line 839
    :sswitch_7
    const-string v9, "bottom-center"

    .line 841
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v8

    .line 845
    if-eqz v8, :cond_20

    .line 847
    const/4 v9, 0x4

    .line 848
    goto :goto_d

    .line 849
    :sswitch_8
    const-string v9, "bottom-right"

    .line 851
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    move-result v8

    .line 855
    if-eqz v8, :cond_20

    .line 857
    const/4 v9, 0x5

    .line 858
    goto :goto_d

    .line 859
    :sswitch_9
    const-string v9, "bottom-left"

    .line 861
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 864
    move-result v8

    .line 865
    if-eqz v8, :cond_20

    .line 867
    const/4 v9, 0x3

    .line 868
    goto :goto_d

    .line 869
    :sswitch_a
    const-string v9, "top-left"

    .line 871
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 874
    move-result v8

    .line 875
    if-eqz v8, :cond_20

    .line 877
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 878
    goto :goto_d

    .line 879
    :sswitch_b
    const-string v9, "center"

    .line 881
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_20

    .line 887
    const/4 v9, 0x2

    .line 888
    goto :goto_d

    .line 889
    :cond_20
    :goto_c
    const/4 v9, -0x1

    .line 890
    :goto_d
    const/16 v8, 0x9

    .line 892
    const/16 v14, 0xa

    .line 894
    if-eqz v9, :cond_26

    .line 896
    const/16 v5, 0xe

    .line 898
    if-eq v9, v7, :cond_25

    .line 900
    if-eq v9, v13, :cond_24

    .line 902
    const/16 v13, 0xc

    .line 904
    if-eq v9, v10, :cond_23

    .line 906
    if-eq v9, v12, :cond_22

    .line 908
    const/16 v5, 0xb

    .line 910
    if-eq v9, v11, :cond_21

    .line 912
    :try_start_2
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 915
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 918
    goto :goto_e

    .line 919
    :cond_21
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 922
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 925
    goto :goto_e

    .line 926
    :cond_22
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 929
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 932
    goto :goto_e

    .line 933
    :cond_23
    invoke-virtual {v6, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 936
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 939
    goto :goto_e

    .line 940
    :cond_24
    const/16 v5, 0xd

    .line 942
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 945
    goto :goto_e

    .line 946
    :cond_25
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 949
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 952
    goto :goto_e

    .line 953
    :cond_26
    invoke-virtual {v6, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 956
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 959
    :goto_e
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    .line 961
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbvp;

    .line 963
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>(Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 966
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 969
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    .line 971
    const-string v8, "Close button"

    .line 973
    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 976
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 978
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzo:Landroid/widget/LinearLayout;

    .line 980
    invoke-virtual {v5, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 983
    :try_start_3
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 985
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 988
    move-result-object v0

    .line 989
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 992
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 994
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 995
    aget v9, v15, v8

    .line 997
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 1000
    move-result v6

    .line 1001
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 1004
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 1006
    aget v9, v15, v7

    .line 1008
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 1011
    move-result v8

    .line 1012
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 1013
    invoke-virtual {v5, v0, v9, v6, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1016
    :try_start_4
    aget v0, v15, v9

    .line 1018
    aget v5, v15, v7

    .line 1020
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzp:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 1022
    if-eqz v6, :cond_27

    .line 1024
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 1026
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 1028
    invoke-interface {v6, v0, v5, v8, v9}, Lcom/google/android/gms/internal/ads/zzbvx;->zza(IIII)V

    .line 1031
    :cond_27
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1033
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcla;->zzb(II)Lcom/google/android/gms/internal/ads/zzcla;

    .line 1036
    move-result-object v3

    .line 1037
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    .line 1040
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1041
    aget v3, v15, v0

    .line 1043
    aget v4, v15, v7

    .line 1045
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 1048
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzl:Landroid/app/Activity;

    .line 1050
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzt;->zzQ(Landroid/app/Activity;)[I

    .line 1053
    move-result-object v5

    .line 1054
    aget v0, v5, v0

    .line 1056
    sub-int/2addr v4, v0

    .line 1057
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzi:I

    .line 1059
    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzf:I

    .line 1061
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/google/android/gms/internal/ads/zzbvw;->zzk(IIII)V

    .line 1064
    const-string v0, "resized"

    .line 1066
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzl(Ljava/lang/String;)V

    .line 1069
    monitor-exit v2

    .line 1070
    return-void

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1075
    move-result-object v0

    .line 1076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1078
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1081
    const-string v4, "Cannot show popup window: "

    .line 1083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1086
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1089
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1092
    move-result-object v0

    .line 1093
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 1096
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzr:Landroid/widget/RelativeLayout;

    .line 1098
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1100
    check-cast v3, Landroid/view/View;

    .line 1102
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1105
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 1107
    if-eqz v0, :cond_28

    .line 1109
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzn:Landroid/widget/ImageView;

    .line 1111
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1114
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzs:Landroid/view/ViewGroup;

    .line 1116
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1118
    check-cast v3, Landroid/view/View;

    .line 1120
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1123
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzk:Lcom/google/android/gms/internal/ads/zzcjk;

    .line 1125
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbvq;->zzm:Lcom/google/android/gms/internal/ads/zzcla;

    .line 1127
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcjk;->zzah(Lcom/google/android/gms/internal/ads/zzcla;)V

    .line 1130
    :cond_28
    monitor-exit v2

    .line 1131
    return-void

    .line 1132
    :cond_29
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 1134
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 1137
    monitor-exit v2

    .line 1138
    return-void

    .line 1139
    :cond_2a
    :goto_f
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 1141
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 1144
    monitor-exit v2

    .line 1145
    return-void

    .line 1146
    :cond_2b
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 1148
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvw;->zzh(Ljava/lang/String;)V

    .line 1151
    monitor-exit v2

    .line 1152
    return-void

    .line 1153
    :goto_10
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1154
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final synthetic zzc(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzm(Z)V

    .line 4
    return-void
.end method

.method public final zzd(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter p3

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 8
    monitor-exit p3

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public final zze(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzd:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zze:I

    .line 5
    return-void
.end method

.method public final zzf()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzj:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvq;->zzq:Landroid/widget/PopupWindow;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
