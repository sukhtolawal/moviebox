.class final Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

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
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$1;->invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->J0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 4
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->z1(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    invoke-static {v0}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->b1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setTran_ops(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$initViewModel$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 6
    invoke-static {p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->g1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V

    return-void
.end method
