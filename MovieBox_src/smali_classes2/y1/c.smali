.class public final Ly1/c;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(FI)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "NaN"

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    cmpg-float p0, p0, p1

    .line 19
    if-gez p0, :cond_1

    .line 21
    const-string p0, "-Infinity"

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result p1

    .line 32
    const/high16 v0, 0x41200000    # 10.0f

    .line 34
    float-to-double v0, v0

    .line 35
    int-to-double v2, p1

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 39
    move-result-wide v0

    .line 40
    double-to-float v0, v0

    .line 41
    mul-float p0, p0, v0

    .line 43
    float-to-int v1, p0

    .line 44
    int-to-float v2, v1

    .line 45
    sub-float/2addr p0, v2

    .line 46
    const/high16 v2, 0x3f000000    # 0.5f

    .line 48
    cmpl-float p0, p0, v2

    .line 50
    if-ltz p0, :cond_3

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    :cond_3
    int-to-float p0, v1

    .line 55
    div-float/2addr p0, v0

    .line 56
    if-lez p1, :cond_4

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :goto_1
    return-object p0
.end method
