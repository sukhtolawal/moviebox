.class final Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $categoryType:Lcom/transsion/home/bean/CategoryType;

.field final synthetic $currentCategory$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic this$0:Lcom/transsion/home/fragment/RankAllFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/bean/CategoryType;Lcom/transsion/home/fragment/RankAllFragment;Landroidx/compose/runtime/i1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/CategoryType;",
            "Lcom/transsion/home/fragment/RankAllFragment;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->$categoryType:Lcom/transsion/home/bean/CategoryType;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->$currentCategory$delegate:Landroidx/compose/runtime/i1;

    .line 7
    iput p4, p0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->$index:I

    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/i;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$item"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->H()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "com.transsion.home.fragment.RankAllFragment.SetRankCategoryUI.<anonymous>.<anonymous>.<anonymous> (RankAllFragment.kt:251)"

    const v6, 0x2f8f6377

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->$currentCategory$delegate:Landroidx/compose/runtime/i1;

    invoke-static {v2}, Lcom/transsion/home/fragment/RankAllFragment;->n0(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->$categoryType:Lcom/transsion/home/bean/CategoryType;

    invoke-virtual {v3}, Lcom/transsion/home/bean/CategoryType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget v3, Lcom/transsion/home/R$color;->rank_all_list_background:I

    goto :goto_1

    :cond_3
    sget v3, Lcom/transsion/home/R$color;->rank_all_category_background:I

    .line 5
    :goto_1
    sget-object v5, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v5}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b$c;

    move-result-object v5

    .line 6
    sget-object v7, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 7
    invoke-static {v7, v10, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x3

    .line 8
    invoke-static {v8, v11, v9, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v13

    .line 9
    invoke-static {v3, v1, v9}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    int-to-float v8, v9

    .line 10
    invoke-static {v8}, Lq2/i;->h(F)F

    move-result v8

    iget-object v13, v0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 11
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-static {v13}, Lcom/transsion/baseui/util/b;->a(Landroid/content/Context;)Z

    move-result v13

    if-ne v13, v6, :cond_4

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 12
    :goto_2
    invoke-static {v6}, Lq2/i;->h(F)F

    move-result v6

    goto :goto_3

    :cond_4
    int-to-float v6, v4

    goto :goto_2

    .line 13
    :goto_3
    invoke-static {v3, v8, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 14
    new-instance v3, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;

    iget-object v6, v0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->$categoryType:Lcom/transsion/home/bean/CategoryType;

    iget-object v8, v0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    iget v10, v0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->$index:I

    iget-object v11, v0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->$currentCategory$delegate:Landroidx/compose/runtime/i1;

    invoke-direct {v3, v6, v8, v10, v11}, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1$1;-><init>(Lcom/transsion/home/bean/CategoryType;Lcom/transsion/home/fragment/RankAllFragment;ILandroidx/compose/runtime/i1;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    iget-object v6, v0, Lcom/transsion/home/fragment/RankAllFragment$SetRankCategoryUI$1$1$1;->$categoryType:Lcom/transsion/home/bean/CategoryType;

    .line 15
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    move-result-object v8

    const/16 v10, 0x30

    .line 16
    invoke-static {v8, v5, v1, v10}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    move-result-object v5

    .line 17
    invoke-static {v1, v9}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v8

    .line 18
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v10

    .line 19
    invoke-static {v1, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 20
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 21
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/f;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 22
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->D()V

    .line 23
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->e()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 24
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 25
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->o()V

    .line 26
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 27
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v5, v14}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 28
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v10, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/i;->e()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 31
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v5}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v3, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    sget-object v3, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/d0;

    const v3, 0x61518f8b

    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->x(I)V

    if-eqz v2, :cond_9

    int-to-float v3, v12

    .line 35
    invoke-static {v3}, Lq2/i;->h(F)F

    move-result v3

    .line 36
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    int-to-float v4, v4

    .line 37
    invoke-static {v4}, Lq2/i;->h(F)F

    move-result v4

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v10

    sget v3, Lcom/tn/lib/widget/R$color;->brand:I

    .line 39
    invoke-static {v3, v1, v9}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 40
    invoke-static {v3, v1, v9}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->P()V

    if-eqz v2, :cond_a

    sget v2, Lcom/tn/lib/widget/R$color;->brand:I

    goto :goto_5

    :cond_a
    sget v2, Lcom/transsion/home/R$color;->rank_all_category_text:I

    .line 41
    :goto_5
    invoke-virtual {v6}, Lcom/transsion/home/bean/CategoryType;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const-string v3, ""

    :cond_b
    move-object/from16 v22, v3

    .line 42
    invoke-static {v2, v1, v9}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/16 v2, 0xe

    .line 43
    invoke-static {v2}, Lq2/x;->c(I)J

    move-result-wide v5

    .line 44
    sget-object v2, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    move-result-object v9

    .line 45
    sget-object v2, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/u$a;->c()Landroidx/compose/ui/text/font/u;

    move-result-object v8

    .line 46
    sget-object v2, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 47
    invoke-static {v2}, Lq2/i;->h(F)F

    move-result v2

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 48
    invoke-static {v7, v2, v11, v10, v12}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    const/16 v24, 0xdb0

    const v25, 0x1c790

    move-object/from16 v1, v22

    move-object/from16 v22, p2

    .line 49
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    .line 50
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->r()V

    .line 51
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_c
    :goto_6
    return-void
.end method
