.class public final Lcom/transsion/commercialization/pslink/PsLinkFragment$adCallBack$1;
.super Lcom/transsion/ad/middle/WrapperAdListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/pslink/PsLinkFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/commercialization/pslink/PsLinkFragment;


# direct methods
.method public constructor <init>(Lcom/transsion/commercialization/pslink/PsLinkFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment$adCallBack$1;->this$0:Lcom/transsion/commercialization/pslink/PsLinkFragment;

    .line 3
    invoke-direct {p0}, Lcom/transsion/ad/middle/WrapperAdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClicked(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onClicked(I)V

    .line 4
    sget-object p1, Lcom/transsion/commercialization/pslink/f;->a:Lcom/transsion/commercialization/pslink/f;

    .line 6
    const-string v0, "install"

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/transsion/commercialization/pslink/f;->c(ILcom/transsion/ad/ps/model/RecommendInfo;Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method public onError(Lcom/hisavana/common/bean/TAdErrorCode;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onError(Lcom/hisavana/common/bean/TAdErrorCode;)V

    .line 4
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "onError = "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/transsion/commercialization/pslink/a;->b(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onHiIconAdReady(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hisavana/common/bean/TAdNativeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tAdNativeInfos"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "onIconAdReady size = "

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    iget-object v1, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment$adCallBack$1;->this$0:Lcom/transsion/commercialization/pslink/PsLinkFragment;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/hisavana/common/bean/TAdNativeInfo;

    .line 53
    invoke-static {v1}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->B1(Lcom/transsion/commercialization/pslink/PsLinkFragment;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Lcom/hisavana/common/interfacz/ICacheAd;->setExt(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/transsion/commercialization/pslink/PsLinkFragment$adCallBack$1;->this$0:Lcom/transsion/commercialization/pslink/PsLinkFragment;

    .line 63
    invoke-static {v0, p1}, Lcom/transsion/commercialization/pslink/PsLinkFragment;->C1(Lcom/transsion/commercialization/pslink/PsLinkFragment;Ljava/util/List;)V

    .line 66
    return-void
.end method

.method public onShow(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/transsion/ad/middle/WrapperAdListener;->onShow(I)V

    .line 4
    return-void
.end method
