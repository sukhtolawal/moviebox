.class public final Lcom/transsion/wrapperad/view/DownloadMovieAdView$listener$1;
.super Lcom/transsion/ad/middle/WrapperAdListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/wrapperad/view/DownloadMovieAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/wrapperad/view/DownloadMovieAdView;


# direct methods
.method public constructor <init>(Lcom/transsion/wrapperad/view/DownloadMovieAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$listener$1;->this$0:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    invoke-direct {p0}, Lcom/transsion/ad/middle/WrapperAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onWrapperIconReady(Ljava/util/List;)V
    .locals 5
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

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadMovieAdView --> onWrapperIconReady() --> size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --> data = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$listener$1;->this$0:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    invoke-static {v0, p1}, Lcom/transsion/wrapperad/view/DownloadMovieAdView;->access$showData(Lcom/transsion/wrapperad/view/DownloadMovieAdView;Ljava/util/List;)V

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/transsion/wrapperad/view/DownloadMovieAdView$listener$1;->this$0:Lcom/transsion/wrapperad/view/DownloadMovieAdView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
