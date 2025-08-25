.class public final Ln2/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lm2/t1;->m(Landroid/text/Layout;I)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    cmpg-float v1, v0, v2

    .line 21
    if-gez v1, :cond_2

    .line 23
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    invoke-virtual {p0, v1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    move-result v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    const-string v2, "\u2026"

    .line 39
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    move-result p2

    .line 43
    add-float/2addr v1, p2

    .line 44
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    sget-object p2, Ln2/d$a;->a:[I

    .line 53
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result p1

    .line 57
    aget p1, p2, p1

    .line 59
    if-ne p1, v3, :cond_1

    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 64
    move-result p1

    .line 65
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    sub-float/2addr p0, v1

    .line 71
    const/high16 p2, 0x40000000    # 2.0f

    .line 73
    div-float/2addr p0, p2

    .line 74
    :goto_0
    add-float/2addr p1, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    sub-float/2addr p0, v1

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    return p1

    .line 88
    :cond_2
    return v2
.end method

.method public static synthetic b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ln2/d;->a(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final c(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm2/t1;->m(Landroid/text/Layout;I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    move-result v1

    .line 23
    cmpg-float v0, v0, v1

    .line 25
    if-gez v0, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    move-result v1

    .line 44
    sub-float/2addr v1, v0

    .line 45
    const-string v0, "\u2026"

    .line 47
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    move-result p2

    .line 51
    add-float/2addr v1, p2

    .line 52
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, Ln2/d$a;->a:[I

    .line 61
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    move-result p2

    .line 65
    aget p2, v0, p2

    .line 67
    const/4 v0, 0x1

    .line 68
    if-ne p2, v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    move-result p2

    .line 74
    int-to-float p2, p2

    .line 75
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    move-result p1

    .line 79
    sub-float/2addr p2, p1

    .line 80
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    move-result p0

    .line 84
    int-to-float p0, p0

    .line 85
    sub-float/2addr p0, v1

    .line 86
    const/high16 p1, 0x40000000    # 2.0f

    .line 88
    div-float/2addr p0, p1

    .line 89
    :goto_0
    sub-float/2addr p2, p0

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    move-result p2

    .line 95
    int-to-float p2, p2

    .line 96
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    move-result p1

    .line 100
    sub-float/2addr p2, p1

    .line 101
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    move-result p0

    .line 105
    int-to-float p0, p0

    .line 106
    sub-float/2addr p0, v1

    .line 107
    goto :goto_0

    .line 108
    :goto_2
    return p2

    .line 109
    :cond_2
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 110
    return p0
.end method

.method public static synthetic d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-static {p0, p1, p2}, Ln2/d;->c(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 12
    move-result p0

    .line 13
    return p0
.end method
