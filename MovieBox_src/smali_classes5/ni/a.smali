.class public final Lni/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    float-to-double p0, p2

    .line 4
    float-to-double p2, p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static b(FFFFFF)F
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lni/a;->a(FFFF)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1, p4, p3}, Lni/a;->a(FFFF)F

    .line 8
    move-result p3

    .line 9
    invoke-static {p0, p1, p4, p5}, Lni/a;->a(FFFF)F

    .line 12
    move-result p4

    .line 13
    invoke-static {p0, p1, p2, p5}, Lni/a;->a(FFFF)F

    .line 16
    move-result p0

    .line 17
    invoke-static {v0, p3, p4, p0}, Lni/a;->e(FFFF)F

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static c(FFF)Z
    .locals 0

    .line 1
    add-float/2addr p0, p2

    .line 2
    cmpl-float p0, p0, p1

    .line 4
    if-ltz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static d(FFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float v0, v0, p0

    .line 6
    mul-float p2, p2, p1

    .line 8
    add-float/2addr v0, p2

    .line 9
    return v0
.end method

.method public static e(FFFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p1

    .line 3
    if-lez v0, :cond_0

    .line 5
    cmpl-float v0, p0, p2

    .line 7
    if-lez v0, :cond_0

    .line 9
    cmpl-float v0, p0, p3

    .line 11
    if-lez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpl-float p0, p1, p2

    .line 16
    if-lez p0, :cond_1

    .line 18
    cmpl-float p0, p1, p3

    .line 20
    if-lez p0, :cond_1

    .line 22
    move p0, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p0, p2, p3

    .line 26
    if-lez p0, :cond_2

    .line 28
    move p0, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move p0, p3

    .line 31
    :goto_0
    return p0
.end method
