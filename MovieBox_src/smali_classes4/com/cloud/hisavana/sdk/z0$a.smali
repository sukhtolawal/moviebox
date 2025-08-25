.class public Lcom/cloud/hisavana/sdk/z0$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/hisavana/sdk/z0;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/z0$a;->a:Lcom/cloud/hisavana/sdk/z0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;",
            "Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p2, p3, p1, v1}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i0(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p3, p1, p2}, Lcom/cloud/hisavana/sdk/common/athena/AthenaTracker;->i0(Ljava/util/List;Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;I)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/cloud/hisavana/sdk/z0$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
            ">;)V"
        }
    .end annotation

    .line 2
    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lw9/c;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/cloud/hisavana/sdk/b1;->o(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteOldOfflineAd error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OfflineAdManager"

    invoke-virtual {v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0$a;->a:Lcom/cloud/hisavana/sdk/z0;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/z0;->d(Lcom/cloud/hisavana/sdk/z0;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0$a;->a:Lcom/cloud/hisavana/sdk/z0;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/z0;->d(Lcom/cloud/hisavana/sdk/z0;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/cloud/hisavana/sdk/z0$a;->a:Lcom/cloud/hisavana/sdk/z0;

    invoke-static {v0}, Lcom/cloud/hisavana/sdk/z0;->q(Lcom/cloud/hisavana/sdk/z0;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0$a;->a:Lcom/cloud/hisavana/sdk/z0;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/z0;->d(Lcom/cloud/hisavana/sdk/z0;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0$a;->a:Lcom/cloud/hisavana/sdk/z0;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/z0;->u(Lcom/cloud/hisavana/sdk/z0;)V

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0$a;->a:Lcom/cloud/hisavana/sdk/z0;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/z0;->e(Lcom/cloud/hisavana/sdk/z0;Ljava/util/List;)Ljava/util/List;

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0$a;->a:Lcom/cloud/hisavana/sdk/z0;

    invoke-static {p1, v0}, Lcom/cloud/hisavana/sdk/z0;->c(Lcom/cloud/hisavana/sdk/z0;Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;)Lcom/cloud/hisavana/sdk/data/bean/response/ConfigCodeSeatDTO;

    iget-object p1, p0, Lcom/cloud/hisavana/sdk/z0$a;->a:Lcom/cloud/hisavana/sdk/z0;

    invoke-static {p1}, Lcom/cloud/hisavana/sdk/z0;->v(Lcom/cloud/hisavana/sdk/z0;)V

    :cond_3
    :goto_3
    return-void
.end method
