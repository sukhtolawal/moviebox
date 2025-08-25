.class public final Landroidx/compose/ui/layout/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/ui/layout/c;
.implements Landroidx/compose/ui/layout/y;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/node/y;

.field public b:Landroidx/compose/ui/layout/b;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/y;Landroidx/compose/ui/layout/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    iput-object p2, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/b;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/d;->c:Z

    return-void
.end method

.method public final C(Landroidx/compose/ui/layout/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/b;

    return-void
.end method

.method public H0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->H0(F)F

    move-result p1

    return p1
.end method

.method public M(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->M(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public M0()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->M0()F

    move-result v0

    return v0
.end method

.method public N0(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->N0(F)F

    move-result p1

    return p1
.end method

.method public O(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->O(J)F

    move-result p1

    return p1
.end method

.method public S0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;
    .locals 8
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

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh2/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/d$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/d$a;-><init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/d;)V

    return-object v0
.end method

.method public V0(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->V0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public X(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->X(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public d0()Z
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/d;->c:Z

    return v0
.end method

.method public k0(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k0(F)I

    move-result p1

    return p1
.end method

.method public final l()Landroidx/compose/ui/layout/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->b:Landroidx/compose/ui/layout/b;

    return-object v0
.end method

.method public final m()Landroidx/compose/ui/node/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    return-object v0
.end method

.method public p0(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->p0(J)F

    move-result p1

    return p1
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0}, Landroidx/compose/ui/node/y;->T1()Landroidx/compose/ui/node/j0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/j0;->Y0()Landroidx/compose/ui/layout/w;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/w;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lq2/u;->a(II)J

    move-result-wide v0

    return-wide v0
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

    iget-object v0, p0, Landroidx/compose/ui/layout/d;->a:Landroidx/compose/ui/node/y;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w;

    move-result-object p1

    return-object p1
.end method
