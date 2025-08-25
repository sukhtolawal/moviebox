.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/c5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/draw/c;",
        "Landroidx/compose/ui/draw/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/BorderModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/i;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->T1()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/c;->N0(F)F

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ly1/m;->h(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->T1()F

    move-result v0

    sget-object v1, Lq2/i;->b:Lq2/i$a;

    invoke-virtual {v1}, Lq2/i$a;->a()F

    move-result v1

    invoke-static {v0, v1}, Lq2/i;->j(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v0}, Landroidx/compose/foundation/BorderModifierNode;->T1()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/c;->N0(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ly1/m;->h(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v0, v2

    invoke-static {v1, v1}, Ly1/h;->a(FF)J

    move-result-wide v7

    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly1/m;->i(J)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly1/m;->g(J)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {v1, v3}, Ly1/n;->a(FF)J

    move-result-wide v9

    mul-float v2, v2, v0

    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly1/m;->h(J)F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->S1()Landroidx/compose/ui/graphics/c5;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->i()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/draw/c;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5, p1}, Landroidx/compose/ui/graphics/c5;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lq2/e;)Landroidx/compose/ui/graphics/m4;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/ui/graphics/m4$a;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->R1()Landroidx/compose/ui/graphics/l1;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/m4$a;

    move-object v4, p1

    move v7, v1

    move v8, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BorderModifierNode;->N1(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/m4$a;ZF)Landroidx/compose/ui/draw/i;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroidx/compose/ui/graphics/m4$c;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v3}, Landroidx/compose/foundation/BorderModifierNode;->R1()Landroidx/compose/ui/graphics/l1;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/graphics/m4$c;

    move-object v4, p1

    move v11, v1

    move v12, v0

    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/BorderModifierNode;->O1(Landroidx/compose/foundation/BorderModifierNode;Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;Landroidx/compose/ui/graphics/m4$c;JJZF)Landroidx/compose/ui/draw/i;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v2, v2, Landroidx/compose/ui/graphics/m4$b;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {v2}, Landroidx/compose/foundation/BorderModifierNode;->R1()Landroidx/compose/ui/graphics/l1;

    move-result-object v4

    move-object v3, p1

    move-wide v5, v7

    move-wide v7, v9

    move v9, v1

    move v10, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/BorderKt;->c(Landroidx/compose/ui/draw/c;Landroidx/compose/ui/graphics/l1;JJZF)Landroidx/compose/ui/draw/i;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    invoke-static {p1}, Landroidx/compose/foundation/BorderKt;->b(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/i;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/i;

    move-result-object p1

    return-object p1
.end method
