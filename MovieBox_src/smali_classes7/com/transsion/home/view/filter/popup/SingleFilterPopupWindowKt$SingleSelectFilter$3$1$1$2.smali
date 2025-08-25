.class final Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3;->invoke(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/u;",
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

.field final synthetic $filterItem:Lcom/transsion/home/bean/Item;

.field final synthetic $this_Column:Landroidx/compose/foundation/layout/k;


# direct methods
.method public constructor <init>(Lcom/transsion/home/bean/Item;Landroidx/compose/foundation/layout/k;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/Item;",
            "Landroidx/compose/foundation/layout/k;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2;->$filterItem:Lcom/transsion/home/bean/Item;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2;->$this_Column:Landroidx/compose/foundation/layout/k;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2;->$closePopup:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2;->$filterItem:Lcom/transsion/home/bean/Item;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/home/bean/Item;->getFilterValsV2()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2;->$this_Column:Landroidx/compose/foundation/layout/k;

    iget-object v2, p0, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2;->$closePopup:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/home/bean/FilterVal;

    .line 4
    invoke-virtual {v3}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    new-instance v4, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1;

    invoke-direct {v4, v3, v1, v2}, Lcom/transsion/home/view/filter/popup/SingleFilterPopupWindowKt$SingleSelectFilter$3$1$1$2$1$1;-><init>(Lcom/transsion/home/bean/FilterVal;Landroidx/compose/foundation/layout/k;Lkotlin/jvm/functions/Function1;)V

    const v3, 0x3346a12e

    const/4 v7, 0x1

    invoke-static {v3, v7, v4}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
