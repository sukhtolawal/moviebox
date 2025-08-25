.class final Lcom/transsion/home/fragment/tab/SubTabFragment$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/tab/SubTabFragment;->initData(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/home/bean/SubOperateData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $initViewWithData:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/transsion/home/bean/SubOperateData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/tab/SubTabFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/home/fragment/tab/SubTabFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/home/bean/SubOperateData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$2;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$2;->$initViewWithData:Lkotlin/jvm/functions/Function1;

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
    check-cast p1, Lcom/transsion/home/bean/SubOperateData;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$2;->invoke(Lcom/transsion/home/bean/SubOperateData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/home/bean/SubOperateData;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$2;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/home/fragment/tab/SubTabFragment;->hideLoading()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/bean/SubOperateData;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$2;->this$0:Lcom/transsion/home/fragment/tab/SubTabFragment;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/home/fragment/tab/BaseHomeSubFragment;->v0()V

    iget-object v0, p0, Lcom/transsion/home/fragment/tab/SubTabFragment$initData$2;->$initViewWithData:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
