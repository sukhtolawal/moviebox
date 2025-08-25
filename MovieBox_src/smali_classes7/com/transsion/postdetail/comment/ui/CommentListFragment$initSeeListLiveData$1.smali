.class final Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/comment/ui/CommentListFragment;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/transsion/postdetail/bean/CommentBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/comment/ui/CommentListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/postdetail/bean/CommentBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    .line 3
    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    .line 4
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_0
    iget-object v2, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    .line 5
    invoke-virtual {v2}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    invoke-virtual {v2, v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->n0(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    .line 8
    invoke-virtual {p1, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->s1(Z)V

    iget-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    .line 9
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->Y0()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh9/f;->q()Z

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    .line 10
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/BaseListFragment;->l1()V

    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    .line 11
    invoke-static {p1}, Lcom/transsion/postdetail/comment/ui/CommentListFragment;->y1(Lcom/transsion/postdetail/comment/ui/CommentListFragment;)Lcom/transsion/postdetail/comment/ui/CommentListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/postdetail/comment/ui/CommentListViewModel;->l()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/transsion/postdetail/comment/ui/CommentListFragment$initSeeListLiveData$1;->this$0:Lcom/transsion/postdetail/comment/ui/CommentListFragment;

    .line 12
    invoke-virtual {p1, v0}, Lcom/transsion/baseui/fragment/BaseListFragment;->m1(Z)V

    :cond_5
    return-void
.end method
