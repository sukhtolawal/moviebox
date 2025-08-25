.class public final Lcom/google/android/material/sidesheet/e;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(FF)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result p1

    .line 9
    cmpl-float p0, p0, p1

    .line 11
    if-lez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
