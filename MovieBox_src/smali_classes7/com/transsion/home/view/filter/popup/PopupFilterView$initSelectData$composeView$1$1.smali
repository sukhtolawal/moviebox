.class final Lcom/transsion/home/view/filter/popup/PopupFilterView$initSelectData$composeView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/PopupFilterView;->initSelectData(Ljava/util/List;Ljava/util/HashMap;)V
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


# instance fields
.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/home/view/filter/popup/PopupFilterView;


# direct methods
.method public constructor <init>(Lcom/transsion/home/view/filter/popup/PopupFilterView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/view/filter/popup/PopupFilterView;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$initSelectData$composeView$1$1;->this$0:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$initSelectData$composeView$1$1;->$data:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/filter/popup/PopupFilterView$initSelectData$composeView$1$1;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 3

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.transsion.home.view.filter.popup.PopupFilterView.initSelectData.<anonymous>.<anonymous> (PopupFilterView.kt:93)"

    const v2, 0x1d0359f2

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$initSelectData$composeView$1$1;->this$0:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$initSelectData$composeView$1$1;->$data:Ljava/util/List;

    const/16 v1, 0x48

    invoke-virtual {p2, v0, p1, v1}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->FilterLinear(Ljava/util/List;Landroidx/compose/runtime/i;I)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_3
    :goto_1
    return-void
.end method
