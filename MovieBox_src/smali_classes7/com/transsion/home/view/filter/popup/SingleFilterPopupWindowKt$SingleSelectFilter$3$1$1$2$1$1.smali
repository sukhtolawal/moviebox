.class final Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2;->invoke(Landroidx/compose/foundation/lazy/u;)V
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

.field final synthetic $filterVal:Lcom/transsion/home/bean/FilterVal;

.field final synthetic $this_Column:Landroidx/compose/foundation/layout/k;


# direct methods
.method public constructor <init>(Lcom/transsion/home/bean/FilterVal;Landroidx/compose/foundation/layout/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/FilterVal;",
            "Landroidx/compose/foundation/layout/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1;->$filterVal:Lcom/transsion/home/bean/FilterVal;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1;->$this_Column:Landroidx/compose/foundation/layout/k;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1;->$closePopup:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/i;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->H()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.transsion.home.view.filter.popup.SingleSelectFilter.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SingleFilterPopupWindow.kt:113)"

    const v5, 0x3346a12e

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1;->$filterVal:Lcom/transsion/home/bean/FilterVal;

    .line 5
    invoke-virtual {v1}, Lcom/transsion/home/bean/FilterVal;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    move-result-object v16

    .line 7
    sget-object v2, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/u$a;->b()Landroidx/compose/ui/text/font/u;

    move-result-object v8

    .line 8
    sget-object v2, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v22

    .line 9
    invoke-static {v3}, Lq2/x;->c(I)J

    move-result-wide v5

    .line 10
    sget-object v2, Landroidx/compose/ui/graphics/w1;->b:Landroidx/compose/ui/graphics/w1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/w1$a;->f()J

    move-result-wide v26

    iget-object v2, v0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1;->$this_Column:Landroidx/compose/foundation/layout/k;

    .line 11
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v7, 0x1

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 12
    invoke-static {v4, v10, v7, v11}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v7

    int-to-float v3, v3

    .line 13
    invoke-static {v3}, Lq2/i;->h(F)F

    move-result v3

    const/4 v12, 0x2

    .line 14
    invoke-static {v7, v3, v10, v12, v11}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 15
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->f()Landroidx/compose/ui/b$b;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Landroidx/compose/foundation/layout/k;->b(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v2, v0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1;->$closePopup:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1;->$filterVal:Lcom/transsion/home/bean/FilterVal;

    .line 16
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 17
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 18
    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_4

    .line 19
    :cond_3
    new-instance v10, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1$1$1;

    invoke-direct {v10, v2, v3}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/transsion/home/bean/FilterVal;)V

    .line 20
    invoke-interface {v9, v10}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 21
    :cond_4
    move-object/from16 v32, v10

    check-cast v32, Lkotlin/jvm/functions/Function0;

    const/16 v33, 0x7

    const/16 v34, 0x0

    .line 22
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30d80

    const/16 v24, 0x30

    const v25, 0x1f790

    move-object/from16 v35, v4

    move-wide/from16 v3, v26

    move-object/from16 v9, v16

    move/from16 v16, v22

    move-object/from16 v22, p2

    .line 23
    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    const/16 v1, 0x25

    int-to-float v1, v1

    .line 24
    invoke-static {v1}, Lq2/i;->h(F)F

    move-result v1

    move-object/from16 v2, v35

    .line 25
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v2, 0x6

    move-object/from16 v3, p2

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_5
    :goto_1
    return-void
.end method
