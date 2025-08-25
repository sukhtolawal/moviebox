.class final Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/t;Lcom/transsion/home/bean/Item;Lcom/transsion/home/bean/FilterVal;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/transsion/home/bean/Item;",
            "Lcom/transsion/home/bean/FilterVal;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$1;->$cacheItems:Landroidx/compose/runtime/snapshots/t;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$1;->$item:Lcom/transsion/home/bean/Item;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$1;->$filterVal:Lcom/transsion/home/bean/FilterVal;

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$1;->$cacheItems:Landroidx/compose/runtime/snapshots/t;

    iget-object v1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$1;->$item:Lcom/transsion/home/bean/Item;

    .line 2
    invoke-virtual {v1}, Lcom/transsion/home/bean/Item;->getFilterType()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$GridItem$1;->$filterVal:Lcom/transsion/home/bean/FilterVal;

    invoke-virtual {v2}, Lcom/transsion/home/bean/FilterVal;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
