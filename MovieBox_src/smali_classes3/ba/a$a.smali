.class public Lba/a$a;
.super Lcom/cloud/hisavana/sdk/common/tranmeasure/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/a;->c(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Landroid/view/View;Ls9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/tranmeasure/a<",
        "Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls9/b;

.field public final synthetic b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

.field public final synthetic c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public constructor <init>(Ls9/b;Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lba/a$a;->a:Ls9/b;

    .line 3
    iput-object p2, p0, Lba/a$a;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 5
    iput-object p3, p0, Lba/a$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 7
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    invoke-virtual {p0, p1}, Lba/a$a;->b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 6
    return-void
.end method

.method public b(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/cloud/hisavana/sdk/common/tranmeasure/a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lba/a$a;->a:Ls9/b;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lba/a$a;->b:Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 10
    invoke-virtual {p1, v0}, Ls9/b;->p(Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lba/a$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lcom/cloud/hisavana/sdk/x;->h()Lcom/cloud/hisavana/sdk/x;

    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lba/a$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 29
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getImpBeanRequest()Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/cloud/hisavana/sdk/data/bean/request/AdxImpBean;->pmid:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/x;->k(Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lba/a$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 40
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->isOfflineAd()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lba/a$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 48
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->getShowNum()Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setShowNum(Ljava/lang/Integer;)V

    .line 65
    invoke-static {}, Lcom/cloud/hisavana/sdk/b1;->c()Lcom/cloud/hisavana/sdk/b1;

    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lba/a$a;->c:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 71
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/b1;->s(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 74
    :cond_1
    return-void
.end method
