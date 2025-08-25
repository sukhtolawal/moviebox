.class final Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->F1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $hasSubjectId:Z

.field final synthetic this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;


# direct methods
.method public constructor <init>(ZLcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;->$hasSubjectId:Z

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;->invoke(Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Ljava/lang/String;)V
    .locals 8

    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;->$hasSubjectId:Z

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p1, "requireActivity()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 4
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    .line 5
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    const-string v4, "postdetail"

    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 6
    invoke-static {v3}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->b1(Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 7
    invoke-virtual {v3}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getResourceDetector()Lcom/transsion/moviedetailapi/bean/ResourceDetectors;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ResourceDetectors;->getResourceLink()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v6, v3

    goto :goto_3

    :cond_2
    :goto_2
    const-string v3, ""

    goto :goto_1

    :goto_3
    iget-object v3, p0, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment$showPostInfo$2$1$1$1;->this$0:Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;

    .line 8
    invoke-virtual {v3}, Lcom/transsion/postdetail/ui/fragment/PostDetailCommonFragment;->n1()Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v7, v2

    move-object v2, p1

    move-object v3, p2

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/transsnet/downloader/DownloadManagerApi;->Y1(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
