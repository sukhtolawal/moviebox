.class public final Lcom/google/android/gms/internal/ads/zzdnw;
.super Lcom/google/android/gms/internal/ads/zzbjp;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzdow;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgaa;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private zzc:Ljava/util/Map;

.field private zzd:Landroid/widget/FrameLayout;

.field private zze:Landroid/widget/FrameLayout;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzgey;

.field private zzg:Landroid/view/View;

.field private final zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzdmv;

.field private zzj:Lcom/google/android/gms/internal/ads/zzayr;

.field private zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbjj;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "1009"

    .line 3
    const-string v1, "3010"

    .line 5
    const-string v2, "2011"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgaa;->zzo(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgaa;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdnw;->zza:Lcom/google/android/gms/internal/ads/zzgaa;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjp;-><init>()V

    .line 4
    new-instance p3, Ljava/util/HashMap;

    .line 6
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Ljava/util/Map;

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 15
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzn:Z

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Landroid/widget/FrameLayout;

    .line 21
    const p2, 0xe52bf80

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzh:I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string p3, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 36
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 42
    const-string p2, "1007"

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p3, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 47
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_1

    .line 53
    const-string p2, "2009"

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p3, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    const-string p2, "3012"

    .line 63
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lcom/google/android/gms/internal/ads/zzcfc;

    .line 68
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfc;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzx()Lcom/google/android/gms/internal/ads/zzcfc;

    .line 74
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzcfc;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 77
    sget-object p2, Lcom/google/android/gms/internal/ads/zzcep;->zze:Lcom/google/android/gms/internal/ads/zzgey;

    .line 79
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 81
    new-instance p2, Lcom/google/android/gms/internal/ads/zzayr;

    .line 83
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object p3

    .line 89
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 91
    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzayr;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 94
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzj:Lcom/google/android/gms/internal/ads/zzayr;

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    return-void
.end method

.method private final declared-synchronized zzt(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    array-length v3, p1

    .line 72
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 86
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 88
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v1, "Encountered invalid base64 watermark."

    .line 98
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    monitor-exit p0

    .line 109
    throw p1
.end method

.method private final declared-synchronized zzu()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnv;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdnv;-><init>(Lcom/google/android/gms/internal/ads/zzdnw;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzf:Lcom/google/android/gms/internal/ads/zzgey;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method private final declared-synchronized zzv()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzkU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zza()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/view/GestureDetector;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdoc;

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 40
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzdoc;-><init>(Lcom/google/android/gms/internal/ads/zzdmv;Lcom/google/android/gms/internal/ads/zzdnw;)V

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzo:Landroid/view/GestureDetector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw v0
.end method


# virtual methods
.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzT()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzu()V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzl()Ljava/util/Map;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzm()Ljava/util/Map;

    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdmv;->zzC(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzW(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdmv;->zzA(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzW(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdmv;->zzA(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzJ(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzkU:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzo:Landroid/view/GestureDetector;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zza()I

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzo:Landroid/view/GestureDetector;

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    monitor-exit p0

    .line 51
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnw;->zzg(Ljava/lang/String;)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzbE(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Landroid/view/View;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzq(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized zzbF(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzL(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized zzbG(Lcom/google/android/gms/internal/ads/zzbjj;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzn:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzm:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzl:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzc()Lcom/google/android/gms/internal/ads/zzdmx;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmx;->zzb(Lcom/google/android/gms/internal/ads/zzbjj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized zzbH(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized zzbI(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdmv;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcec;->zzj(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzR(Lcom/google/android/gms/internal/ads/zzdow;)V

    .line 32
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzu()V

    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmv;

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 39
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzQ(Lcom/google/android/gms/internal/ads/zzdow;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzI(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzt(Landroid/view/View;)V

    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzm:Z

    .line 58
    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzc()Lcom/google/android/gms/internal/ads/zzdmx;

    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzl:Lcom/google/android/gms/internal/ads/zzbjj;

    .line 68
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdmx;->zzb(Lcom/google/android/gms/internal/ads/zzbjj;)V

    .line 71
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbgc;->zzdO:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzg()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmv;->zzg()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnw;->zzt(Ljava/lang/String;)V

    .line 110
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzv()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_0
    monitor-exit p0

    .line 116
    throw p1
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdmv;->zzR(Lcom/google/android/gms/internal/ads/zzdow;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Ljava/util/Map;

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Ljava/util/Map;

    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Landroid/widget/FrameLayout;

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzg:Landroid/view/View;

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzj:Lcom/google/android/gms/internal/ads/zzayr;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdnw;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    return-void
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final synthetic zzf()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzn:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final zzh()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zze:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzayr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzj:Lcom/google/android/gms/internal/ads/zzayr;

    .line 3
    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzk:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized zzk()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzl()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzm()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzo()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdmv;->zzi(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzp()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzi:Lcom/google/android/gms/internal/ads/zzdmv;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzl()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnw;->zzm()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdmv;->zzk(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :goto_0
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized zzq(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzn:Z

    .line 4
    if-eqz p3, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Ljava/util/Map;

    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzc:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p3, "1098"

    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_3

    .line 36
    const-string p3, "3011"

    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 44
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzh:I

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zzi(I)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 55
    :cond_2
    const/4 p1, 0x1

    .line 56
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 59
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_3
    :goto_0
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final zzr()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 3
    return-object v0
.end method

.method public final synthetic zzs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzg:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/view/View;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzg:Landroid/view/View;

    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzg:Landroid/view/View;

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object v1

    .line 36
    if-eq v0, v1, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzd:Landroid/widget/FrameLayout;

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnw;->zzg:Landroid/view/View;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_1
    return-void
.end method
