.class public final Landroidx/compose/ui/node/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(JJ)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->d(J)Z

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/node/l;->d(J)Z

    move-result v1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/node/l;->c(J)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static b(J)J
    .locals 0

    return-wide p0
.end method

.method public static final c(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final d(J)Z
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
