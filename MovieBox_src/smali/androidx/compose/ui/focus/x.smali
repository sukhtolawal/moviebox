.class public final Landroidx/compose/ui/focus/x;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/focus/x;->b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->getNode()Landroidx/compose/ui/f$c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->g1()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/NodeCoordinator;->X0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/y0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/node/y0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/focus/k;->d()Landroidx/compose/ui/focus/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/k;->f(Landroidx/compose/ui/focus/FocusTargetNode;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/y;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/y0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/k;->d()Landroidx/compose/ui/focus/y;

    move-result-object p0

    return-object p0
.end method
