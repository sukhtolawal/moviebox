.class public final synthetic Liu/h;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static synthetic a(D)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 7
    ushr-long v0, p0, v0

    .line 9
    xor-long/2addr p0, v0

    .line 10
    long-to-int p1, p0

    .line 11
    return p1
.end method
