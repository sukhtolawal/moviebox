.class public final synthetic Landroidx/compose/ui/platform/q2;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Landroidx/compose/ui/platform/r2;)F
    .locals 0

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public static b(Landroidx/compose/ui/platform/r2;)J
    .locals 2

    const/16 p0, 0x30

    int-to-float p0, p0

    invoke-static {p0}, Lq2/i;->h(F)F

    move-result v0

    invoke-static {p0}, Lq2/i;->h(F)F

    move-result p0

    invoke-static {v0, p0}, Lq2/j;->b(FF)J

    move-result-wide v0

    return-wide v0
.end method
