.class public final Landroidx/compose/foundation/layout/v;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/z;)Landroidx/compose/foundation/layout/m;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/z;->a()Landroidx/compose/foundation/layout/m;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/layout/z;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/z;->b()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final c(Landroidx/compose/ui/layout/j;)Landroidx/compose/foundation/layout/z;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/layout/j;->F()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/z;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/z;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/layout/k0;)Landroidx/compose/foundation/layout/z;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/k0;->F()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/layout/z;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/layout/z;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Landroidx/compose/foundation/layout/z;)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/z;->d()F

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Landroidx/compose/foundation/layout/z;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/v;->a(Landroidx/compose/foundation/layout/z;)Landroidx/compose/foundation/layout/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/m;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
