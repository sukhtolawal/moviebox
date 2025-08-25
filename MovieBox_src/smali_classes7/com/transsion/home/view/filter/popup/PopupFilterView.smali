.class public final Lcom/transsion/home/view/filter/popup/PopupFilterView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/view/filter/popup/PopupFilterView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/transsion/home/view/filter/popup/PopupFilterView$a;


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/home/view/filter/popup/PopupFilterView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/home/view/filter/popup/PopupFilterView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->Companion:Lcom/transsion/home/view/filter/popup/PopupFilterView$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->$stable:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/compose/runtime/snapshots/t;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/t;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a:Landroidx/compose/runtime/snapshots/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroidx/compose/runtime/snapshots/t;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/t;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a:Landroidx/compose/runtime/snapshots/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroidx/compose/runtime/snapshots/t;

    invoke-direct {p1}, Landroidx/compose/runtime/snapshots/t;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a:Landroidx/compose/runtime/snapshots/t;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/i1;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/a3;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$FilterLinear$lambda$8(Landroidx/compose/runtime/i1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->b(Landroidx/compose/runtime/i1;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getOnFilterChangedListener$p(Lcom/transsion/home/view/filter/popup/PopupFilterView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->b:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSelectItemsMap$p(Lcom/transsion/home/view/filter/popup/PopupFilterView;)Landroidx/compose/runtime/snapshots/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a:Landroidx/compose/runtime/snapshots/t;

    .line 3
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/i1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic initSelectData$default(Lcom/transsion/home/view/filter/popup/PopupFilterView;Ljava/util/List;Ljava/util/HashMap;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->initSelectData(Ljava/util/List;Ljava/util/HashMap;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final FilterLinear(Ljava/util/List;Landroidx/compose/runtime/i;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x20490057

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->g(I)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.transsion.home.view.filter.popup.PopupFilterView.FilterLinear (PopupFilterView.kt:127)"

    invoke-static {v3, v2, v5, v6}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/transsion/home/bean/Item;

    .line 5
    invoke-virtual {v8}, Lcom/transsion/home/bean/Item;->getShowOut()Ljava/lang/String;

    move-result-object v9

    const-string v10, "true"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    move-result-object v8

    if-nez v8, :cond_1

    .line 6
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v6, v3

    :cond_3
    if-eqz v1, :cond_6

    .line 7
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/transsion/home/bean/Item;

    .line 10
    invoke-virtual {v9}, Lcom/transsion/home/bean/Item;->getShowOut()Ljava/lang/String;

    move-result-object v9

    const-string v10, "false"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 11
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    :goto_2
    move-object v15, v7

    goto :goto_3

    .line 12
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 13
    :goto_3
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/home/bean/Item;

    .line 14
    invoke-virtual {v7}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v13

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a:Landroidx/compose/runtime/snapshots/t;

    invoke-virtual {v7}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/snapshots/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a:Landroidx/compose/runtime/snapshots/t;

    .line 15
    invoke-virtual {v7}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/transsion/home/bean/FilterVal;

    invoke-virtual {v7}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 16
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 17
    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    if-ne v5, v7, :cond_9

    const-string v5, ""

    .line 18
    invoke-static {v5, v3, v8, v3}, Landroidx/compose/runtime/r2;->f(Ljava/lang/Object;Landroidx/compose/runtime/q2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 20
    :cond_9
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/i1;

    .line 21
    sget-object v5, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 22
    invoke-static {v5, v11, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v7, 0x3

    .line 23
    invoke-static {v5, v3, v14, v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->p(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 24
    sget-object v7, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v7}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b$c;

    move-result-object v7

    .line 25
    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    move-result-object v9

    const/16 v12, 0x30

    .line 26
    invoke-static {v9, v7, v4, v12}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    move-result-object v7

    .line 27
    invoke-static {v4, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v9

    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v11

    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v5

    .line 30
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_a

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 32
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->D()V

    .line 33
    invoke-interface {v4}, Landroidx/compose/runtime/i;->e()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 34
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    .line 35
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->o()V

    .line 36
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v3, v7, v12}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v11, v7}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/i;->e()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 41
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9, v7}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 43
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/d0;

    if-eqz v6, :cond_e

    .line 45
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    .line 46
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/s1;

    move-result-object v7

    .line 47
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->l(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Configuration;

    iget v7, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v7, v7

    mul-int/lit8 v9, v5, 0x2e

    int-to-float v9, v9

    const/high16 v11, 0x42500000    # 52.0f

    add-float/2addr v9, v11

    sub-float/2addr v7, v9

    int-to-float v5, v5

    div-float/2addr v7, v5

    int-to-float v5, v8

    add-float v30, v7, v5

    const v5, 0x55026915

    .line 48
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->x(I)V

    const/16 v5, 0x8

    if-nez v6, :cond_f

    move-object v12, v4

    move-object/from16 v40, v10

    move-object/from16 v36, v15

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v14, 0x8

    goto/16 :goto_e

    .line 49
    :cond_f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_7
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v32, v6, 0x1

    if-gez v6, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_10
    check-cast v7, Lcom/transsion/home/bean/Item;

    iget-object v6, v0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a:Landroidx/compose/runtime/snapshots/t;

    .line 50
    invoke-virtual {v7}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_11

    invoke-virtual {v7}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/transsion/home/bean/FilterVal;

    invoke-virtual {v6}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    move-result-object v6

    .line 51
    :cond_11
    invoke-virtual {v7}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/transsion/home/bean/FilterVal;

    invoke-virtual {v8}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v13

    if-eqz v8, :cond_16

    const v8, -0x37ac79dd

    .line 52
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->x(I)V

    sget v8, Lcom/tn/lib/widget/R$color;->white:I

    .line 53
    invoke-static {v8, v4, v14}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    sget v11, Lcom/transsion/wrapperad/R$color;->white_40:I

    .line 54
    invoke-static {v11, v4, v14}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v11

    .line 55
    invoke-virtual {v7}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    move-result-object v16

    check-cast v16, Ljava/lang/Iterable;

    .line 56
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Lcom/transsion/home/bean/FilterVal;

    .line 57
    invoke-virtual/range {v19 .. v19}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_9

    :cond_12
    const/4 v13, 0x1

    goto :goto_8

    :cond_13
    const/16 v18, 0x0

    :goto_9
    check-cast v18, Lcom/transsion/home/bean/FilterVal;

    if-eqz v18, :cond_15

    .line 58
    invoke-virtual/range {v18 .. v18}, Lcom/transsion/home/bean/FilterVal;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_14

    goto :goto_a

    :cond_14
    move-object v6, v13

    .line 59
    :cond_15
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->P()V

    :goto_b
    move-object v13, v6

    goto :goto_c

    :cond_16
    const v6, -0x37ac7882

    .line 60
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->x(I)V

    sget v6, Lcom/tn/lib/widget/R$color;->text_03:I

    .line 61
    invoke-static {v6, v4, v14}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    sget v6, Lcom/tn/lib/widget/R$color;->transparent:I

    .line 62
    invoke-static {v6, v4, v14}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v11

    .line 63
    invoke-virtual {v7}, Lcom/transsion/home/bean/Item;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/i;->P()V

    goto :goto_b

    :goto_c
    const v6, 0x55026d15

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->x(I)V

    .line 65
    invoke-static {v10}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 66
    new-instance v6, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$1;

    invoke-direct {v6, v0, v7, v10}, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$1;-><init>(Lcom/transsion/home/view/filter/popup/PopupFilterView;Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/i1;)V

    invoke-static {v7, v13, v6, v4, v5}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt;->b(Lcom/transsion/home/bean/Item;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;I)V

    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/i;->P()V

    .line 67
    sget-object v6, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual {v6}, Landroidx/compose/ui/b$a;->h()Landroidx/compose/ui/b$c;

    move-result-object v6

    .line 68
    sget-object v14, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/16 v5, 0x1c

    int-to-float v5, v5

    .line 69
    invoke-static {v5}, Lq2/i;->h(F)F

    move-result v5

    .line 70
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    const/4 v13, 0x1

    int-to-float v15, v13

    .line 71
    invoke-static {v15}, Lq2/i;->h(F)F

    move-result v13

    move/from16 v23, v15

    const/16 v15, 0x64

    int-to-float v15, v15

    .line 72
    invoke-static {v15}, Lq2/i;->h(F)F

    move-result v19

    .line 73
    invoke-static/range {v19 .. v19}, Lp1/g;->c(F)Lp1/f;

    move-result-object v1

    .line 74
    invoke-static {v5, v13, v8, v9, v1}, Landroidx/compose/foundation/BorderKt;->e(Landroidx/compose/ui/f;FJLandroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 75
    invoke-static {v15}, Lq2/i;->h(F)F

    move-result v5

    .line 76
    invoke-static {v5}, Lp1/g;->c(F)Lp1/f;

    move-result-object v5

    .line 77
    invoke-static {v1, v11, v12, v5}, Landroidx/compose/foundation/BackgroundKt;->a(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/c5;)Landroidx/compose/ui/f;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 78
    new-instance v1, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$2;

    invoke-direct {v1, v7, v10}, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$2;-><init>(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/i1;)V

    const/16 v38, 0x7

    const/16 v39, 0x0

    move-object/from16 v37, v1

    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 79
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->c()Landroidx/compose/foundation/layout/b$d;

    move-result-object v5

    const/16 v11, 0x30

    .line 80
    invoke-static {v5, v6, v4, v11}, Landroidx/compose/foundation/layout/a0;->b(Landroidx/compose/foundation/layout/b$d;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/u;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 81
    invoke-static {v4, v6}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/i;I)I

    move-result v7

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/i;->n()Landroidx/compose/runtime/s;

    move-result-object v6

    .line 83
    invoke-static {v4, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/i;Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    move-result-object v1

    .line 84
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->a8:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    .line 85
    invoke-interface {v4}, Landroidx/compose/runtime/i;->i()Landroidx/compose/runtime/f;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/f;

    if-nez v12, :cond_18

    invoke-static {}, Landroidx/compose/runtime/g;->b()V

    .line 86
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/i;->D()V

    .line 87
    invoke-interface {v4}, Landroidx/compose/runtime/i;->e()Z

    move-result v12

    if-eqz v12, :cond_19

    .line 88
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->G(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    .line 89
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/i;->o()V

    .line 90
    :goto_d
    invoke-static {v4}, Landroidx/compose/runtime/f3;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 91
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v9, v5, v12}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 94
    invoke-interface {v9}, Landroidx/compose/runtime/i;->e()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    .line 95
    :cond_1a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/i;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v1, v5}, Landroidx/compose/runtime/f3;->b(Landroidx/compose/runtime/i;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 98
    sget-object v1, Landroidx/compose/foundation/layout/d0;->a:Landroidx/compose/foundation/layout/d0;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 99
    invoke-static {v1}, Lq2/i;->h(F)F

    move-result v1

    .line 100
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v15, 0x6

    invoke-static {v1, v4, v15}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 101
    invoke-static {v1, v4, v13}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v6

    const/16 v1, 0xe

    .line 102
    invoke-static {v1}, Lq2/x;->c(I)J

    move-result-wide v8

    .line 103
    sget-object v1, Landroidx/compose/ui/text/font/i;->b:Landroidx/compose/ui/text/font/i$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/i$a;->b()Landroidx/compose/ui/text/font/x;

    move-result-object v12

    const/16 v1, 0x30

    .line 104
    sget-object v5, Landroidx/compose/ui/text/font/u;->b:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/u$a;->c()Landroidx/compose/ui/text/font/u;

    move-result-object v11

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 105
    sget-object v16, Landroidx/compose/ui/text/style/p;->a:Landroidx/compose/ui/text/style/p$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/style/p$a;->b()I

    move-result v19

    .line 106
    invoke-static/range {v30 .. v30}, Lq2/i;->h(F)F

    move-result v1

    const/4 v13, 0x1

    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 107
    invoke-static {v14, v5, v1, v13, v15}, Landroidx/compose/foundation/layout/SizeKt;->n(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v29, 0x0

    move-object v5, v1

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-object/from16 v40, v10

    move-object v10, v1

    const-wide/16 v24, 0x0

    move-object/from16 v41, v14

    move-object/from16 v34, v21

    const/4 v1, 0x1

    const/4 v1, 0x0

    move-wide/from16 v13, v24

    const/16 v17, 0x0

    move-object/from16 v35, v15

    move-object/from16 v36, v22

    move/from16 v37, v23

    move-object/from16 v15, v17

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c00

    const/16 v27, 0xc30

    const v28, 0x1d790

    move-object/from16 v38, v4

    move-object/from16 v4, v34

    move-object/from16 v25, v38

    .line 108
    invoke-static/range {v4 .. v28}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/f;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/i;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/e0;Landroidx/compose/runtime/i;III)V

    sget v4, Lcom/transsion/baseui/R$drawable;->ic_arrow_down:I

    move-object/from16 v12, v38

    .line 109
    invoke-static {v4, v12, v1}, Lk2/f;->c(ILandroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    sget v5, Lcom/tn/lib/widget/R$color;->white:I

    .line 110
    invoke-static {v5, v12, v1}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 111
    invoke-static {v5}, Lq2/i;->h(F)F

    move-result v5

    move-object/from16 v13, v41

    .line 112
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    const/16 v6, 0x11

    int-to-float v6, v6

    .line 113
    invoke-static {v6}, Lq2/i;->h(F)F

    move-result v6

    .line 114
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v14

    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 115
    invoke-static/range {v37 .. v37}, Lq2/i;->h(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    .line 116
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/f;FFFFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const-string v5, "open"

    const/16 v10, 0x1b8

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v9, v12

    .line 117
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/i;II)V

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 118
    invoke-static {v4}, Lq2/i;->h(F)F

    move-result v4

    .line 119
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v12, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    .line 120
    invoke-interface {v12}, Landroidx/compose/runtime/i;->r()V

    const/16 v14, 0x8

    int-to-float v4, v14

    .line 121
    invoke-static {v4}, Lq2/i;->h(F)F

    move-result v4

    .line 122
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    invoke-static {v4, v12, v5}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    move-object/from16 v1, p1

    move-object v4, v12

    move/from16 v6, v32

    move-object/from16 v15, v36

    move-object/from16 v10, v40

    const/16 v5, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_1c
    move-object v12, v4

    move-object/from16 v40, v10

    move-object/from16 v36, v15

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/16 v14, 0x8

    .line 123
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/i;->P()V

    .line 125
    sget-object v4, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    int-to-float v5, v1

    .line 126
    invoke-static {v5}, Lq2/i;->h(F)F

    move-result v5

    .line 127
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v19

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v3

    .line 128
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/foundation/layout/c0;Landroidx/compose/ui/f;FZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 129
    invoke-static {v3, v12, v1}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    const v3, 0x5502766f

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->x(I)V

    .line 130
    invoke-interface/range {v36 .. v36}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-eqz v3, :cond_20

    .line 131
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->c(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x550276c8

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->x(I)V

    sget v3, Lcom/tn/lib/widget/R$color;->brand:I

    .line 132
    invoke-static {v3, v12, v1}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    .line 133
    invoke-interface {v12}, Landroidx/compose/runtime/i;->P()V

    :goto_f
    move-wide v7, v5

    goto :goto_10

    :cond_1d
    const v3, 0x55027729

    .line 134
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->x(I)V

    sget v3, Lcom/tn/lib/widget/R$color;->white:I

    .line 135
    invoke-static {v3, v12, v1}, Lk2/c;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    .line 136
    invoke-interface {v12}, Landroidx/compose/runtime/i;->P()V

    goto :goto_f

    :goto_10
    sget v3, Lcom/transsion/home/R$mipmap;->ic_sub_operation_filter:I

    .line 137
    invoke-static {v3, v12, v1}, Lk2/f;->c(ILandroidx/compose/runtime/i;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v1

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 138
    invoke-static {v3}, Lq2/i;->h(F)F

    move-result v5

    .line 139
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v4

    .line 140
    invoke-static {v3}, Lq2/i;->h(F)F

    move-result v3

    .line 141
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->e(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v3, v40

    .line 142
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->Q(Ljava/lang/Object;)Z

    move-result v4

    .line 143
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    .line 144
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1f

    .line 145
    :cond_1e
    new-instance v5, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$2$1;

    invoke-direct {v5, v3}, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$2$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 146
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->p(Ljava/lang/Object;)V

    .line 147
    :cond_1f
    move-object/from16 v19, v5

    check-cast v19, Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 148
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/f;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v6

    const-string v5, "filter"

    const/16 v10, 0x38

    const/4 v11, 0x1

    const/4 v11, 0x0

    move-object v4, v1

    move-object v9, v12

    .line 149
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;JLandroidx/compose/runtime/i;II)V

    goto :goto_11

    :cond_20
    move-object/from16 v3, v40

    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/i;->P()V

    const v1, 0x3295b43b

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->x(I)V

    .line 150
    invoke-static {v3}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a(Landroidx/compose/runtime/i1;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "multi"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a:Landroidx/compose/runtime/snapshots/t;

    .line 151
    new-instance v4, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$3;

    invoke-direct {v4, v0, v3}, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$3;-><init>(Lcom/transsion/home/view/filter/popup/PopupFilterView;Landroidx/compose/runtime/i1;)V

    move-object/from16 v7, v36

    invoke-static {v7, v1, v4, v12, v14}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->d(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i;I)V

    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/i;->P()V

    .line 152
    invoke-interface {v12}, Landroidx/compose/runtime/i;->r()V

    .line 153
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_22
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()Landroidx/compose/runtime/g2;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_12

    :cond_23
    new-instance v3, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v2}, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$3;-><init>(Lcom/transsion/home/view/filter/popup/PopupFilterView;Ljava/util/List;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/g2;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/transsion/home/bean/Item;

    .line 22
    iget-object v2, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a:Landroidx/compose/runtime/snapshots/t;

    .line 24
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getShowOut()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    const-string v5, "false"

    .line 47
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/transsion/home/bean/FilterVal;

    .line 65
    invoke-virtual {v1}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_0

    .line 75
    return v4

    .line 76
    :cond_1
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_0

    .line 82
    sget-object v3, Lcom/transsion/home/view/filter/popup/PopupFilterView;->Companion:Lcom/transsion/home/view/filter/popup/PopupFilterView$a;

    .line 84
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Lcom/transsion/home/bean/RangeValue;->getMinVal()F

    .line 91
    move-result v5

    .line 92
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getRangeVals()Lcom/transsion/home/bean/RangeValue;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/transsion/home/bean/RangeValue;->getMaxVal()F

    .line 99
    move-result v1

    .line 100
    invoke-virtual {v3, v5, v1}, Lcom/transsion/home/view/filter/popup/PopupFilterView$a;->a(FF)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v2, :cond_0

    .line 106
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 112
    return v4

    .line 113
    :cond_2
    return v0
.end method

.method public final initSelectData(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a:Landroidx/compose/runtime/snapshots/t;

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->clear()V

    .line 28
    if-eqz p2, :cond_2

    .line 30
    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->a:Landroidx/compose/runtime/snapshots/t;

    .line 32
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/t;->putAll(Ljava/util/Map;)V

    .line 35
    :cond_2
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    const-string v0, "context"

    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x6

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    move-object v1, p2

    .line 51
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Landroidx/lifecycle/u;

    .line 60
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_3

    .line 63
    check-cast v0, Landroidx/lifecycle/u;

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, v2

    .line 67
    :goto_2
    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->b(Landroid/view/View;Landroidx/lifecycle/u;)V

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Landroidx/lifecycle/y0;

    .line 76
    if-eqz v1, :cond_4

    .line 78
    check-cast v0, Landroidx/lifecycle/y0;

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move-object v0, v2

    .line 82
    :goto_3
    invoke-static {p2, v0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->b(Landroid/view/View;Landroidx/lifecycle/y0;)V

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v0

    .line 89
    instance-of v1, v0, Lf6/e;

    .line 91
    if-eqz v1, :cond_5

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Lf6/e;

    .line 96
    :cond_5
    invoke-static {p2, v2}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->b(Landroid/view/View;Lf6/e;)V

    .line 99
    new-instance v0, Lcom/transsion/home/view/filter/popup/PopupFilterView$initSelectData$composeView$1$1;

    .line 101
    invoke-direct {v0, p0, p1}, Lcom/transsion/home/view/filter/popup/PopupFilterView$initSelectData$composeView$1$1;-><init>(Lcom/transsion/home/view/filter/popup/PopupFilterView;Ljava/util/List;)V

    .line 104
    const p1, 0x1d0359f2

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 115
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    return-void
.end method

.method public final setOnFilterListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method
