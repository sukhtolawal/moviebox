.class final Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$observeAddToDownload$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->x1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;",
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
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$observeAddToDownload$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

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
    check-cast p1, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$observeAddToDownload$1;->invoke(Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;->getSubjectId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$observeAddToDownload$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    invoke-virtual {v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$observeAddToDownload$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {p1, v1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->f1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :catch_0
    sget-object p1, Lno/b;->a:Lno/b$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, " callback change data fail"

    invoke-static {p1, v3, v1, v2, v0}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_2
    return-void
.end method
