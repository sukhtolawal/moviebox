.class public final Lcom/google/android/gms/internal/ads/zzawk;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private zza:J

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zza:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:J

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzd:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zze:J

    .line 16
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzf:J

    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzg:J

    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzh:J

    .line 22
    return-void
.end method

.method private static zzl(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    const-string v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 15
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25
    :goto_0
    return-object v0
.end method

.method private static zzm(Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "DebugGestureViewWrapper"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getAdConfiguration"

    .line 30
    new-array v3, v0, [Ljava/lang/Class;

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v1

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "adType"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object p0

    .line 66
    const-string v2, "adTypeToString"

    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v4, v3, [Ljava/lang/Class;

    .line 71
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    aput-object v5, v4, v0

    .line 75
    invoke-virtual {p0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    move-result-object p0

    .line 79
    new-array v2, v3, [Ljava/lang/Object;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v1

    .line 85
    aput-object v1, v2, v0

    .line 87
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/String;

    .line 94
    const-string v1, "INTERSTITIAL"

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_2

    .line 102
    const-string v1, "APP_OPEN"

    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_2

    .line 110
    const-string v1, "REWARDED"

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 115
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    if-eqz p0, :cond_1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    return v0

    .line 120
    :cond_2
    :goto_0
    return v3

    .line 121
    :catch_0
    return v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzg:J

    .line 3
    return-wide v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zze:J

    .line 3
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zza:J

    .line 3
    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    .line 3
    return-wide v0
.end method

.method public final zze()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzh:J

    .line 3
    return-wide v0
.end method

.method public final zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzf:J

    .line 3
    return-wide v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:J

    .line 3
    return-wide v0
.end method

.method public final zzh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzd:J

    .line 3
    return-wide v0
.end method

.method public final zzi()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzg:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzh:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzg:J

    .line 11
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zza:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzb:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zza:J

    .line 11
    return-void
.end method

.method public final zzk(Landroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzd:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zze:J

    .line 13
    const-wide/16 v2, -0x1

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzf:J

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawk;->zzl(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 24
    move-result-object p1

    .line 25
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 27
    iget v1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 29
    mul-int v0, v0, v1

    .line 31
    if-nez p2, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v1

    .line 38
    iget v4, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v4

    .line 48
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 50
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    move-result p1

    .line 54
    mul-int v1, v1, p1

    .line 56
    add-int p1, v1, v1

    .line 58
    if-lt p1, v0, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawk;->zzm(Landroid/view/View;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    :goto_0
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zzc:J

    .line 71
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzawk;->zze:J

    .line 73
    return-void

    .line 74
    :cond_3
    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzawk;->zze:J

    .line 76
    return-void
.end method
