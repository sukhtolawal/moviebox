.class public abstract Landroidx/compose/material/ripple/Ripple;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/compose/foundation/x;


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:Landroidx/compose/runtime/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/a3<",
            "Landroidx/compose/ui/graphics/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZFLandroidx/compose/runtime/a3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/a3<",
            "Landroidx/compose/ui/graphics/w1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    iput p2, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    iput-object p3, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/a3;

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/a3;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/Ripple;-><init>(ZFLandroidx/compose/runtime/a3;)V

    return-void
.end method


# virtual methods
.method public final b(Lo1/g;Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/y;
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const v0, 0x3aef0613

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->R(I)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.Ripple.rememberUpdatedInstance (Ripple.kt:196)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->d()Landroidx/compose/runtime/s1;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/ripple/i;

    iget-object v1, v8, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/a3;

    invoke-interface {v1}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1;->u()J

    move-result-wide v1

    const-wide/16 v3, 0x10

    const/4 v12, 0x1

    const/4 v12, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const v1, -0x12182286

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->R(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->L()V

    iget-object v1, v8, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/a3;

    invoke-interface {v1}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/w1;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w1;->u()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const v1, -0x12175dde    # -8.999566E27f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->R(I)V

    invoke-interface {v0, v10, v12}, Landroidx/compose/material/ripple/i;->a(Landroidx/compose/runtime/i;I)J

    move-result-wide v1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->L()V

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/w1;->g(J)Landroidx/compose/ui/graphics/w1;

    move-result-object v1

    invoke-static {v1, v10, v12}, Landroidx/compose/runtime/r2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/a3;

    move-result-object v4

    invoke-interface {v0, v10, v12}, Landroidx/compose/material/ripple/i;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/material/ripple/c;

    move-result-object v0

    invoke-static {v0, v10, v12}, Landroidx/compose/runtime/r2;->i(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/a3;

    move-result-object v5

    iget-boolean v2, v8, Landroidx/compose/material/ripple/Ripple;->a:Z

    iget v3, v8, Landroidx/compose/material/ripple/Ripple;->b:F

    and-int/lit8 v13, v11, 0xe

    shl-int/lit8 v0, v11, 0xc

    const/high16 v1, 0x70000

    and-int/2addr v0, v1

    or-int v7, v13, v0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/compose/material/ripple/Ripple;->c(Lo1/g;ZFLandroidx/compose/runtime/a3;Landroidx/compose/runtime/a3;Landroidx/compose/runtime/i;I)Landroidx/compose/material/ripple/RippleIndicationInstance;

    move-result-object v0

    xor-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_2

    invoke-interface {v10, p1}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    and-int/lit8 v1, v11, 0x6

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v12, 0x1

    :cond_4
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->A(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v12

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    :cond_5
    new-instance v2, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;-><init>(Lo1/g;Landroidx/compose/material/ripple/RippleIndicationInstance;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function2;

    shl-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    invoke-static {v0, p1, v2, v10, v1}, Landroidx/compose/runtime/g0;->c(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/i;I)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->L()V

    return-object v0
.end method

.method public abstract c(Lo1/g;ZFLandroidx/compose/runtime/a3;Landroidx/compose/runtime/a3;Landroidx/compose/runtime/i;I)Landroidx/compose/material/ripple/RippleIndicationInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/g;",
            "ZF",
            "Landroidx/compose/runtime/a3<",
            "Landroidx/compose/ui/graphics/w1;",
            ">;",
            "Landroidx/compose/runtime/a3<",
            "Landroidx/compose/material/ripple/c;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)",
            "Landroidx/compose/material/ripple/RippleIndicationInstance;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/Ripple;

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    check-cast p1, Landroidx/compose/material/ripple/Ripple;

    iget-boolean v3, p1, Landroidx/compose/material/ripple/Ripple;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    iget v3, p1, Landroidx/compose/material/ripple/Ripple;->b:F

    invoke-static {v1, v3}, Lq2/i;->j(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/a3;

    iget-object p1, p1, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/a3;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/material/ripple/Ripple;->a:Z

    invoke-static {v0}, Landroidx/compose/foundation/e;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material/ripple/Ripple;->b:F

    invoke-static {v1}, Lq2/i;->k(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material/ripple/Ripple;->c:Landroidx/compose/runtime/a3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
