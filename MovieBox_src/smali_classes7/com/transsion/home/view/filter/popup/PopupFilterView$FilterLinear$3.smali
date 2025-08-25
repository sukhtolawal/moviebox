.class final Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
.field final synthetic $$changed:I

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tmp0_rcvr:Lcom/transsion/home/view/filter/popup/PopupFilterView;


# direct methods
.method public constructor <init>(Lcom/transsion/home/view/filter/popup/PopupFilterView;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/view/filter/popup/PopupFilterView;",
            "Ljava/util/List<",
            "Lcom/transsion/home/bean/Item;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$3;->$tmp0_rcvr:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$3;->$data:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$3;->$$changed:I

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$3;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$3;->$tmp0_rcvr:Lcom/transsion/home/view/filter/popup/PopupFilterView;

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$3;->$data:Ljava/util/List;

    iget v1, p0, Lcom/transsion/home/view/filter/popup/PopupFilterView$FilterLinear$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(I)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/transsion/home/view/filter/popup/PopupFilterView;->FilterLinear(Ljava/util/List;Landroidx/compose/runtime/i;I)V

    return-void
.end method
