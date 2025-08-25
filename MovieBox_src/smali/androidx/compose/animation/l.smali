.class public final Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Landroidx/compose/animation/l;->a:F

    return-void
.end method

.method public static final a()F
    .locals 1

    sget v0, Landroidx/compose/animation/l;->a:F

    return v0
.end method

.method public static final b(Landroidx/compose/runtime/i;I)Landroidx/compose/animation/core/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/animation/core/w<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)"

    const v2, 0x35e8bf9b

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->c()Landroidx/compose/runtime/s1;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/e;

    invoke-interface {p1}, Lq2/e;->getDensity()F

    move-result v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->b(F)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, Landroidx/compose/animation/k;

    invoke-direct {v0, p1}, Landroidx/compose/animation/k;-><init>(Lq2/e;)V

    invoke-static {v0}, Landroidx/compose/animation/core/y;->a(Landroidx/compose/animation/core/f0;)Landroidx/compose/animation/core/w;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/animation/core/w;

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_3
    return-object v1
.end method
