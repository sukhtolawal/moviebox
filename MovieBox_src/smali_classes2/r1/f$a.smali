.class public final Lr1/f$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/runtime/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/f;->g(Landroidx/compose/runtime/y;Landroidx/compose/runtime/m;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/m2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/y;

.field public final synthetic b:Landroidx/compose/runtime/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/y;Landroidx/compose/runtime/y0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/f$a;->a:Landroidx/compose/runtime/y;

    .line 3
    iput-object p2, p0, Lr1/f$a;->b:Landroidx/compose/runtime/y0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/f$a;->a:Landroidx/compose/runtime/y;

    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/w1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Landroidx/compose/runtime/w1;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/w1;->k(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_1
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 21
    :cond_2
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 23
    if-ne v0, v1, :cond_3

    .line 25
    iget-object v0, p0, Lr1/f$a;->b:Landroidx/compose/runtime/y0;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/y0;->d()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 33
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/y0;->h(Ljava/util/List;)V

    .line 44
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 46
    return-object p1

    .line 47
    :cond_3
    return-object v0
.end method
