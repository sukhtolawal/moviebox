.class final Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3;->invoke(Landroidx/compose/runtime/i;I)V
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

.field final synthetic $filterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2;->$filterItems:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2;->$cacheSelectItems:Landroidx/compose/runtime/snapshots/t;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2;->$filterItems:Ljava/util/List;

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2;->$cacheSelectItems:Landroidx/compose/runtime/snapshots/t;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/home/bean/Item;

    .line 4
    invoke-virtual {v2}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    new-instance v3, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2$1$1;

    invoke-direct {v3, v2, v1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2$1$1;-><init>(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;)V

    const v2, 0x301e7345

    const/4 v6, 0x1

    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/t;->a(Landroidx/compose/foundation/lazy/u;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
