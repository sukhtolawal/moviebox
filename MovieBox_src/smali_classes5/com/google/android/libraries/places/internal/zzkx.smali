.class public final Lcom/google/android/libraries/places/internal/zzkx;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static zza(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzkx;->zzc(III)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return p2

    .line 8
    :cond_0
    return p1
.end method

.method public static zzb(Landroid/widget/ImageView;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 16
    move-result v2

    .line 17
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object p0

    .line 25
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 37
    return-void
.end method

.method public static zzc(III)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzkx;->zzf(I)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzkx;->zzf(I)D

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzkx;->zze(DD)D

    .line 12
    move-result-wide p0

    .line 13
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 15
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 16
    cmpl-double v5, p0, v2

    .line 18
    if-lez v5, :cond_0

    .line 20
    return v4

    .line 21
    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzkx;->zzf(I)D

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3, v0, v1}, Lcom/google/android/libraries/places/internal/zzkx;->zze(DD)D

    .line 28
    move-result-wide v0

    .line 29
    cmpg-double p2, p0, v0

    .line 31
    if-gtz p2, :cond_1

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_1
    return v4
.end method

.method private static zzd(D)D
    .locals 3

    .line 1
    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    .line 6
    cmpg-double v2, p0, v0

    .line 8
    if-gtz v2, :cond_0

    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 15
    div-double/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 22
    add-double/2addr p0, v0

    .line 23
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 28
    div-double/2addr p0, v0

    .line 29
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 34
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    return-wide p0
.end method

.method private static zze(DD)D
    .locals 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 10
    add-double/2addr v0, v2

    .line 11
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 14
    move-result-wide p0

    .line 15
    add-double/2addr p0, v2

    .line 16
    div-double/2addr v0, p0

    .line 17
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 19
    mul-double v0, v0, p0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 24
    move-result-wide p2

    .line 25
    long-to-double p2, p2

    .line 26
    div-double/2addr p2, p0

    .line 27
    return-wide p2
.end method

.method private static zzf(I)D
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 11
    div-double/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzkx;->zzd(D)D

    .line 15
    move-result-wide v0

    .line 16
    const-wide v4, 0x3fcb367a0f9096bcL    # 0.2126

    .line 21
    mul-double v0, v0, v4

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v4

    .line 27
    int-to-double v4, v4

    .line 28
    div-double/2addr v4, v2

    .line 29
    invoke-static {v4, v5}, Lcom/google/android/libraries/places/internal/zzkx;->zzd(D)D

    .line 32
    move-result-wide v4

    .line 33
    const-wide v6, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 38
    mul-double v4, v4, v6

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 43
    move-result p0

    .line 44
    int-to-double v6, p0

    .line 45
    div-double/2addr v6, v2

    .line 46
    invoke-static {v6, v7}, Lcom/google/android/libraries/places/internal/zzkx;->zzd(D)D

    .line 49
    move-result-wide v2

    .line 50
    const-wide v6, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 55
    mul-double v2, v2, v6

    .line 57
    add-double/2addr v0, v4

    .line 58
    add-double/2addr v0, v2

    .line 59
    return-wide v0
.end method
