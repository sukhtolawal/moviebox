.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;
.super Landroidx/compose/ui/f$c;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/node/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/f$c;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-void
.end method


# virtual methods
.method public A(Lz1/c;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->b(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o()J

    move-result-wide v5

    invoke-static {v5, v6}, Lq2/p;->h(J)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq2/p;->i(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq2/p;->h(J)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Lq2/p;->i(J)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v6

    invoke-interface {v6}, Lz1/d;->c()Lz1/j;

    move-result-object v6

    invoke-interface {v6, v5, v3}, Lz1/j;->c(FF)V

    :try_start_0
    invoke-static {p1, v4}, Landroidx/compose/ui/graphics/layer/d;->a(Lz1/g;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object v4

    invoke-interface {v4}, Lz1/d;->c()Lz1/j;

    move-result-object v4

    neg-float v5, v5

    neg-float v3, v3

    invoke-interface {v4, v5, v3}, Lz1/j;->c(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object p1

    invoke-interface {p1}, Lz1/d;->c()Lz1/j;

    move-result-object p1

    neg-float v1, v5

    neg-float v2, v3

    invoke-interface {p1, v1, v2}, Lz1/j;->c(FF)V

    throw v0

    :cond_1
    invoke-interface {p1}, Lz1/c;->a1()V

    return-void
.end method

.method public synthetic F0()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/m;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public final H1(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/f$c;->getNode()Landroidx/compose/ui/f$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/f$c;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    invoke-static {p1, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/n;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public r1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->d(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public s1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->o()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$a;->o:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
