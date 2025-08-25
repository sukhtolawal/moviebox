.class final Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/postdetail/bean/CommentListBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;

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
    check-cast p1, Lcom/transsion/postdetail/bean/CommentListBean;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$2;->invoke(Lcom/transsion/postdetail/bean/CommentListBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/postdetail/bean/CommentListBean;)V
    .locals 3

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ljv/l;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljv/l;->c:Landroidx/constraintlayout/widget/Group;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;

    .line 4
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Ljv/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ljv/l;->n:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;

    if-eqz p1, :cond_5

    .line 5
    invoke-virtual {p1}, Lcom/transsion/postdetail/bean/CommentListBean;->getCommentList()Ljava/util/List;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->c1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;Ljava/util/List;)V

    goto :goto_5

    :cond_6
    :goto_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;

    .line 6
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->Z0(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment$initViewModel$2;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;

    .line 7
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;->b1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommentsFragment;)V

    :goto_5
    return-void
.end method
