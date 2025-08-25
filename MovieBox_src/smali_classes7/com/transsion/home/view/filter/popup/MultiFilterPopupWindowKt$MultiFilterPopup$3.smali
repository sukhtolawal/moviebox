.class final Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->d(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;I)V
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

.field final synthetic $cacheSelectItems:Landroidx/compose/runtime/snapshots/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $closePopup:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectItems:Landroidx/compose/runtime/snapshots/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->$backgroundColor:J

    .line 3
    iput-object p3, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->$closePopup:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->$filterItems:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->$cacheSelectItems:Landroidx/compose/runtime/snapshots/t;

    .line 9
    iput-object p6, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->$selectItems:Landroidx/compose/runtime/snapshots/t;

    .line 11
    iput p7, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->$$dirty:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->H()V

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.transsion.home.view.filter.popup.MultiFilterPopup.<anonymous> (MultiFilterPopupWindow.kt:85)"

    const v4, -0x5497e4bb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v13, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    iget-wide v6, v0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->$backgroundColor:J

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object v5, v13

    .line 6
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->b(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 7
    invoke-static {v1, v12, v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->b(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    iget-object v7, v0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->$closePopup:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->$filterItems:Ljava/util/List;

    iget-object v3, v0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->$cacheSelectItems:Landroidx/compose/runtime/snapshots/t;

    iget-object v4, v0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->$selectItems:Landroidx/compose/runtime/snapshots/t;

    .line 8
    sget-object v26, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->m()Landroidx/compose/ui/b;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 9
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/b;Z)Landroidx/compose/ui/layout/u;

    move-result-object v5

    .line 10
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v8

    .line 11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v9

    .line 12
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 13
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_3

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 15
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->D()V

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 17
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 19
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 20
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 23
    invoke-interface {v10}, Landroidx/compose/runtime/i;->e()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 24
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8, v5}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    :cond_6
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v1, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 27
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 28
    sget-object v28, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->d()Landroidx/compose/foundation/layout/b$k;

    move-result-object v1

    .line 29
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->i()Landroidx/compose/ui/b$b;

    move-result-object v5

    .line 30
    invoke-static {v1, v5, v14, v6}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    move-result-object v1

    .line 31
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v5

    .line 32
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v8

    .line 33
    invoke-static {v14, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v9

    .line 34
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/f;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 36
    :cond_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->D()V

    .line 37
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 38
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 39
    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 40
    :goto_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 41
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 42
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 44
    invoke-interface {v10}, Landroidx/compose/runtime/i;->e()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 45
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v1}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 47
    :cond_a
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v9, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    sget-object v29, Landroidx/compose/foundation/layout/l;->a:Landroidx/compose/foundation/layout/l;

    const/16 v1, 0xc

    int-to-float v10, v1

    .line 49
    invoke-static {v10}, Lq2/i;->h(F)F

    move-result v1

    const/16 v5, 0x10

    int-to-float v11, v5

    invoke-static {v11}, Lq2/i;->h(F)F

    move-result v5

    .line 50
    invoke-static {v13, v5, v1}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/f;FF)Landroidx/compose/ui/f;

    move-result-object v1

    .line 51
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    move-result-object v5

    .line 52
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$c;

    move-result-object v8

    .line 53
    invoke-static {v5, v8, v14, v6}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    move-result-object v5

    .line 54
    invoke-static {v14, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v8

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v9

    .line 56
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 57
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 58
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/f;

    if-nez v15, :cond_b

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 59
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->D()V

    .line 60
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 61
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 62
    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 63
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 64
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v12, v5, v15}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 65
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 67
    invoke-interface {v12}, Landroidx/compose/runtime/i;->e()Z

    move-result v9

    if-nez v9, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 68
    :cond_d
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v8, v5}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    :cond_e
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    sget-object v30, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/d0;

    sget v1, Lcom/transsion/home/R$string;->filter_more_title:I

    .line 72
    invoke-static {v1, v14, v6}, Lk2/i;->a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 73
    sget-object v31, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    move-result-object v9

    .line 74
    sget-object v32, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/u$a;->e()Landroidx/compose/ui/text/font/u;

    move-result-object v8

    .line 75
    sget-object v5, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v16

    const/16 v33, 0x12

    .line 76
    invoke-static/range {v33 .. v33}, Lq2/x;->c(I)J

    move-result-wide v20

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-wide/from16 v5, v20

    .line 77
    sget-object v12, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/w1$a;->f()J

    move-result-wide v20

    move-object v12, v3

    move-object/from16 v34, v4

    move-wide/from16 v3, v20

    int-to-float v0, v15

    .line 78
    invoke-static {v0}, Lq2/i;->h(F)F

    move-result v0

    .line 79
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v21

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v20, v30

    .line 80
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v0

    move-object/from16 v35, v2

    move-object v2, v0

    const/4 v0, 0x1

    const/4 v0, 0x0

    move-object/from16 v36, v7

    move-object v7, v0

    const-wide/16 v20, 0x0

    move/from16 v37, v10

    move/from16 v38, v11

    const/4 v0, 0x1

    move-wide/from16 v10, v20

    const/16 v17, 0x0

    move-object/from16 v39, v12

    move-object/from16 v12, v17

    move-object v0, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30d80

    const/16 v24, 0x30

    const v25, 0x1f790

    move-object/from16 v22, p1

    .line 81
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    .line 82
    invoke-static/range {v37 .. v37}, Lq2/i;->h(F)F

    move-result v1

    .line 83
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v14, 0x6

    move-object/from16 v15, p1

    invoke-static {v1, v15, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    sget v1, Lcom/transsion/videodetail/R$drawable;->music_iv_close:I

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 84
    invoke-static {v1, v15, v13}, Lk2/f;->c(ILandroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->white:I

    .line 85
    invoke-static {v2, v15, v13}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    const/16 v2, 0x15

    int-to-float v2, v2

    .line 86
    invoke-static {v2}, Lq2/i;->h(F)F

    move-result v3

    .line 87
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 88
    invoke-static {v2}, Lq2/i;->h(F)F

    move-result v2

    .line 89
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object/from16 v3, v36

    .line 90
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v2

    .line 91
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_10

    .line 93
    :cond_f
    new-instance v10, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$1$1$1;

    invoke-direct {v10, v3}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 94
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 95
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x7

    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 96
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const-string v2, "open"

    const/16 v7, 0x38

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v12, v3

    move-object v3, v6

    move-object/from16 v6, p1

    .line 97
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/i;II)V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/tn/lib/widget/R$color;->white_10:I

    .line 99
    invoke-static {v2, v15, v13}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v2

    const/4 v4, 0x1

    int-to-float v11, v4

    .line 100
    invoke-static {v11}, Lq2/i;->h(F)F

    move-result v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x180

    const/16 v8, 0x9

    .line 101
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/i;II)V

    .line 102
    invoke-static/range {v37 .. v37}, Lq2/i;->h(F)F

    move-result v1

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    invoke-static {v1, v15, v14}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v5, v29

    move-object v6, v0

    .line 104
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/k;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 105
    invoke-static/range {v38 .. v38}, Lq2/i;->h(F)F

    move-result v2

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    .line 106
    invoke-static {v1, v2, v9, v10, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x1

    .line 107
    invoke-static {v1, v9, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

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

    const/16 v16, 0x0

    .line 108
    new-instance v9, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2;

    move-object/from16 v14, v35

    move-object/from16 v13, v39

    invoke-direct {v9, v14, v13}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)V

    const/16 v17, 0x0

    const/16 v18, 0xfe

    move/from16 v8, v16

    move-object/from16 v10, p1

    move/from16 v16, v11

    move/from16 v11, v17

    move-object/from16 v40, v12

    move/from16 v12, v18

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/f;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/t;ZLandroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/foundation/gestures/g;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;II)V

    const/4 v1, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/tn/lib/widget/R$color;->white_10:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-static {v2, v15, v3}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    .line 110
    invoke-static/range {v16 .. v16}, Lq2/i;->h(F)F

    move-result v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x180

    const/16 v9, 0x9

    move-wide v2, v4

    move v4, v6

    move v5, v7

    move-object/from16 v6, p1

    move v7, v8

    move v8, v9

    .line 111
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/f;JFFLandroidx/compose/runtime/i;II)V

    .line 112
    invoke-static/range {v37 .. v37}, Lq2/i;->h(F)F

    move-result v1

    .line 113
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v1, v15, v12}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 114
    invoke-static/range {v38 .. v38}, Lq2/i;->h(F)F

    move-result v1

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 115
    invoke-static {v0, v1, v7, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 116
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    move-result-object v3

    .line 117
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->j()Landroidx/compose/ui/b$c;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 118
    invoke-static {v3, v4, v15, v5}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    move-result-object v3

    .line 119
    invoke-static {v15, v5}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v4

    .line 120
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v5

    .line 121
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 122
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 123
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/f;

    if-nez v8, :cond_11

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 124
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->D()V

    .line 125
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 126
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 127
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 128
    :goto_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 129
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v6, v3, v8}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v5, v3}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/i;->e()Z

    move-result v5

    if-nez v5, :cond_13

    invoke-interface {v6}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 133
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    :cond_14
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b$b;

    move-result-object v1

    .line 137
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$e;

    move-result-object v3

    const/16 v4, 0x30

    int-to-float v11, v4

    .line 138
    invoke-static {v11}, Lq2/i;->h(F)F

    move-result v4

    .line 139
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    .line 140
    invoke-static/range {v16 .. v16}, Lq2/i;->h(F)F

    move-result v5

    sget v6, Lcom/tn/lib/widget/R$color;->white:I

    move/from16 v16, v11

    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 141
    invoke-static {v6, v15, v8}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v10

    const/16 v6, 0x64

    int-to-float v8, v6

    .line 142
    invoke-static {v8}, Lq2/i;->h(F)F

    move-result v6

    .line 143
    invoke-static {v6}, Lp1/g;->c(F)Lp1/f;

    move-result-object v6

    .line 144
    invoke-static {v4, v5, v10, v11, v6}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 145
    new-instance v4, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$1;

    invoke-direct {v4, v14, v13}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)V

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const/16 v14, 0x36

    .line 146
    invoke-static {v3, v1, v15, v14}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 147
    invoke-static {v15, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v5

    .line 148
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v3

    .line 149
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v4

    .line 150
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 151
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/f;

    if-nez v9, :cond_15

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 152
    :cond_15
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->D()V

    .line 153
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 154
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 155
    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 156
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 157
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v6, v1, v9}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 160
    invoke-interface {v6}, Landroidx/compose/runtime/i;->e()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-interface {v6}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 161
    :cond_17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v1}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    :cond_18
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v1, Lcom/transsion/home/R$string;->filter_reset:I

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 164
    invoke-static {v1, v15, v10}, Lk2/i;->a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static/range {v33 .. v33}, Lq2/x;->c(I)J

    move-result-wide v5

    .line 166
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    move-result-object v9

    .line 167
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/u$a;->e()Landroidx/compose/ui/text/font/u;

    move-result-object v3

    move/from16 v29, v8

    move-object v8, v3

    sget v3, Lcom/tn/lib/widget/R$color;->white:I

    .line 168
    invoke-static {v3, v15, v10}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/16 v11, 0x18

    int-to-float v11, v11

    .line 169
    invoke-static {v11}, Lq2/i;->h(F)F

    move-result v11

    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 170
    invoke-static {v0, v11, v7, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move/from16 v35, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    move-object/from16 v12, v17

    move-object/from16 v41, v13

    move-object/from16 v13, v17

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    const/16 v24, 0x0

    const v25, 0x1ff90

    move-object/from16 v22, p1

    .line 171
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    .line 172
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 173
    invoke-static/range {v37 .. v37}, Lq2/i;->h(F)F

    move-result v1

    .line 174
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    move-object/from16 v14, p1

    const/4 v15, 0x6

    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 175
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b$b;

    move-result-object v1

    .line 176
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/layout/b;->b()Landroidx/compose/foundation/layout/b$e;

    move-result-object v2

    .line 177
    invoke-static/range {v35 .. v35}, Lq2/i;->h(F)F

    move-result v3

    .line 178
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v21

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v20, v30

    .line 179
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    sget v4, Lcom/tn/lib/widget/R$color;->white:I

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 180
    invoke-static {v4, v14, v7}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    .line 181
    invoke-static/range {v29 .. v29}, Lq2/i;->h(F)F

    move-result v6

    .line 182
    invoke-static {v6}, Lp1/g;->c(F)Lp1/f;

    move-result-object v6

    .line 183
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, v34

    .line 184
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v41

    .line 185
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v6, v40

    .line 186
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 187
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_19

    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_1a

    .line 189
    :cond_19
    new-instance v8, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$3$1;

    invoke-direct {v8, v3, v5, v6}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$3$1;-><init>(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;)V

    .line 190
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 191
    :cond_1a
    move-object/from16 v20, v8

    check-cast v20, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 192
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    const/16 v4, 0x36

    .line 193
    invoke-static {v2, v1, v14, v4}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/foundation/layout/b$k;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    move-result-object v1

    .line 194
    invoke-static {v14, v7}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v2

    .line 195
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v4

    .line 196
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 197
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 198
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/f;

    if-nez v6, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 199
    :cond_1b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->D()V

    .line 200
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->e()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 201
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 202
    :cond_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->o()V

    .line 203
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 204
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 207
    invoke-interface {v5}, Landroidx/compose/runtime/i;->e()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-interface {v5}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 208
    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 209
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    :cond_1e
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget v1, Lcom/transsion/home/R$string;->filter_confirm:I

    .line 211
    invoke-static {v1, v14, v7}, Lk2/i;->a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static/range {v33 .. v33}, Lq2/x;->c(I)J

    move-result-wide v5

    .line 213
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    move-result-object v9

    .line 214
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/u$a;->e()Landroidx/compose/ui/text/font/u;

    move-result-object v8

    sget v2, Lcom/tn/lib/widget/R$color;->black:I

    .line 215
    invoke-static {v2, v14, v7}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c00

    const/16 v24, 0x0

    const v25, 0x1ff92

    move-object/from16 v22, p1

    .line 216
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    .line 217
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 219
    invoke-static/range {v37 .. v37}, Lq2/i;->h(F)F

    move-result v1

    .line 220
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    move-object/from16 v1, p1

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 221
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 222
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->r()V

    .line 223
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_1f
    :goto_7
    return-void
.end method
