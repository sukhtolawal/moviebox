.class public final Landroidx/compose/material/ripple/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Lq2/i;->h(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ripple/d;->a:F

    return-void
.end method

.method public static final a(Lq2/e;ZJ)F
    .locals 1

    invoke-static {p2, p3}, Ly1/m;->i(J)F

    move-result v0

    invoke-static {p2, p3}, Ly1/m;->g(J)F

    move-result p2

    invoke-static {v0, p2}, Ly1/h;->a(FF)J

    move-result-wide p2

    invoke-static {p2, p3}, Ly1/g;->k(J)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_0

    sget p1, Landroidx/compose/material/ripple/d;->a:F

    invoke-interface {p0, p1}, Lq2/e;->N0(F)F

    move-result p0

    add-float/2addr p2, p0

    :cond_0
    return p2
.end method

.method public static final b(J)F
    .locals 1

    invoke-static {p0, p1}, Ly1/m;->i(J)F

    move-result v0

    invoke-static {p0, p1}, Ly1/m;->g(J)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const p1, 0x3e99999a    # 0.3f

    mul-float p0, p0, p1

    return p0
.end method
