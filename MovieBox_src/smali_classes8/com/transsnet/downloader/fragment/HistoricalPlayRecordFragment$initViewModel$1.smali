.class final Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->initViewModel()V
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
        "Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsnet/downloader/bean/HistoricalPlayRecordMultipleEntity;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->Y0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->Y0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->Y0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->Y0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v2

    :goto_4
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->Y0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v2

    :goto_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_6
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->X0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Lcom/transsnet/downloader/adapter/c0;

    move-result-object p1

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/transsion/baseui/fragment/PageStatusFragment;->o0(Lcom/transsion/baseui/fragment/PageStatusFragment;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->r0(Landroid/view/View;)V

    goto :goto_8

    :cond_7
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->Y0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, -0x2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_6
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->Y0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_b

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->X0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Lcom/transsnet/downloader/adapter/c0;

    move-result-object v0

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment$initViewModel$1;->this$0:Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;->X0(Lcom/transsnet/downloader/fragment/HistoricalPlayRecordFragment;)Lcom/transsnet/downloader/adapter/c0;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :goto_8
    return-void
.end method
