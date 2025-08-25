.class public Lan/h;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lan/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/hisavana/mediation/config/ConfigContentHelper;->g()Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p0}, Lcom/hisavana/mediation/config/ConfigContentHelper;->e(Ljava/lang/String;)Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getNetworks()Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hisavana/common/bean/Network;

    .line 41
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getSource()Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_2

    .line 52
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getCodeSeatType()Ljava/lang/Integer;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lan/o;->f(Lcom/hisavana/common/bean/Network;Ljava/lang/Integer;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 62
    invoke-virtual {v1}, Lcom/hisavana/common/bean/Network;->getTempPrice()D

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Lcom/hisavana/common/bean/Network;->setPrice(Ljava/lang/Double;)V

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    if-eqz p2, :cond_1

    .line 78
    invoke-static {v1, p1}, Lcom/hisavana/common/utils/AdUtil;->overwriteAdmobNetworkPrice(Lcom/hisavana/common/bean/Network;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :goto_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v1, "getConfigByAdUnit "

    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    const-string p2, "ConfigUtil"

    .line 109
    invoke-virtual {p1, p2, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_3
    return-object v0
.end method
