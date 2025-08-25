.class public abstract Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;
.super Lcom/transsion/ad/monopoly/intercept/a;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ad/monopoly/intercept/a;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;

    iget v6, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;

    invoke-direct {v5, v0, v4}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;-><init>(Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v6

    .line 1
    iget v7, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    if-eq v7, v11, :cond_4

    if-eq v7, v10, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;

    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    move-result-object v4

    if-eqz v4, :cond_7

    iput-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    iput v11, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_6

    return-object v6

    :cond_6
    :goto_1
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    if-nez v4, :cond_8

    :cond_7
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    move-result-object v4

    :cond_8
    return-object v4

    :cond_9
    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/ad/db/plan/MbAdDbPlans;->getCtxAttributeConfig()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v4

    :goto_2
    const-class v12, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    invoke-static {v7, v12}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;

    if-nez v7, :cond_e

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    move-result-object v4

    if-eqz v4, :cond_c

    iput-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    iput v10, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    :goto_3
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    if-nez v4, :cond_d

    :cond_c
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    move-result-object v4

    :cond_d
    return-object v4

    .line 6
    :cond_e
    invoke-virtual/range {p0 .. p3}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->h(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    move-result-object v4

    if-eqz v4, :cond_10

    iput-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    iput v9, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_f

    return-object v6

    :cond_f
    :goto_4
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    if-nez v4, :cond_11

    :cond_10
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    move-result-object v4

    :cond_11
    return-object v4

    .line 9
    :cond_12
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual {v7}, Lcom/transsion/ad/monopoly/model/CtxAttributeConfig;->getAttrs()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    check-cast v7, Ljava/lang/Iterable;

    .line 11
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ""

    .line 12
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_13
    const-string v7, "genre"

    .line 13
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_14

    check-cast v13, Ljava/lang/String;

    move-object v14, v13

    goto :goto_6

    :cond_14
    move-object v14, v4

    .line 14
    :goto_6
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v15, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v8, 0x1

    const/4 v8, 0x0

    if-nez v13, :cond_18

    const-string v13, ","

    move-object/from16 v16, v15

    if-eqz v14, :cond_15

    const-string v15, ", "

    invoke-static {v14, v15, v8, v10, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15

    if-ne v15, v11, :cond_15

    goto :goto_7

    :cond_15
    if-eqz v14, :cond_17

    invoke-static {v14, v13, v8, v10, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v11, :cond_17

    :goto_7
    const-string v15, " "

    const-string v4, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object/from16 v10, v16

    move-object/from16 v16, v4

    .line 15
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6

    const/16 v25, 0x0

    .line 16
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x1

    const/4 v13, 0x0

    :cond_16
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 19
    invoke-interface {v9, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-interface {v9, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v12, v9}, Lorg/mvel2/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_16

    const/4 v13, 0x1

    goto :goto_8

    :cond_17
    move-object/from16 v10, v16

    goto :goto_9

    :cond_18
    move-object v10, v15

    .line 22
    :goto_9
    invoke-interface {v9, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    invoke-static {v12, v9}, Lorg/mvel2/d;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 24
    :cond_19
    invoke-virtual {v0, v13}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->k(Z)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/a;->c()Lcom/transsion/ad/monopoly/intercept/a;

    move-result-object v4

    if-eqz v4, :cond_1b

    iput-object v0, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v5, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler$doHandle$1;->label:I

    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/transsion/ad/monopoly/intercept/a;->b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1a

    return-object v6

    :cond_1a
    :goto_a
    check-cast v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    if-nez v4, :cond_1e

    :cond_1b
    invoke-virtual {v0}, Lcom/transsion/ad/monopoly/intercept/a;->e()Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    move-result-object v4

    goto :goto_c

    .line 26
    :cond_1c
    new-instance v4, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;

    if-eqz v13, :cond_1d

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 28
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->j()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_b
    invoke-direct {v4, v8, v0}, Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;-><init>(ZLjava/lang/String;)V

    :cond_1e
    :goto_c
    return-object v4
.end method


# virtual methods
.method public b(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/model/AdPlansHitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;->g(Lcom/transsion/ad/monopoly/intercept/BaseAdSceneCtxExprHandler;Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract h(Ljava/lang/String;Lcom/transsion/ad/db/plan/MbAdDbPlans;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/ad/db/plan/MbAdDbPlans;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(Z)Z
.end method
