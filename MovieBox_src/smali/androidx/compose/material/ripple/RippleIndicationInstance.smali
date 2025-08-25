.class public abstract Landroidx/compose/material/ripple/RippleIndicationInstance;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/foundation/y;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Landroidx/compose/material/ripple/StateLayer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/runtime/a3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/a3<",
            "Landroidx/compose/material/ripple/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->a:Z

    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    new-instance v1, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;

    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Landroidx/compose/runtime/a3;)V

    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/StateLayer;-><init>(ZLkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    return-void
.end method


# virtual methods
.method public abstract b(Lo1/k$b;Lkotlinx/coroutines/l0;)V
.end method

.method public final c(Lz1/g;FJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean p2, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->a:Z

    invoke-interface {p1}, Lz1/g;->i()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Landroidx/compose/material/ripple/d;->a(Lq2/e;ZJ)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lq2/e;->N0(F)F

    move-result p2

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/StateLayer;->b(Lz1/g;FJ)V

    return-void
.end method

.method public abstract d(Lo1/k$b;)V
.end method

.method public final e(Lo1/f;Lkotlinx/coroutines/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/RippleIndicationInstance;->b:Landroidx/compose/material/ripple/StateLayer;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material/ripple/StateLayer;->c(Lo1/f;Lkotlinx/coroutines/l0;)V

    return-void
.end method
