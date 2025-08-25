.class final Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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


# direct methods
.method public constructor <init>(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/Item;",
            "Landroidx/compose/runtime/i1<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$2;->$item:Lcom/transsion/home/bean/Item;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$2;->$currentPopup$delegate:Landroidx/compose/runtime/i1;

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$2;->$currentPopup$delegate:Landroidx/compose/runtime/i1;

    iget-object v1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$2$1$2;->$item:Lcom/transsion/home/bean/Item;

    .line 2
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->access$FilterLinear$lambda$8(Landroidx/compose/runtime/i1;Ljava/lang/String;)V

    return-void
.end method
