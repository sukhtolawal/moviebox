.class public final Landroidx/compose/ui/focus/p;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/o;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/g;->n(Landroidx/compose/ui/node/f;)Landroidx/compose/ui/node/y0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getFocusOwner()Landroidx/compose/ui/focus/k;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/focus/k;->k(Landroidx/compose/ui/focus/o;)V

    return-void
.end method
