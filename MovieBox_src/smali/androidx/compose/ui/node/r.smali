.class public final Landroidx/compose/ui/node/r;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(FZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p0

    int-to-long v0, p0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/l;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(FZ)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/r;->a(FZ)J

    move-result-wide p0

    return-wide p0
.end method
