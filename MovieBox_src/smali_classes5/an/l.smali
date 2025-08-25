.class public Lan/l;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Laa/a;->b()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    const-string v0, "https://api.test.hisavana.com/isavana/trafficdispatch/v1/consumer-not-login/cloudcontrol/query/getCloudControlData"

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "https://api.fat1.hisavana.com/isavana/trafficdispatch/v1/consumer-not-login/cloudcontrol/query/getCloudControlData"

    .line 18
    return-object v0

    .line 19
    :cond_1
    const-string v0, "https://api-fat0101.eagllwin.com/isavana/trafficdispatch/v1/consumer-not-login/cloudcontrol/query/getCloudControlData"

    .line 21
    return-object v0

    .line 22
    :cond_2
    const-string v0, "https://cc-api.hisavana.com/isavana/trafficdispatch/v1/consumer-not-login/cloudcontrol/query/getCloudControlData"

    .line 24
    return-object v0
.end method
