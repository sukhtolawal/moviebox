.class final Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->initViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 5

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 2
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->f1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isTvType()Z

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 3
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lju/l;->g:Lcom/noober/background/view/BLTextView;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    sget v1, Lcom/transsnet/downloader/R$string;->download_video_detail_season_index:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 4
    invoke-static {v4}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->e1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)I

    move-result v4

    invoke-static {v4}, Lcom/transsion/moviedetailapi/helper/b;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 5
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 6
    invoke-static {p1}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->f1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)Lcom/transsion/moviedetailapi/bean/Subject;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->isEduType()Z

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 7
    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lju/l;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lju/l;->g:Lcom/noober/background/view/BLTextView;

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_6

    sget v1, Lcom/transsnet/downloader/R$string;->download_video_detail_unit_index:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment$initViewModel$4;->this$0:Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;

    .line 8
    invoke-static {v4}, Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;->e1(Lcom/transsion/moviedetail/fragment/ResourceDetectorFragment;)I

    move-result v4

    invoke-static {v4}, Lcom/transsion/moviedetailapi/helper/b;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    .line 9
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method
