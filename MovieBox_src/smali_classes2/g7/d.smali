.class public Lg7/d;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(F)F
    .locals 4

    .line 1
    const v0, 0x3d25aee6    # 0.04045f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 11
    div-float/2addr p0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    .line 16
    add-float/2addr p0, v0

    .line 17
    const v0, 0x3f870a3d    # 1.055f

    .line 20
    div-float/2addr p0, v0

    .line 21
    float-to-double v0, p0

    .line 22
    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    move-result-wide v0

    .line 31
    double-to-float p0, v0

    .line 32
    :goto_0
    return p0
.end method

.method public static b(F)F
    .locals 4

    .line 1
    const v0, 0x3b4d2e1c    # 0.0031308f

    .line 4
    cmpg-float v0, p0, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const v0, 0x414eb852    # 12.92f

    .line 11
    mul-float p0, p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    float-to-double v0, p0

    .line 15
    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    move-result-wide v0

    .line 24
    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    .line 29
    mul-double v0, v0, v2

    .line 31
    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    .line 36
    sub-double/2addr v0, v2

    .line 37
    double-to-float p0, v0

    .line 38
    :goto_0
    return p0
.end method

.method public static c(FII)I
    .locals 7

    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    return p1

    .line 4
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    cmpg-float v0, p0, v0

    .line 7
    if-gtz v0, :cond_1

    .line 9
    return p1

    .line 10
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-ltz v0, :cond_2

    .line 16
    return p2

    .line 17
    :cond_2
    shr-int/lit8 v0, p1, 0x18

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    int-to-float v0, v0

    .line 22
    const/high16 v1, 0x437f0000    # 255.0f

    .line 24
    div-float/2addr v0, v1

    .line 25
    shr-int/lit8 v2, p1, 0x10

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v1

    .line 31
    shr-int/lit8 v3, p1, 0x8

    .line 33
    and-int/lit16 v3, v3, 0xff

    .line 35
    int-to-float v3, v3

    .line 36
    div-float/2addr v3, v1

    .line 37
    and-int/lit16 p1, p1, 0xff

    .line 39
    int-to-float p1, p1

    .line 40
    div-float/2addr p1, v1

    .line 41
    shr-int/lit8 v4, p2, 0x18

    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 45
    int-to-float v4, v4

    .line 46
    div-float/2addr v4, v1

    .line 47
    shr-int/lit8 v5, p2, 0x10

    .line 49
    and-int/lit16 v5, v5, 0xff

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v5, v1

    .line 53
    shr-int/lit8 v6, p2, 0x8

    .line 55
    and-int/lit16 v6, v6, 0xff

    .line 57
    int-to-float v6, v6

    .line 58
    div-float/2addr v6, v1

    .line 59
    and-int/lit16 p2, p2, 0xff

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p2, v1

    .line 63
    invoke-static {v2}, Lg7/d;->a(F)F

    .line 66
    move-result v2

    .line 67
    invoke-static {v3}, Lg7/d;->a(F)F

    .line 70
    move-result v3

    .line 71
    invoke-static {p1}, Lg7/d;->a(F)F

    .line 74
    move-result p1

    .line 75
    invoke-static {v5}, Lg7/d;->a(F)F

    .line 78
    move-result v5

    .line 79
    invoke-static {v6}, Lg7/d;->a(F)F

    .line 82
    move-result v6

    .line 83
    invoke-static {p2}, Lg7/d;->a(F)F

    .line 86
    move-result p2

    .line 87
    sub-float/2addr v4, v0

    .line 88
    mul-float v4, v4, p0

    .line 90
    add-float/2addr v0, v4

    .line 91
    sub-float/2addr v5, v2

    .line 92
    mul-float v5, v5, p0

    .line 94
    add-float/2addr v2, v5

    .line 95
    sub-float/2addr v6, v3

    .line 96
    mul-float v6, v6, p0

    .line 98
    add-float/2addr v3, v6

    .line 99
    sub-float/2addr p2, p1

    .line 100
    mul-float p0, p0, p2

    .line 102
    add-float/2addr p1, p0

    .line 103
    mul-float v0, v0, v1

    .line 105
    invoke-static {v2}, Lg7/d;->b(F)F

    .line 108
    move-result p0

    .line 109
    mul-float p0, p0, v1

    .line 111
    invoke-static {v3}, Lg7/d;->b(F)F

    .line 114
    move-result p2

    .line 115
    mul-float p2, p2, v1

    .line 117
    invoke-static {p1}, Lg7/d;->b(F)F

    .line 120
    move-result p1

    .line 121
    mul-float p1, p1, v1

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v0

    .line 127
    shl-int/lit8 v0, v0, 0x18

    .line 129
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result p0

    .line 133
    shl-int/lit8 p0, p0, 0x10

    .line 135
    or-int/2addr p0, v0

    .line 136
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 139
    move-result p2

    .line 140
    shl-int/lit8 p2, p2, 0x8

    .line 142
    or-int/2addr p0, p2

    .line 143
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 146
    move-result p1

    .line 147
    or-int/2addr p0, p1

    .line 148
    return p0
.end method
