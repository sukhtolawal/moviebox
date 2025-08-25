.class public final Lcom/google/android/gms/internal/ads/zzayr;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static final zzc:J


# instance fields
.field zza:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final zzb:Ljava/lang/ref/WeakReference;

.field private final zzd:Landroid/content/Context;

.field private zze:Landroid/app/Application;

.field private final zzf:Landroid/view/WindowManager;

.field private final zzg:Landroid/os/PowerManager;

.field private final zzh:Landroid/app/KeyguardManager;

.field private zzi:Ljava/lang/ref/WeakReference;

.field private zzj:Lcom/google/android/gms/internal/ads/zzazd;

.field private final zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

.field private zzl:Z

.field private zzm:I

.field private final zzn:Ljava/util/HashSet;

.field private final zzo:Landroid/util/DisplayMetrics;

.field private final zzp:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzbm:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/gms/internal/ads/zzayr;->zzc:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 6
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzayr;->zzc:J

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcb;-><init>(J)V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzl:Z

    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzm:I

    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzn:Ljava/util/HashSet;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzd:Landroid/content/Context;

    .line 32
    const-string v1, "window"

    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowManager;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzf:Landroid/view/WindowManager;

    .line 42
    const-string v2, "power"

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/PowerManager;

    .line 50
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzg:Landroid/os/PowerManager;

    .line 52
    const-string v2, "keyguard"

    .line 54
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/app/KeyguardManager;

    .line 60
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzh:Landroid/app/KeyguardManager;

    .line 62
    instance-of v2, v0, Landroid/app/Application;

    .line 64
    if-eqz v2, :cond_0

    .line 66
    check-cast v0, Landroid/app/Application;

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zze:Landroid/app/Application;

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazd;

    .line 72
    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/internal/ads/zzazd;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 75
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzj:Lcom/google/android/gms/internal/ads/zzazd;

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzo:Landroid/util/DisplayMetrics;

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzp:Landroid/graphics/Rect;

    .line 94
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 101
    move-result v0

    .line 102
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 104
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 111
    move-result v0

    .line 112
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Ljava/lang/ref/WeakReference;

    .line 116
    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/View;

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 126
    :goto_0
    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzm(Landroid/view/View;)V

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 139
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Ljava/lang/ref/WeakReference;

    .line 141
    if-eqz p2, :cond_4

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 149
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzayr;->zzl(Landroid/view/View;)V

    .line 152
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 155
    :cond_4
    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzayr;I)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 5
    return-void
.end method

