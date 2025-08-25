.class public Lan/b;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hisavana/common/bean/Network;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lan/b;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/hisavana/common/bean/Network;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lan/b;->c(Ljava/lang/String;)Lcom/hisavana/common/bean/Network;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;Lcom/hisavana/common/bean/Network;)Z
    .locals 6
    .param p2    # Lcom/hisavana/common/bean/Network;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lan/b;->c(Ljava/lang/String;)Lcom/hisavana/common/bean/Network;

    .line 8
    move-result-object v1

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-wide v4, v2

    .line 23
    :goto_0
    cmpg-double v1, v4, v2

    .line 25
    if-lez v1, :cond_3

    .line 27
    invoke-virtual {p2}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide v1

    .line 35
    cmpg-double v3, v4, v1

    .line 37
    if-gtz v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lan/b;->d(Ljava/lang/String;Lcom/hisavana/common/bean/Network;)V

    .line 44
    sget-boolean p1, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 46
    if-eqz p1, :cond_4

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "add price cache:"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p2}, Lcom/hisavana/common/mock/RecordTestInfo;->getLogMsg(Lcom/hisavana/common/bean/Network;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    sget p2, Lcom/hisavana/common/mock/RecordTestInfo;->LOG_CODE11:I

    .line 71
    invoke-static {p1, p2}, Lcom/hisavana/common/mock/RecordTestInfo;->LogMsg(Ljava/lang/String;I)V

    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/hisavana/common/bean/Network;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lan/b;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hisavana/common/bean/Network;

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getBidInfo()Lcom/hisavana/common/interfacz/IBidWithNotify;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Lcom/hisavana/common/interfacz/IBidWithNotify;->isExpired()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v0

    .line 38
    :cond_3
    :goto_0
    iget-object v2, p0, Lan/b;->a:Ljava/util/HashMap;

    .line 40
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 51
    const/16 v2, 0x8

    .line 53
    if-ne p1, v2, :cond_4

    .line 55
    invoke-static {}, Lcom/hisavana/common/manager/BidExecutorCacheManager;->getInstance()Lcom/hisavana/common/manager/BidExecutorCacheManager;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lcom/hisavana/common/bean/Network;->getCodeSeatId()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/hisavana/common/manager/BidExecutorCacheManager;->removeData(Ljava/lang/String;)Lcom/hisavana/common/base/BaseAd;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1}, Lcom/hisavana/common/base/BaseAd;->destroyAd()V

    .line 72
    :cond_4
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lcom/hisavana/common/bean/Network;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    if-nez p2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lan/b;->a:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_0
    return-void
.end method
