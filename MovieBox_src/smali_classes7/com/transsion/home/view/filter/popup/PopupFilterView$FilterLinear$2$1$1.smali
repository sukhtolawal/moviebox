.class final Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/PopupFilterView;->FilterLinear(Ljava/util/List;Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $currentPopup$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/transsion/home/bean/Item;

.field final synthetic this$0:Lcom/transsion/home/view/filter/popup/PopupFilterView;


# direct methods
.method public constructor <init>(Lcom/transsion/home/view/filter/popup/PopupFilterView;Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/view/filter/popup/PopupFilterView;",
            "Lcom/transsion/home/bean/Item;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$1;->this$0:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$1;->$item:Lcom/transsion/home/bean/Item;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$1;->$currentPopup$delegate:Landroidx/compose/runtime/i1;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$1;->this$0:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    iget-object v1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$1;->$item:Lcom/transsion/home/bean/Item;

    .line 2
    invoke-static {v0}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->access$getSelectItemsMap$p(Lcom/transsion/home/view/filter/popup/PopupFilterView;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v2

    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->access$getOnFilterChangedListener$p(Lcom/transsion/home/view/filter/popup/PopupFilterView;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->access$getSelectItemsMap$p(Lcom/transsion/home/view/filter/popup/PopupFilterView;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$1;->$currentPopup$delegate:Landroidx/compose/runtime/i1;

    const-string v0, ""

    .line 4
    invoke-static {p1, v0}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->access$FilterLinear$lambda$8(Landroidx/compose/runtime/i1;Ljava/lang/String;)V

    return-void
.end method
