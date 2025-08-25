.class final Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$getHistoryWork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->H0()V
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
        "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$getHistoryWork$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$getHistoryWork$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$getHistoryWork$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    invoke-virtual {v0}, Lcom/transsion/baseui/fragment/BaseFragment;->getMViewBinding()Ln6/a;

    move-result-object v0

    check-cast v0, Lsw/e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsw/e;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment$getHistoryWork$1;->this$0:Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;

    invoke-static {v0}, Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;->t0(Lcom/transsion/search/fragment/group/SearchUploadWorkFragment;)Luw/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method
