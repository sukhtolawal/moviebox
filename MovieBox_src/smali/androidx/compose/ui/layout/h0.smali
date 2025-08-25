.class public final Landroidx/compose/ui/layout/h0;
.super Landroidx/compose/ui/layout/k0$a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final b:Landroidx/compose/ui/node/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/y0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/k0$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/h0;->b:Landroidx/compose/ui/node/y0;

    return-void
.end method


# virtual methods
.method public d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->b:Landroidx/compose/ui/node/y0;

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/h0;->b:Landroidx/compose/ui/node/y0;

    invoke-interface {v0}, Landroidx/compose/ui/node/y0;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->m0()I

    move-result v0

    return v0
.end method
