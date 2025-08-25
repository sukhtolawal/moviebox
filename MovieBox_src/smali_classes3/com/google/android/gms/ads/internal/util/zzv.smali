.class public Lcom/google/android/gms/ads/internal/util/zzv;
.super Lcom/google/android/gms/ads/internal/util/zzu;
.source "source.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzu;-><init>()V

    .line 4
    return-void
.end method

.method public static final zze(III)Z
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 5
    move-result p0

    .line 6
    if-gt p0, p2, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public final zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeJ:Lcom/google/android/gms/internal/ads/zzbfu;

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
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbgc;->zzeL:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p1}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzcdv;

    .line 47
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 49
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 52
    move-result v0

    .line 53
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdv;->zzx(Landroid/content/Context;I)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "window"

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/view/WindowManager;

    .line 71
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    .line 74
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzs(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    .line 77
    move-result-object v2

    .line 78
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 80
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v4

    .line 86
    const-string v5, "dimen"

    .line 88
    const-string v6, "android"

    .line 90
    const-string v7, "status_bar_height"

    .line 92
    invoke-virtual {v4, v7, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    move-result v4

    .line 96
    if-lez v4, :cond_2

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v4

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 108
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    move-result-object p1

    .line 116
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 118
    float-to-double v5, p1

    .line 119
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 121
    add-double/2addr v5, v7

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 125
    move-result-wide v5

    .line 126
    long-to-int p1, v5

    .line 127
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbgc;->zzeH:Lcom/google/android/gms/internal/ads/zzbfu;

    .line 129
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbga;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbga;->zza(Lcom/google/android/gms/internal/ads/zzbfu;)Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 142
    move-result v5

    .line 143
    mul-int p1, p1, v5

    .line 145
    add-int/2addr v0, v4

    .line 146
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzv;->zze(III)Z

    .line 149
    move-result v0

    .line 150
    const/4 v3, 0x1

    .line 151
    if-eqz v0, :cond_4

    .line 153
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzv;->zze(III)Z

    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_3

    .line 159
    goto :goto_1

    .line 160
    :cond_3
    return v3

    .line 161
    :cond_4
    const/4 v1, 0x1

    .line 162
    :goto_1
    return v1
.end method
