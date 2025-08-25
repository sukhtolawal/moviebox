.class final Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/vector/VectorComponent;-><init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz1/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->invoke(Lz1/g;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lz1/g;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->l()Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;->this$0:Landroidx/compose/ui/graphics/vector/VectorComponent;

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->f(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    move-result v2

    invoke-static {v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->g(Landroidx/compose/ui/graphics/vector/VectorComponent;)F

    move-result v1

    sget-object v3, Ly1/g;->b:Ly1/g$a;

    invoke-virtual {v3}, Ly1/g$a;->c()J

    move-result-wide v3

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v5

    invoke-interface {v5}, Lz1/d;->i()J

    move-result-wide v6

    invoke-interface {v5}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/graphics/o1;->d()V

    :try_start_0
    invoke-interface {v5}, Lz1/d;->c()Lz1/j;

    move-result-object v8

    invoke-interface {v8, v2, v1, v3, v4}, Lz1/j;->e(FFJ)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->a(Lz1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {v5, v6, v7}, Lz1/d;->f(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v5}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/o1;->k()V

    invoke-interface {v5, v6, v7}, Lz1/d;->f(J)V

    throw p1
.end method
