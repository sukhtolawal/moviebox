.class final Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/CommentFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lhv/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

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
    check-cast p1, Lhv/c;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;->invoke(Lhv/c;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lhv/c;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->hideLoading()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 3
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->F0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Lcom/transsion/postdetail/bean/CommentListBean;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 4
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 5
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->F0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Lcom/transsion/postdetail/bean/CommentListBean;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lhv/c;->b()Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/CommentListBean;->getPager()Lcom/transsion/postdetail/bean/Pager;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/bean/CommentListBean;->setPager(Lcom/transsion/postdetail/bean/Pager;)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 7
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/postdetail/bean/CommentBean;

    .line 9
    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhv/c;->a()Lhv/a;

    move-result-object v4

    invoke-virtual {v4}, Lhv/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p1}, Lhv/c;->b()Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/CommentBean;->getSubComments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_6
    invoke-virtual {v2, v1}, Lcom/transsion/postdetail/bean/CommentBean;->setSubComments(Ljava/util/List;)V

    :cond_7
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$2;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 14
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->F0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Lcom/transsion/postdetail/bean/CommentListBean;)V

    return-void
.end method
