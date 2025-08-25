.class public final Lcom/transsion/commercialization/task/DownloadInterceptDialog$listener$1;
.super Lcom/transsion/ad/middle/WrapperAdListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/task/DownloadInterceptDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$listener$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 3
    invoke-direct {p0}, Lcom/transsion/ad/middle/WrapperAdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClicked(I)V
    .locals 4

    .line 1
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$listener$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 5
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, " --> onClicked() --> \u70b9\u51fb\u5e7f\u544a"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$listener$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 34
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->L0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 37
    return-void
.end method

.method public onWrapperIconReady(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/ad/middle/icon/WrapperIconBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onWrapperIconReady(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$listener$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 6
    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->B0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/util/Collection;

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$listener$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 28
    invoke-static {v0}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->B0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_0
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 39
    iget-object v0, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$listener$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 41
    invoke-virtual {v0}, Lcom/transsion/baseui/dialog/BaseDialog;->i0()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$listener$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 47
    invoke-static {v1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->B0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v0, " --> onWrapperIconReady() --> \u83b7\u53d6\u5230\u6570\u636e : "

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "--> \u5c55\u793a\u6570\u636e"

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x2

    .line 77
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-static {p1, v0, v3, v1, v2}, Lcom/transsion/ad/a;->D(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/transsion/commercialization/task/DownloadInterceptDialog$listener$1;->this$0:Lcom/transsion/commercialization/task/DownloadInterceptDialog;

    .line 84
    invoke-static {p1}, Lcom/transsion/commercialization/task/DownloadInterceptDialog;->T0(Lcom/transsion/commercialization/task/DownloadInterceptDialog;)V

    .line 87
    return-void
.end method
