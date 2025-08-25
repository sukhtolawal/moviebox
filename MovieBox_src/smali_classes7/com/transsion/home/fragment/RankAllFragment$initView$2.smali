.class final Lcom/transsion/home/fragment/RankAllFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/fragment/RankAllFragment;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/home/bean/RankAllData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/home/fragment/RankAllFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/home/fragment/RankAllFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/home/bean/RankAllData;

    invoke-virtual {p0, p1}, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->invoke(Lcom/transsion/home/bean/RankAllData;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/home/bean/RankAllData;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 2
    invoke-static {v0}, Lcom/transsion/home/fragment/RankAllFragment;->p0(Lcom/transsion/home/fragment/RankAllFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/home/fragment/RankAllFragment;->q0(Lcom/transsion/home/fragment/RankAllFragment;)Lcom/transsion/home/fragment/RankListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/transsion/home/fragment/RankListFragment;->hideLoading()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/home/fragment/RankAllFragment;->hideLoading()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankAllData;->getSubjects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/home/fragment/RankAllFragment;->p0(Lcom/transsion/home/fragment/RankAllFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 7
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lct/n;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lct/n;->b:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/transsion/home/fragment/RankAllFragment$initView$2$1;

    iget-object v3, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    invoke-direct {v2, v3, p1}, Lcom/transsion/home/fragment/RankAllFragment$initView$2$1;-><init>(Lcom/transsion/home/fragment/RankAllFragment;Lcom/transsion/home/bean/RankAllData;)V

    const v3, 0x384b5298

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 8
    invoke-static {v0, v1}, Lcom/transsion/home/fragment/RankAllFragment;->w0(Lcom/transsion/home/fragment/RankAllFragment;Z)V

    :cond_4
    iget-object v0, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 9
    invoke-static {v0}, Lcom/transsion/home/fragment/RankAllFragment;->q0(Lcom/transsion/home/fragment/RankAllFragment;)Lcom/transsion/home/fragment/RankListFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/transsion/home/fragment/RankListFragment;->p0(Lcom/transsion/home/bean/RankAllData;)V

    :cond_5
    iget-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_1
    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/transsion/home/fragment/RankAllFragment$initView$2;->this$0:Lcom/transsion/home/fragment/RankAllFragment;

    .line 11
    invoke-static {p1}, Lcom/transsion/home/fragment/RankAllFragment;->x0(Lcom/transsion/home/fragment/RankAllFragment;)V

    return-void
.end method
