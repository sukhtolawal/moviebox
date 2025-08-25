.class public Lcom/cloud/hisavana/sdk/common/tranmeasure/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/cloud/hisavana/sdk/common/tranmeasure/d$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ssp"

    .line 7
    const-string v2, "-------------------------> onViewImpressed"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    instance-of v0, p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;

    .line 25
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/bean/TaNativeInfo;->getAdItem()Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    new-instance v7, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;

    .line 35
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getImageWidth()Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getImageHeight()Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v6

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 55
    move-object v0, v7

    .line 56
    invoke-direct/range {v0 .. v6}, Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;-><init>(FFFFII)V

    .line 59
    invoke-static {}, Lcom/cloud/hisavana/sdk/g2;->a()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->setClickid(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getShowTrackingUrls()Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, p1, v7}, Lcom/cloud/hisavana/sdk/o1;->n(Ljava/util/List;Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;Lcom/cloud/hisavana/sdk/common/tracking/DownUpPointBean;)V

    .line 73
    sget-object v0, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    .line 75
    invoke-virtual {v0, p1}, Lcom/cloud/hisavana/sdk/n;->G(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 78
    :cond_2
    sget-object p1, Lcom/cloud/hisavana/sdk/n;->a:Lcom/cloud/hisavana/sdk/n;

    .line 80
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/n;->Q()V

    .line 83
    return-void
.end method
