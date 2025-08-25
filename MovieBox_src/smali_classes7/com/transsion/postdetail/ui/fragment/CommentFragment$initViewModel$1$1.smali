.class final Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;
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
        "Lcom/transsion/postdetail/bean/CommentListBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

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

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;->invoke(Lcom/transsion/postdetail/bean/CommentListBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/postdetail/bean/CommentListBean;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->hideLoading()V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 3
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->q0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/comment/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->q0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/comment/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 4
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->D0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 5
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->q0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Lcom/transsion/postdetail/comment/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh9/f;->r()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->u0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->z0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Ljava/lang/String;Lcom/transsion/postdetail/bean/CommentListBean;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    .line 7
    invoke-static {v0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->m0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Lcom/transsion/postdetail/bean/CommentListBean;)V

    return-void
.end method
