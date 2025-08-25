.class final Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/SubjectListFragment;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->b(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->m1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 2
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getLogViewConfig()Lcom/transsion/baselib/report/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/baselib/report/h;->j(Z)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->H0()V

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 4
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->h1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectBean;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/transsion/moviedetailapi/helper/PreloadHelperKt;->c(Landroid/content/Context;Ljava/util/List;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 6
    invoke-static {v0}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->Z0(Lcom/transsion/moviedetail/fragment/SubjectListFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 7
    invoke-static {v0, v1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->g1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Z)V

    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/transsion/moviedetail/fragment/SubjectListFragment;->m1(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    .line 9
    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lju/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lju/g;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsion/moviedetail/fragment/SubjectListFragment$initLiveData$1$2;->this$0:Lcom/transsion/moviedetail/fragment/SubjectListFragment;

    new-instance v2, Lcom/transsion/moviedetail/fragment/s0;

    invoke-direct {v2, v1, p1}, Lcom/transsion/moviedetail/fragment/s0;-><init>(Lcom/transsion/moviedetail/fragment/SubjectListFragment;Lcom/transsion/moviedetailapi/bean/PostSubjectBean;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_2
    return-void
.end method
