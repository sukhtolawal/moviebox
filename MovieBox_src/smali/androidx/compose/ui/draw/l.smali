.class public final Landroidx/compose/ui/draw/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/graphics/c4;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Landroidx/collection/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/j0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/compose/ui/graphics/c4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/c4;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/c4;->a()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/l;->a:Landroidx/collection/j0;

    if-nez v1, :cond_2

    invoke-static {v0}, Landroidx/collection/p0;->b(Ljava/lang/Object;)Landroidx/collection/j0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/draw/l;->a:Landroidx/collection/j0;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/collection/j0;->e(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method public b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/c4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/c4;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method public final c()Landroidx/compose/ui/graphics/c4;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/c4;

    return-object v0
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/draw/l;->a:Landroidx/collection/j0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    iget v2, v0, Landroidx/collection/ObjectList;->b:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/l;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/collection/j0;->f()V

    :cond_1
    return-void
.end method

.method public final e(Landroidx/compose/ui/graphics/c4;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/l;->d()V

    iput-object p1, p0, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/c4;

    return-void
.end method