.method private final zzh(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzo:Landroid/util/DisplayMetrics;

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 6
    div-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    return p1
.end method

.method private final zzi(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    if-ne v0, p1, :cond_1

    .line 38
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzm:I

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzj(I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzn:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_15

    .line 15
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Landroid/view/View;

    .line 26
    new-instance v4, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 31
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 36
    new-instance v6, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 41
    new-instance v7, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v8, v0, [I

    .line 49
    new-array v9, v0, [I

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v3, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 58
    move-result v13

    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 62
    move-result v14

    .line 63
    invoke-virtual {v3, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 66
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v15, "Failure getting view location."

    .line 76
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeM:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 84
    move-result-object v15

    .line 85
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 97
    aget v0, v9, v12

    .line 99
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 101
    aget v0, v9, v11

    .line 103
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    aget v0, v8, v12

    .line 108
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 110
    aget v0, v8, v11

    .line 112
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 114
    :goto_1
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v8

    .line 120
    add-int/2addr v0, v8

    .line 121
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 123
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 125
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 128
    move-result v8

    .line 129
    add-int/2addr v0, v8

    .line 130
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 132
    move-object v8, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 135
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 136
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 137
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzbp:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 139
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/Boolean;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    if-eqz v8, :cond_5

    .line 157
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 165
    move-result-object v9

    .line 166
    :goto_3
    instance-of v15, v9, Landroid/view/View;

    .line 168
    if-eqz v15, :cond_4

    .line 170
    move-object v15, v9

    .line 171
    check-cast v15, Landroid/view/View;

    .line 173
    new-instance v12, Landroid/graphics/Rect;

    .line 175
    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 178
    invoke-virtual {v15}, Landroid/view/View;->isScrollContainer()Z

    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_3

    .line 184
    invoke-virtual {v15, v12}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_3

    .line 190
    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzayr;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_4

    .line 198
    :catch_1
    move-exception v0

    .line 199
    goto :goto_6

    .line 200
    :cond_3
    :goto_4
    invoke-interface {v9}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 203
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    :goto_5
    move-object/from16 v33, v0

    .line 208
    goto :goto_7

    .line 209
    :goto_6
    const-string v9, "PositionWatcher.getParentScrollViewRects"

    .line 211
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 214
    move-result-object v12

    .line 215
    invoke-virtual {v12, v0, v9}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 221
    move-result-object v0

    .line 222
    goto :goto_5

    .line 223
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    goto :goto_5

    .line 228
    :goto_7
    if-eqz v8, :cond_6

    .line 230
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 233
    move-result v9

    .line 234
    goto :goto_8

    .line 235
    :cond_6
    const/16 v9, 0x8

    .line 237
    :goto_8
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzm:I

    .line 239
    const/4 v15, -0x1

    .line 240
    if-eq v12, v15, :cond_7

    .line 242
    move v9, v12

    .line 243
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 246
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzt;->zzv(Landroid/view/View;)J

    .line 249
    move-result-wide v28

    .line 250
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbgc;->zzkc:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 252
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Ljava/lang/Boolean;

    .line 262
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result v12

    .line 266
    if-eqz v12, :cond_c

    .line 268
    if-eqz v3, :cond_b

    .line 270
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzg:Landroid/os/PowerManager;

    .line 272
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzh:Landroid/app/KeyguardManager;

    .line 274
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 277
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_b

    .line 283
    if-eqz v13, :cond_a

    .line 285
    if-eqz v14, :cond_9

    .line 287
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbgc;->zzkf:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 289
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v3

    .line 303
    int-to-long v12, v3

    .line 304
    cmp-long v3, v28, v12

    .line 306
    if-ltz v3, :cond_8

    .line 308
    if-nez v9, :cond_8

    .line 310
    :goto_9
    const/4 v3, 0x1

    .line 311
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 312
    :goto_a
    const/4 v13, 0x1

    .line 313
    const/4 v14, 0x1

    .line 314
    goto :goto_b

    .line 315
    :cond_8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 316
    goto :goto_a

    .line 317
    :cond_9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 318
    const/4 v13, 0x1

    .line 319
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 320
    goto :goto_b

    .line 321
    :cond_a
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 322
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 323
    goto :goto_b

    .line 324
    :cond_b
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 325
    goto :goto_b

    .line 326
    :cond_c
    if-eqz v3, :cond_b

    .line 328
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzg:Landroid/os/PowerManager;

    .line 330
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzh:Landroid/app/KeyguardManager;

    .line 332
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 335
    invoke-static {v8, v3, v12}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_b

    .line 341
    if-eqz v13, :cond_a

    .line 343
    if-eqz v14, :cond_9

    .line 345
    if-nez v9, :cond_8

    .line 347
    goto :goto_9

    .line 348
    :goto_b
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbgc;->zzkh:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 350
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v15, v12}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 357
    move-result-object v12

    .line 358
    check-cast v12, Ljava/lang/Boolean;

    .line 360
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    move-result v12

    .line 364
    if-eqz v12, :cond_12

    .line 366
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzg:Landroid/os/PowerManager;

    .line 368
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzh:Landroid/app/KeyguardManager;

    .line 370
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 373
    invoke-static {v8, v12, v15}, Lcom/google/android/gms/ads/internal/util/zzt;->zzR(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 376
    move-result v12

    .line 377
    if-eq v11, v12, :cond_d

    .line 379
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 380
    goto :goto_c

    .line 381
    :cond_d
    const/16 v12, 0x40

    .line 383
    :goto_c
    if-eq v11, v13, :cond_e

    .line 385
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 386
    goto :goto_d

    .line 387
    :cond_e
    const/16 v15, 0x8

    .line 389
    :goto_d
    if-eq v11, v14, :cond_f

    .line 391
    const/16 v16, 0x0

    .line 393
    goto :goto_e

    .line 394
    :cond_f
    const/16 v16, 0x10

    .line 396
    :goto_e
    if-nez v9, :cond_10

    .line 398
    const/16 v9, 0x80

    .line 400
    goto :goto_f

    .line 401
    :cond_10
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 402
    :goto_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkf:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 404
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 407
    move-result-object v11

    .line 408
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Ljava/lang/Integer;

    .line 414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 417
    move-result v0

    .line 418
    int-to-long v10, v0

    .line 419
    cmp-long v0, v28, v10

    .line 421
    if-ltz v0, :cond_11

    .line 423
    const/16 v0, 0x20

    .line 425
    goto :goto_10

    .line 426
    :cond_11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 427
    :goto_10
    or-int v10, v12, v15

    .line 429
    or-int v10, v10, v16

    .line 431
    or-int/2addr v9, v10

    .line 432
    or-int/2addr v0, v9

    .line 433
    or-int/2addr v0, v3

    .line 434
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 437
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 438
    invoke-static {v8, v0, v9}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 441
    :cond_12
    const/4 v9, 0x1

    .line 442
    if-ne v2, v9, :cond_13

    .line 444
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 446
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzcb;->zzb()Z

    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_13

    .line 452
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzl:Z

    .line 454
    if-eq v3, v0, :cond_18

    .line 456
    :cond_13
    if-nez v3, :cond_14

    .line 458
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzl:Z

    .line 460
    if-nez v0, :cond_14

    .line 462
    const/4 v9, 0x1

    .line 463
    if-eq v2, v9, :cond_18

    .line 465
    goto :goto_11

    .line 466
    :cond_14
    const/4 v9, 0x1

    .line 467
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayp;

    .line 469
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    .line 472
    move-result-object v2

    .line 473
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 476
    move-result-wide v10

    .line 477
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzg:Landroid/os/PowerManager;

    .line 479
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 482
    move-result v19

    .line 483
    if-eqz v8, :cond_15

    .line 485
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 488
    move-result v2

    .line 489
    if-eqz v2, :cond_15

    .line 491
    const/16 v20, 0x1

    .line 493
    goto :goto_12

    .line 494
    :cond_15
    const/16 v20, 0x0

    .line 496
    :goto_12
    if-eqz v8, :cond_16

    .line 498
    invoke-virtual {v8}, Landroid/view/View;->getWindowVisibility()I

    .line 501
    move-result v2

    .line 502
    move/from16 v21, v2

    .line 504
    goto :goto_13

    .line 505
    :cond_16
    const/16 v21, 0x8

    .line 507
    :goto_13
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzp:Landroid/graphics/Rect;

    .line 509
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 512
    move-result-object v22

    .line 513
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzayr;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 516
    move-result-object v23

    .line 517
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzayr;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 520
    move-result-object v24

    .line 521
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzayr;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 524
    move-result-object v26

    .line 525
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzayr;->zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 528
    move-result-object v30

    .line 529
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzo:Landroid/util/DisplayMetrics;

    .line 531
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 533
    move/from16 v31, v2

    .line 535
    move-object/from16 v16, v0

    .line 537
    move-wide/from16 v17, v10

    .line 539
    move/from16 v25, v13

    .line 541
    move/from16 v27, v14

    .line 543
    move/from16 v32, v3

    .line 545
    invoke-direct/range {v16 .. v33}, Lcom/google/android/gms/internal/ads/zzayp;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZJLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 548
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzn:Ljava/util/HashSet;

    .line 550
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 553
    move-result-object v2

    .line 554
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_17

    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 563
    move-result-object v4

    .line 564
    check-cast v4, Lcom/google/android/gms/internal/ads/zzayq;

    .line 566
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzayq;->zzby(Lcom/google/android/gms/internal/ads/zzayp;)V

    .line 569
    goto :goto_14

    .line 570
    :cond_17
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzayr;->zzl:Z

    .line 572
    :cond_18
    :goto_15
    return-void
.end method

.method private final zzk()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzt;->zza:Lcom/google/android/gms/internal/ads/zzftt;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayn;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzayn;-><init>(Lcom/google/android/gms/internal/ads/zzayr;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method private final zzl(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzi:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Landroid/content/BroadcastReceiver;

    .line 26
    if-nez p1, :cond_1

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayo;

    .line 50
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Lcom/google/android/gms/internal/ads/zzayr;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Landroid/content/BroadcastReceiver;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzd:Landroid/content/Context;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Landroid/content/BroadcastReceiver;

    .line 63
    invoke-virtual {v1, v0, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zze:Landroid/app/Application;

    .line 68
    if-eqz p1, :cond_2

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzj:Lcom/google/android/gms/internal/ads/zzazd;

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 79
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_2
    return-void
.end method

.method private final zzm(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzi:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzi:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 34
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Landroid/content/BroadcastReceiver;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcm;

    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzd:Landroid/content/Context;

    .line 70
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Landroid/content/BroadcastReceiver;

    .line 72
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcm;->zzd(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    goto :goto_6

    .line 76
    :catch_2
    move-exception p1

    .line 77
    goto :goto_4

    .line 78
    :catch_3
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    :goto_4
    const-string v1, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzcdl;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcdl;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 89
    goto :goto_6

    .line 90
    :goto_5
    const-string v1, "Failed trying to unregister the receiver"

    .line 92
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :goto_6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Landroid/content/BroadcastReceiver;

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zze:Landroid/app/Application;

    .line 99
    if-eqz p1, :cond_4

    .line 101
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzj:Lcom/google/android/gms/internal/ads/zzazd;

    .line 103
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 106
    return-void

    .line 107
    :catch_4
    move-exception p1

    .line 108
    const-string v0, "Error registering activity lifecycle callbacks."

    .line 110
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzayr;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzk()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzi(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzk()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzk()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzk()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzm:I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzl(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzm:I

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzayr;->zzk()V

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzm(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public final zza(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzayr;->zzh(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 11
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzayr;->zzh(I)I

    .line 14
    move-result v2

    .line 15
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 17
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzayr;->zzh(I)I

    .line 20
    move-result v3

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzh(I)I

    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzayq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzn:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 10
    return-void
.end method

.method public final synthetic zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzayr;->zzj(I)V

    .line 5
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzayq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzn:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final zzf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/ads/zzayr;->zzc:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(J)V

    .line 8
    return-void
.end method

.method public final zzg(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzk:Lcom/google/android/gms/ads/internal/util/zzcb;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzcb;->zza(J)V

    .line 6
    return-void
.end method
