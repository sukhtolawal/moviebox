.class public Lcom/cloud/hisavana/sdk/t$i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cloud/hisavana/sdk/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/cloud/hisavana/sdk/t$i;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object v0

    const-string v1, "BaseAd"

    const-string v2, "onAdResponse"

    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/t$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cloud/hisavana/sdk/t;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "ssp"

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget v3, v0, Lcom/cloud/hisavana/sdk/t;->d:I

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, v0, Lcom/cloud/hisavana/sdk/t;->o:I

    if-gt v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/cloud/hisavana/sdk/t;->N(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/cloud/hisavana/sdk/t;->N(Ljava/util/List;I)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object p1

    const-string v0, "Request time out"

    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object p1

    const-string v3, "adList is empty"

    invoke-virtual {p1, v1, v3}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/t;->F(Lcom/cloud/hisavana/sdk/t;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    sget-object p1, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->ERROR_AD_DATA_IS_NULL:Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;

    invoke-virtual {v0, p1, v2}, Lcom/cloud/hisavana/sdk/t;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
            "Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponseError adError = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAd"

    invoke-virtual {p1, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/t$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cloud/hisavana/sdk/t;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p1, Lcom/cloud/hisavana/sdk/t;->H:I

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    iget v2, p1, Lcom/cloud/hisavana/sdk/t;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    iput v2, p3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->isTimeOut:I

    :cond_2
    if-eqz p3, :cond_3

    iget-boolean p3, p3, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->offlineAd:Z

    if-eqz p3, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/cloud/hisavana/sdk/api/config/AdManager;->h()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/cloud/hisavana/sdk/R$string;->ssp_log_msg5:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/cloud/sdk/commonutil/util/r;->b(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p1}, Lcom/cloud/hisavana/sdk/t;->F(Lcom/cloud/hisavana/sdk/t;)Z

    move-result p3

    if-eqz p3, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p2, v1}, Lcom/cloud/hisavana/sdk/t;->p(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;I)V

    return-void
.end method
