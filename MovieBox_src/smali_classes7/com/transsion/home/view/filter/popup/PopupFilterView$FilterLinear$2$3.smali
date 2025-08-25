.class final Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$3;
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
        "Ljava/lang/Boolean;",
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

.field final synthetic this$0:Lcom/transsion/home/view/filter/popup/PopupFilterView;


# direct methods
.method public constructor <init>(Lcom/transsion/home/view/filter/popup/PopupFilterView;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/view/filter/popup/PopupFilterView;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$3;->this$0:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$3;->$currentPopup$delegate:Landroidx/compose/runtime/i1;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$3;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$3;->$currentPopup$delegate:Landroidx/compose/runtime/i1;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->access$FilterLinear$lambda$8(Landroidx/compose/runtime/i1;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$3;->this$0:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 3
    invoke-static {p1}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->access$getOnFilterChangedListener$p(Lcom/transsion/home/view/filter/popup/PopupFilterView;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$3;->this$0:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    invoke-static {v0}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->access$getSelectItemsMap$p(Lcom/transsion/home/view/filter/popup/PopupFilterView;)Landroidx/compose/runtime/snapshots/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/t;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
