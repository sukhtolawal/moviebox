.class final Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->c(Lcom/transsion/home/bean/Item;Lcom/transsion/home/bean/FilterVal;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V
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

.field final synthetic $cacheItems:Landroidx/compose/runtime/snapshots/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $filterVal:Lcom/transsion/home/bean/FilterVal;

.field final synthetic $item:Lcom/transsion/home/bean/Item;

.field final synthetic $modifier:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Lcom/transsion/home/bean/Item;Lcom/transsion/home/bean/FilterVal;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/ui/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/Item;",
            "Lcom/transsion/home/bean/FilterVal;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/ui/f;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;->$item:Lcom/transsion/home/bean/Item;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;->$filterVal:Lcom/transsion/home/bean/FilterVal;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;->$cacheItems:Landroidx/compose/runtime/snapshots/t;

    .line 7
    iput-object p4, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;->$modifier:Landroidx/compose/ui/f;

    .line 9
    iput p5, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;->$$changed:I

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;->invoke(Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/i;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;->$item:Lcom/transsion/home/bean/Item;

    iget-object v1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;->$filterVal:Lcom/transsion/home/bean/FilterVal;

    iget-object v2, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;->$cacheItems:Landroidx/compose/runtime/snapshots/t;

    iget-object v3, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;->$modifier:Landroidx/compose/ui/f;

    iget p2, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/v1;->a(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->j(Lcom/transsion/home/bean/Item;Lcom/transsion/home/bean/FilterVal;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/ui/f;Landroidx/compose/runtime/i;I)V

    return-void
.end method
