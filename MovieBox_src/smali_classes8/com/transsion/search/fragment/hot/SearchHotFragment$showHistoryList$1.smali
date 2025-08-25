.class final Lcom/transsion/search/fragment/hot/SearchHotFragment$showHistoryList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/hot/SearchHotFragment;->showHistoryList()V
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
.field final synthetic this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/hot/SearchHotFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$showHistoryList$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/search/fragment/hot/SearchHotFragment$showHistoryList$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$showHistoryList$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->access$getExpand$p(Lcom/transsion/search/fragment/hot/SearchHotFragment;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->access$setExpand$p(Lcom/transsion/search/fragment/hot/SearchHotFragment;Z)V

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$showHistoryList$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->access$getExpand$p(Lcom/transsion/search/fragment/hot/SearchHotFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->access$expandHistoryLine(Lcom/transsion/search/fragment/hot/SearchHotFragment;Z)V

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$showHistoryList$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/c;->f:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/transsion/publish/view/m;->a(Landroid/view/View;)V

    return-void
.end method
