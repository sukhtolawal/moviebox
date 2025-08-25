.class public Lcom/cloud/hisavana/sdk/o1$e;
.super Lcom/cloud/hisavana/sdk/manager/g$c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cloud/hisavana/sdk/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;


# direct methods
.method public constructor <init>(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/manager/g$c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cloud/hisavana/sdk/o1$e;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o1$e;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getDspType()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/16 v2, 0x1e0

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    iget-object v0, p0, Lcom/cloud/hisavana/sdk/o1$e;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 27
    invoke-virtual {v0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;->isDownloadAd()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    if-lt p2, v2, :cond_2

    .line 35
    iget-object p2, p0, Lcom/cloud/hisavana/sdk/o1$e;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 37
    invoke-virtual {p2}, Lcom/cloud/hisavana/sdk/data/bean/response/AdsProtocolBean;->getAdxAscribeRetryEnable()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 43
    new-instance p2, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 45
    invoke-direct {p2, p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/cloud/hisavana/sdk/o1$e;->a:Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;

    .line 50
    invoke-virtual {p2, p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;->setData(Lcom/cloud/hisavana/sdk/data/bean/response/AdsDTO;)V

    .line 53
    sget-object p1, Lcom/cloud/hisavana/sdk/manager/g;->d:Lcom/cloud/hisavana/sdk/manager/g$a;

    .line 55
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/manager/g$a;->a()Lcom/cloud/hisavana/sdk/manager/g;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, Lcom/cloud/hisavana/sdk/manager/g;->j(Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 69
    if-lt p2, v2, :cond_2

    .line 71
    new-instance p2, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;

    .line 73
    invoke-direct {p2, p1}, Lcom/cloud/hisavana/sdk/common/bean/DiskTrackingBean;-><init>(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    return-void
.end method
