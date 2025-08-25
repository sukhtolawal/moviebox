.class public final Landroidx/compose/ui/input/pointer/v;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/ui/input/pointer/u;Z)Landroidx/compose/ui/f;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;-><init>(Landroidx/compose/ui/input/pointer/u;Z)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/f;->f(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/f;Landroidx/compose/ui/input/pointer/u;ZILjava/lang/Object;)Landroidx/compose/ui/f;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/pointer/v;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/input/pointer/u;Z)Landroidx/compose/ui/f;

    move-result-object p0

    return-object p0
.end method
