.class public final Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;
.super Lcom/transsion/ad/middle/WrapperAdListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;


# direct methods
.method public constructor <init>(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;->this$0:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-direct {p0}, Lcom/transsion/ad/middle/WrapperAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onWrapperIconReady(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/middle/icon/WrapperIconBean;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onWrapperIconReady(Ljava/util/List;)V

    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;->this$0:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-virtual {v1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->l0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> onWrapperIconReady() --> \u83b7\u53d6\u5230\u6570\u636e --> \u5c55\u793a\u6570\u636e"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;->this$0:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {v0}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->U0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;->this$0:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->U0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;->this$0:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->W0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Lcom/transsnet/downloader/fragment/ad/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;->this$0:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {v1}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->U0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->w0(Ljava/util/Collection;)V

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;->this$0:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/u;

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj00/u;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;->this$0:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {v3}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->U0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v0, v5

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->U0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;->this$0:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Ln6/a;

    move-result-object p1

    check-cast p1, Lj00/u;

    if-eqz p1, :cond_4

    iget-object v4, p1, Lj00/u;->c:Landroid/widget/FrameLayout;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment$listener$1;->this$0:Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;

    invoke-static {p1}, Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;->U0(Lcom/transsnet/downloader/fragment/ad/AppDownloadAdFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
