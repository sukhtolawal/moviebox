.class final Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->d(Lcom/transsion/ad/view/ArcEdgeLayout;Lcom/transsion/wrapperad/view/TrendingTwoLevelIrregularView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.subroom.activity.TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2"
    f = "TwoLevelAdGuideManager.kt"
    l = {
        0x60,
        0x69,
        0x75,
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $guidView:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic $layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic $tvAd:Lcom/transsion/ad/view/ArcEdgeLayout;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;


# direct methods
.method public constructor <init>(Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/transsion/ad/view/ArcEdgeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;",
            "Landroid/view/ViewGroup$MarginLayoutParams;",
            "Lcom/transsion/ad/view/ArcEdgeLayout;",
            "Landroidx/appcompat/widget/AppCompatImageView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->this$0:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    iput-object p2, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p3, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$tvAd:Lcom/transsion/ad/view/ArcEdgeLayout;

    iput-object p4, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$guidView:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;

    iget-object v1, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->this$0:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    iget-object v2, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$tvAd:Lcom/transsion/ad/view/ArcEdgeLayout;

    iget-object v4, p0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$guidView:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;-><init>(Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/transsion/ad/view/ArcEdgeLayout;Landroidx/appcompat/widget/AppCompatImageView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->label:I

    const-string v3, "TrendingTwoLevelIrregularScene"

    const-wide/16 v4, 0xa

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/high16 v11, 0x42500000    # 52.0f

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->I$1:I

    iget v6, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->I$0:I

    iget-object v7, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/transsion/ad/view/ArcEdgeLayout;

    iget-object v10, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$1:Ljava/lang/Object;

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v14, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move/from16 v17, v6

    move v6, v2

    move-object v2, v7

    move/from16 v7, v17

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_4

    :cond_3
    iget v2, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->I$1:I

    iget v14, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->I$0:I

    iget-object v15, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/transsion/ad/view/ArcEdgeLayout;

    iget-object v6, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->this$0:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    iget-object v6, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v0, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$tvAd:Lcom/transsion/ad/view/ArcEdgeLayout;

    move-object v8, v0

    move-object v15, v7

    const/16 v14, 0x28

    move-object v7, v2

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v14, :cond_8

    invoke-static {v7}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->b(Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;)Z

    move-result v16

    if-eqz v16, :cond_5

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_5
    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v16

    int-to-float v9, v2

    add-float/2addr v9, v11

    invoke-static {v9}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v9

    sub-int v9, v16, v9

    neg-int v9, v9

    iput v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_1
    iput-object v7, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$0:Ljava/lang/Object;

    iput-object v6, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$1:Ljava/lang/Object;

    iput-object v15, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$2:Ljava/lang/Object;

    iput v14, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->I$0:I

    iput v2, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->I$1:I

    iput v12, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->label:I

    invoke-static {v4, v5, v8}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    invoke-virtual {v15, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v2, v12

    const/4 v9, 0x3

    goto :goto_0

    :cond_8
    iget-object v2, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->this$0:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    invoke-static {v2}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->b(Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_9
    iget-object v2, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$tvAd:Lcom/transsion/ad/view/ArcEdgeLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v11}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v7

    sub-int/2addr v6, v7

    neg-int v6, v6

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_3
    iget-object v2, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$tvAd:Lcom/transsion/ad/view/ArcEdgeLayout;

    iget-object v6, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lpq/a;->a:Lpq/a;

    invoke-virtual {v2, v3}, Lpq/a;->k(Ljava/lang/String;)I

    move-result v2

    int-to-long v6, v2

    iput-object v13, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$2:Ljava/lang/Object;

    iput v10, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_4
    iget-object v2, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->this$0:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    iget-object v6, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$tvAd:Lcom/transsion/ad/view/ArcEdgeLayout;

    move-object v14, v2

    move-object v10, v6

    move-object v2, v7

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x28

    :goto_5
    if-ge v6, v7, :cond_f

    invoke-static {v14}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->b(Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_c
    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v15, v6

    add-float/2addr v15, v11

    invoke-static {v15}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v15

    sub-int/2addr v9, v15

    neg-int v9, v9

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_6
    iput-object v14, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$0:Ljava/lang/Object;

    iput-object v10, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$2:Ljava/lang/Object;

    iput v7, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->I$0:I

    iput v6, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->I$1:I

    const/4 v9, 0x3

    iput v9, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->label:I

    invoke-static {v4, v5, v8}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v1, :cond_e

    return-object v1

    :cond_e
    :goto_7
    invoke-virtual {v2, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v6, v12

    goto :goto_5

    :cond_f
    iget-object v2, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->this$0:Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;

    invoke-static {v2}, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;->b(Lcom/transsion/subroom/activity/TwoLevelAdGuideManager;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_10
    sget-object v2, Lpq/a;->a:Lpq/a;

    invoke-virtual {v2, v3}, Lpq/a;->l(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-object v13, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$1:Ljava/lang/Object;

    iput-object v13, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->L$2:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->label:I

    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_8
    iget-object v1, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$guidView:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v2, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$tvAd:Lcom/transsion/ad/view/ArcEdgeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_9
    iget-object v1, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$tvAd:Lcom/transsion/ad/view/ArcEdgeLayout;

    iget-object v2, v8, Lcom/transsion/subroom/activity/TwoLevelAdGuideManager$isShowTwoLevelAdGuide$1$2;->$layoutParams:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
