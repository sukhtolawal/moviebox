.class public final synthetic La20/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(II)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    xor-int/2addr p0, v0

    .line 4
    xor-int/2addr p1, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
