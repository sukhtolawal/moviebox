.class final Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;
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
        "Lcom/transsion/postdetail/bean/CommentBean;",
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
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/fragment/CommentFragment;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;->d(Lcom/transsion/postdetail/ui/fragment/CommentFragment;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;->c(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->r0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :cond_0
    return-void
.end method

.method public static final d(Lcom/transsion/postdetail/ui/fragment/CommentFragment;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->r0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/postdetail/bean/CommentBean;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;->invoke(Lcom/transsion/postdetail/bean/CommentBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/postdetail/bean/CommentBean;)V
    .locals 12

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->C0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Z)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->p0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/comment/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/postdetail/comment/e;->j()V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    sget v0, Lcom/transsion/postdetail/R$string;->comment_failed:I

    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 5
    sget-object v2, Lsp/b;->a:Lsp/b$a;

    sget v3, Lcom/transsion/postdetail/R$string;->comment_success:I

    invoke-virtual {v2, v3}, Lsp/b$a;->d(I)V

    .line 6
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->p0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/comment/e;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/postdetail/comment/e;->l()Lcom/transsion/postdetail/comment/k;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/transsion/postdetail/comment/k;->h()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->p0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/comment/e;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/postdetail/comment/e;->l()Lcom/transsion/postdetail/comment/k;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/transsion/postdetail/comment/k;->u()V

    .line 8
    :cond_3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->p0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/comment/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/w;->dismiss()V

    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$3;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 9
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->v0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentBean;

    move-result-object v2

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    if-nez v2, :cond_9

    .line 10
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v2

    if-nez v2, :cond_5

    .line 11
    new-instance v2, Lcom/transsion/postdetail/bean/CommentListBean;

    new-array v3, v5, [Lcom/transsion/postdetail/bean/CommentBean;

    aput-object p1, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lcom/transsion/postdetail/bean/Pager;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v8, "2"

    const-string v9, "1"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v3

    invoke-direct/range {v6 .. v11}, Lcom/transsion/postdetail/bean/Pager;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {v2, v1, v3}, Lcom/transsion/postdetail/bean/CommentListBean;-><init>(Ljava/util/List;Lcom/transsion/postdetail/bean/Pager;)V

    invoke-static {v0, v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->B0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Lcom/transsion/postdetail/bean/CommentListBean;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    invoke-interface {v6, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Lcom/transsion/postdetail/bean/CommentListBean;->setCommentList(Ljava/util/List;)V

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->o0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->A0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;J)V

    .line 14
    :goto_1
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->E0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 15
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->F0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Lcom/transsion/postdetail/bean/CommentListBean;)V

    .line 16
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->r0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lcom/transsion/postdetail/ui/fragment/e;

    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/fragment/e;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_3

    .line 17
    :cond_9
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->o0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)J

    move-result-wide v6

    add-long/2addr v6, v3

    invoke-static {v0, v6, v7}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->A0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;J)V

    .line 18
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/postdetail/bean/CommentBean;

    .line 20
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getRootCommentId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getSubComments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_b
    invoke-virtual {v3}, Lcom/transsion/postdetail/bean/CommentBean;->getSubCommentCnt()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v3, v2}, Lcom/transsion/postdetail/bean/CommentBean;->setSubCommentCnt(I)V

    .line 23
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->E0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    .line 24
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->t0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/bean/CommentListBean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->F0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Lcom/transsion/postdetail/bean/CommentListBean;)V

    .line 25
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->q0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/comment/l;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_c
    check-cast v3, Le9/a;

    .line 27
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 28
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->r0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lcom/transsion/postdetail/ui/fragment/f;

    invoke-direct {v3, v0, v1}, Lcom/transsion/postdetail/ui/fragment/f;-><init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_d
    move v1, v4

    goto :goto_2

    .line 29
    :cond_e
    :goto_3
    sget-object v1, Lcom/transsnet/flow/event/sync/SyncManager;->a:Lcom/transsnet/flow/event/sync/SyncManager$a;

    invoke-virtual {v1}, Lcom/transsnet/flow/event/sync/SyncManager$a;->a()Lcom/transsnet/flow/event/sync/SyncManager;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentBean;->getCommentId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_f

    const-string p1, ""

    :cond_f
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->o0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->u0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v1, v5, p1, v2, v0}, Lcom/transsnet/flow/event/sync/SyncManager;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
