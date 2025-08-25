.class Lcom/cloud/hisavana/sdk/b1$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/hisavana/sdk/b1;->p(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/cloud/hisavana/sdk/b1;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/b1;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/b1$b;->b:Lcom/cloud/hisavana/sdk/b1;

    .line 3
    iput-object p2, p0, Lcom/cloud/hisavana/sdk/b1$b;->a:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b1$b;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 10
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/b1$b;->a:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    invoke-virtual {v2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-static {v2, v3}, Lw9/c;->e(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Z)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/b1$b;->b:Lcom/cloud/hisavana/sdk/b1;

    .line 43
    invoke-virtual {v1, v2}, Lcom/cloud/hisavana/sdk/b1;->o(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    :try_start_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getSource()I

    .line 51
    move-result v1

    .line 52
    if-ne v1, v3, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/b1$b;->b:Lcom/cloud/hisavana/sdk/b1;

    .line 62
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getCodeSeatId()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lcom/cloud/hisavana/sdk/b1;->g(Lcom/cloud/hisavana/sdk/b1;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/b1$b;->b:Lcom/cloud/hisavana/sdk/b1;

    .line 71
    iget-object v1, p0, Lcom/cloud/hisavana/sdk/b1$b;->a:Ljava/util/List;

    .line 73
    invoke-virtual {v0, v1}, Lcom/cloud/hisavana/sdk/b1;->m(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v3, "insertLoadedAd deleteOnLineAdByConfigId error: "

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v2, "OfflineProviderManager"

    .line 105
    invoke-virtual {v1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    :goto_0
    return-void
.end method
