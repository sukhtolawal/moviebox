.class public final Landroidx/compose/material/ripple/AndroidRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "source.java"

# interfaces
.implements Landroidx/compose/material/ripple/e;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public A:Landroidx/compose/material/ripple/RippleHostView;

.field public z:Landroidx/compose/material/ripple/RippleContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo1/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/g;",
            "ZF",
            "Landroidx/compose/ui/graphics/z1;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/material/ripple/c;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Lo1/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lo1/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/AndroidRippleNode;-><init>(Lo1/g;ZFLandroidx/compose/ui/graphics/z1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public E0()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleNode;->W1(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method public M1(Lo1/k$b;JF)V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->V1()Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->getRippleHostView(Landroidx/compose/material/ripple/e;)Landroidx/compose/material/ripple/RippleHostView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->O1()Z

    move-result v3

    invoke-static {p4}, Lkotlin/math/MathKt;->d(F)I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->Q1()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->P1()Lkotlin/jvm/functions/Function0;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/material/ripple/c;

    invoke-virtual {p4}, Landroidx/compose/material/ripple/c;->d()F

    move-result v9

    new-instance v10, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleNode;)V

    move-object v1, v0

    move-object v2, p1

    move-wide v4, p2

    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/RippleHostView;->addRipple-KOepWvA(Lo1/k$b;ZJIJFLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleNode;->W1(Landroidx/compose/material/ripple/RippleHostView;)V

    return-void
.end method

.method public N1(Lz1/g;)V
    .locals 7

    invoke-interface {p1}, Lz1/g;->Q0()Lz1/d;

    move-result-object p1

    invoke-interface {p1}, Lz1/d;->e()Landroidx/compose/ui/graphics/o1;

    move-result-object p1

    iget-object v6, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->A:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->R1()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->Q1()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->P1()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/c;

    invoke-virtual {v0}, Landroidx/compose/material/ripple/c;->d()F

    move-result v5

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/RippleHostView;->setRippleProperties-07v42R4(JJF)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/o1;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public T1(Lo1/k$b;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->A:Landroidx/compose/material/ripple/RippleHostView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/material/ripple/RippleHostView;->removeRipple()V

    :cond_0
    return-void
.end method

.method public final V1()Landroidx/compose/material/ripple/RippleContainer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->z:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->j()Landroidx/compose/runtime/s1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material/ripple/j;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/material/ripple/j;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/RippleContainer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->z:Landroidx/compose/material/ripple/RippleContainer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final W1(Landroidx/compose/material/ripple/RippleHostView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->A:Landroidx/compose/material/ripple/RippleHostView;

    invoke-static {p0}, Landroidx/compose/ui/node/o;->a(Landroidx/compose/ui/node/n;)V

    return-void
.end method

.method public s1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->z:Landroidx/compose/material/ripple/RippleContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/RippleContainer;->disposeRippleIfNeeded(Landroidx/compose/material/ripple/e;)V

    :cond_0
    return-void
.end method
