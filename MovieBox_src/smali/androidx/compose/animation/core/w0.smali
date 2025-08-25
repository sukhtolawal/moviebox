.class public final Landroidx/compose/animation/core/w0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/w0;->b(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/animation/core/o;FF)Landroidx/compose/animation/core/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/o;",
            ">(TV;FF)",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/w0$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/w0$a;-><init>(Landroidx/compose/animation/core/o;FF)V

    return-object v0

    :cond_0
    new-instance p0, Landroidx/compose/animation/core/w0$b;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/w0$b;-><init>(FF)V

    return-object p0
.end method
