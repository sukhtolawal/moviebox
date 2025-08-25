.class final Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt;->b(Lcom/transsion/home/bean/Item;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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
.field final synthetic $$dirty:I

.field final synthetic $backgroundColor:J

.field final synthetic $closePopup:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filterItem:Lcom/transsion/home/bean/Item;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/transsion/home/bean/Item;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/home/bean/Item;",
            ")V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->$backgroundColor:J

    .line 3
    iput-object p3, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->$title:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->$$dirty:I

    .line 7
    iput-object p5, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->$closePopup:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p6, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->$filterItem:Lcom/transsion/home/bean/Item;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->H()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "com.transsion.home.view.filter.popup.SingleSelectFilter.<anonymous> (SingleFilterPopupWindow.kt:64)"

    const v5, -0x2fb8d150

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-wide v7, v0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->$backgroundColor:J

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v6, v14

    .line 6
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v15, 0x1

    const/4 v15, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 7
    invoke-static {v2, v15, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    iget-object v10, v0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->$title:Ljava/lang/String;

    iget v11, v0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->$$dirty:I

    iget-object v7, v0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->$closePopup:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->$filterItem:Lcom/transsion/home/bean/Item;

    .line 8
    sget-object v4, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 9
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/b;Z)Landroidx/compose/ui/layout/u;

    move-result-object v5

    .line 10
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v8

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v9

    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 13
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/f;

    if-nez v13, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->D()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 17
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 23
    invoke-interface {v12}, Landroidx/compose/runtime/i;->e()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 24
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v5}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v2, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    move-result-object v5

    .line 29
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$b;

    move-result-object v8

    .line 30
    invoke-static {v5, v8, v1, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    move-result-object v5

    .line 31
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v8

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v9

    .line 33
    invoke-static {v1, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v12

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 36
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->D()V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 38
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 39
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 40
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 41
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v13, v5, v15}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 44
    invoke-interface {v13}, Landroidx/compose/runtime/i;->e()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 45
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v13, v8, v5}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    :cond_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    sget-object v15, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    const/16 v5, 0xc

    int-to-float v13, v5

    .line 49
    invoke-static {v13}, Lq2/i;->h(F)F

    move-result v5

    const/16 v8, 0x10

    int-to-float v8, v8

    invoke-static {v8}, Lq2/i;->h(F)F

    move-result v8

    .line 50
    invoke-static {v14, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v5

    .line 51
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    move-result-object v2

    .line 52
    invoke-virtual {v4}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$c;

    move-result-object v4

    .line 53
    invoke-static {v2, v4, v1, v6}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    move-result-object v2

    .line 54
    invoke-static {v1, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v4

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v8

    .line 56
    invoke-static {v1, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 59
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->D()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 61
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 62
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 63
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v2, v12}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 67
    invoke-interface {v9}, Landroidx/compose/runtime/i;->e()Z

    move-result v8

    if-nez v8, :cond_d

    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 68
    :cond_d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4, v2}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    :cond_e
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v5, v2}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v19, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/d0;

    .line 72
    sget-object v2, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    move-result-object v9

    .line 73
    sget-object v2, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/u$a;->e()Landroidx/compose/ui/text/font/u;

    move-result-object v8

    .line 74
    sget-object v2, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/16 v2, 0x12

    .line 75
    invoke-static {v2}, Lq2/x;->c(I)J

    move-result-wide v4

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-wide v5, v4

    .line 76
    sget-object v2, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w1$a;->f()J

    move-result-wide v20

    move-object v2, v3

    move-wide/from16 v3, v20

    int-to-float v0, v12

    .line 77
    invoke-static {v0}, Lq2/i;->h(F)F

    move-result v0

    .line 78
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v20

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    .line 79
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    move-object/from16 v26, v2

    move-object v2, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object/from16 v27, v7

    move-object v7, v0

    const-wide/16 v19, 0x0

    move-object v0, v10

    move/from16 v22, v11

    move-wide/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v12, v19

    move/from16 v28, v13

    move-object/from16 v13, v19

    const-wide/16 v19, 0x0

    move-object/from16 v29, v14

    move-object/from16 p2, v15

    move-wide/from16 v14, v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v22, v22, 0x3

    and-int/lit8 v22, v22, 0xe

    const v23, 0x30d80

    or-int v23, v22, v23

    const/16 v24, 0x30

    const v25, 0x1f790

    move-object v1, v0

    move-object/from16 v22, p1

    .line 80
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    .line 81
    invoke-static/range {v28 .. v28}, Lq2/i;->h(F)F

    move-result v0

    move-object/from16 v13, v29

    .line 82
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    const/4 v14, 0x6

    move-object/from16 v15, p1

    invoke-static {v0, v15, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    sget v0, Lcom/transsion/videodetail/R$drawable;->music_iv_close:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 83
    invoke-static {v0, v15, v9}, Lk2/f;->c(ILandroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget v0, Lcom/tn/lib/widget/R$color;->white:I

    .line 84
    invoke-static {v0, v15, v9}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    const/16 v0, 0x15

    int-to-float v0, v0

    .line 85
    invoke-static {v0}, Lq2/i;->h(F)F

    move-result v2

    .line 86
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v2

    .line 87
    invoke-static {v0}, Lq2/i;->h(F)F

    move-result v0

    .line 88
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v27

    .line 89
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v2

    .line 90
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 91
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_10

    .line 92
    :cond_f
    new-instance v3, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$1$1$1;

    invoke-direct {v3, v0}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 93
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 94
    :cond_10
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 95
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const-string v2, "open"

    const/16 v7, 0x38

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 96
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/i;II)V

    .line 97
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    sget v1, Lcom/tn/lib/widget/R$color;->white_10:I

    .line 98
    invoke-static {v1, v15, v9}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/4 v12, 0x1

    int-to-float v1, v12

    .line 99
    invoke-static {v1}, Lq2/i;->h(F)F

    move-result v2

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x1

    move-object/from16 v5, p1

    .line 100
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/f;FJLandroidx/compose/runtime/i;II)V

    const/16 v1, 0x17

    int-to-float v1, v1

    .line 101
    invoke-static {v1}, Lq2/i;->h(F)F

    move-result v1

    .line 102
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, v15, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object/from16 v6, p2

    move-object v7, v13

    .line 103
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 104
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 105
    new-instance v9, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2;

    move-object/from16 v11, p2

    move-object/from16 v10, v26

    invoke-direct {v9, v10, v11, v0}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2;-><init>(Lcom/transsion/home/bean/Item;Landroidx/compose/foundation/layout/k;Lkotlin/jvm/functions/Function1;)V

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/16 v12, 0xfe

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/t;ZLandroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/g;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;II)V

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 106
    invoke-static {v0}, Lq2/i;->h(F)F

    move-result v0

    .line 107
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {v0, v15, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 108
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 109
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 110
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_11
    :goto_4
    return-void
.end method
