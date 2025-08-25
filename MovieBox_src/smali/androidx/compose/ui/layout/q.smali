.class public final Landroidx/compose/ui/layout/q;
.super Landroidx/compose/ui/layout/k0$a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/k0$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/q;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    return-void
.end method


# virtual methods
.method public d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-interface {v0}, Landroidx/compose/ui/layout/k;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/q;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/k0;->q0()I

    move-result v0

    return v0
.end method
