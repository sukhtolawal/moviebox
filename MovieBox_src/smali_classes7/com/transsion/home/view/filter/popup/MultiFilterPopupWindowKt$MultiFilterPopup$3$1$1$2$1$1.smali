.class final Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/b;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
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

.field final synthetic $item:Lcom/transsion/home/bean/Item;


# direct methods
.method public constructor <init>(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/bean/Item;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2$1$1;->$item:Lcom/transsion/home/bean/Item;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2$1$1;->$cacheSelectItems:Landroidx/compose/runtime/snapshots/t;

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2$1$1;->invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/b;Landroidx/compose/runtime/i;I)V
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->h()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->H()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.transsion.home.view.filter.popup.MultiFilterPopup.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultiFilterPopupWindow.kt:136)"

    const v1, 0x301e7345

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/k;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2$1$1;->$item:Lcom/transsion/home/bean/Item;

    iget-object p3, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$2$1$1;->$cacheSelectItems:Landroidx/compose/runtime/snapshots/t;

    const/16 v0, 0x8

    invoke-static {p1, p3, p2, v0}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->i(Lcom/transsion/home/bean/Item;Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/i;I)V

    invoke-static {}, Landroidx/compose/runtime/k;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/k;->R()V

    :cond_3
    :goto_1
    return-void
.end method
