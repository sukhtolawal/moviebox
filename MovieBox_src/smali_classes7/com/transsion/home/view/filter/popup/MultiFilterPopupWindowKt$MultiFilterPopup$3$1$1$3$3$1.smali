.class final Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic $closePopup:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectItems:Landroidx/compose/runtime/snapshots/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/snapshots/t<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$3$1;->$selectItems:Landroidx/compose/runtime/snapshots/t;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$3$1;->$cacheSelectItems:Landroidx/compose/runtime/snapshots/t;

    .line 5
    iput-object p3, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$3$1;->$closePopup:Lkotlin/jvm/functions/Function1;

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
    invoke-virtual {p0}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$3$1;->$selectItems:Landroidx/compose/runtime/snapshots/t;

    iget-object v1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$3$1;->$cacheSelectItems:Landroidx/compose/runtime/snapshots/t;

    .line 2
    invoke-static {v0, v1}, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt;->n(Landroidx/compose/runtime/snapshots/t;Landroidx/compose/runtime/snapshots/t;)Z

    move-result v0

    iget-object v1, p0, Lcom/transsion/home/view/filter/popup/MultiFilterPopupWindowKt$MultiFilterPopup$3$1$1$3$3$1;->$closePopup:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
