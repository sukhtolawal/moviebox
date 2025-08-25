.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Landroidx/compose/animation/f;

    invoke-interface {p1}, Landroidx/compose/animation/f;->getZIndex()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/compose/animation/h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/animation/h;

    invoke-virtual {v0}, Landroidx/compose/animation/h;->a()Landroidx/compose/animation/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/animation/f;->getZIndex()F

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p2, Landroidx/compose/animation/f;

    invoke-interface {p2}, Landroidx/compose/animation/f;->getZIndex()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/compose/animation/h;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/animation/h;

    invoke-virtual {v0}, Landroidx/compose/animation/h;->a()Landroidx/compose/animation/h;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Landroidx/compose/animation/f;->getZIndex()F

    move-result v1

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/comparisons/ComparisonsKt;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
