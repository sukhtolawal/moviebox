.class public final Landroidx/compose/animation/h;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/animation/f;
.implements Landroidx/compose/runtime/b2;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/c1;

.field public final b:Landroidx/compose/runtime/i1;

.field public c:Landroidx/compose/animation/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->c:Landroidx/compose/animation/h;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->b:Landroidx/compose/runtime/i1;

    invoke-interface {v0}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/g;

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/runtime/c1;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/h;->b()Landroidx/compose/animation/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/g;->a()Landroidx/compose/animation/i;

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method

.method public onRemembered()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/h;->b()Landroidx/compose/animation/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/g;->a()Landroidx/compose/animation/i;

    const/4 v0, 0x1

    const/4 v0, 0x0

    throw v0
.end method
