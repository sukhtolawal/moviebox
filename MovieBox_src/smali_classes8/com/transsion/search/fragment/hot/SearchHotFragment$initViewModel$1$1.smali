.class final Lcom/transsion/search/fragment/hot/SearchHotFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/hot/SearchHotFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/search/bean/HotSubjectEntity;",
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

    iput-object p1, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/transsion/search/bean/HotSubjectEntity;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment$initViewModel$1$1;->invoke(Lcom/transsion/search/bean/HotSubjectEntity;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/search/bean/HotSubjectEntity;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsw/c;->c:Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/c;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lsw/c;->j:Landroid/view/View;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_3
    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-static {v0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->access$initHotWordWithData(Lcom/transsion/search/fragment/hot/SearchHotFragment;Lcom/transsion/search/bean/HotSubjectEntity;)V

    iget-object v0, p0, Lcom/transsion/search/fragment/hot/SearchHotFragment$initViewModel$1$1;->this$0:Lcom/transsion/search/fragment/hot/SearchHotFragment;

    invoke-static {v0, p1}, Lcom/transsion/search/fragment/hot/SearchHotFragment;->access$initRankWithData(Lcom/transsion/search/fragment/hot/SearchHotFragment;Lcom/transsion/search/bean/HotSubjectEntity;)V

    return-void
.end method
