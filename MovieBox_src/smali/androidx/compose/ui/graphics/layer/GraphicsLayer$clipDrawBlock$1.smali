.class final Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz1/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->invoke(Lz1/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lz1/g;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->b(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->c(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/v1;->a:Landroidx/compose/ui/graphics/v1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/v1$a;->b()I

    move-result v2

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v3

    invoke-interface {v3}, Lz1/d;->i()J

    move-result-wide v4

    invoke-interface {v3}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/o1;->d()V

    :try_start_0
    invoke-interface {v3}, Lz1/d;->c()Lz1/j;

    move-result-object v6

    invoke-interface {v6, v0, v2}, Lz1/j;->b(Landroidx/compose/ui/graphics/Path;I)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {v3, v4, v5}, Lz1/d;->f(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {v3}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {v3, v4, v5}, Lz1/d;->f(J)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/GraphicsLayer$clipDrawBlock$1;->this$0:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->a(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
