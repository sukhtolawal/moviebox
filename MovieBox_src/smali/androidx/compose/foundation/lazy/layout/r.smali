.class public final Landroidx/compose/foundation/lazy/layout/r;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q;
.implements Landroidx/compose/ui/layout/y;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final b:Landroidx/compose/ui/layout/s0;

.field public final c:Landroidx/compose/foundation/lazy/layout/m;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/k0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/m;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r;->c:Landroidx/compose/foundation/lazy/layout/m;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public H0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0, p1}, Lq2/e;->H0(F)F

    move-result p1

    return p1
.end method

.method public M(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0, p1}, Lq2/n;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public M0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Lq2/n;->M0()F

    move-result v0

    return v0
.end method

.method public N0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0, p1}, Lq2/e;->N0(F)F

    move-result p1

    return p1
.end method

.method public O(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0, p1, p2}, Lq2/n;->O(J)F

    move-result p1

    return p1
.end method

.method public S0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/o0;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/k0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/y;->S0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method

.method public V0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0, p1, p2}, Lq2/e;->V0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public X(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0, p1}, Lq2/e;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/k0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->c:Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/r;->c:Landroidx/compose/foundation/lazy/layout/m;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/m;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/r;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/s0;->J(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/t;

    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/t;->L(J)Landroidx/compose/ui/layout/k0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/r;->d:Ljava/util/HashMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public d0()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/k;->d0()Z

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Lq2/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/k;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public k0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0, p1}, Lq2/e;->k0(F)I

    move-result p1

    return p1
.end method

.method public p0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0, p1, p2}, Lq2/e;->p0(J)F

    move-result p1

    return p1
.end method

.method public y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/k0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/layout/w;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r;->b:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/y;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
