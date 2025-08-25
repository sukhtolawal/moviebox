.class public Lut/a;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/transsion/infra/gateway/core/bean/RequestBean;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/infra/gateway/core/utils/c;->a:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "requestBean"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/infra/gateway/core/bean/RequestBean;->toString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 27
    invoke-static {p0}, Lcom/transsion/infra/gateway/core/sercurity/HttpSigner;->b(Lcom/transsion/infra/gateway/core/bean/RequestBean;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/infra/gateway/core/utils/a;->b(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static c(ILjava/lang/String;Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;)Z
    .locals 6

    .line 1
    const/16 v0, 0xc8

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object p0, Lcom/transsion/infra/gateway/core/utils/c;->a:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "response"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 35
    const-class p0, Lcom/transsion/infra/gateway/core/bean/GatewayResponse;

    .line 37
    invoke-static {p1, p0}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/transsion/infra/gateway/core/bean/GatewayResponse;

    .line 43
    const-string p1, "GW.4410"

    .line 45
    iget-object v0, p0, Lcom/transsion/infra/gateway/core/bean/GatewayResponse;->errorCode:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    sget-object p1, Lcom/transsion/infra/gateway/core/utils/c;->a:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 55
    const-string v0, "verify sign failed, retrying update time"

    .line 57
    invoke-virtual {p1, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->g(Ljava/lang/Object;)V

    .line 60
    iget-object p0, p0, Lcom/transsion/infra/gateway/core/bean/GatewayResponse;->errorMsg:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lcom/transsion/infra/gateway/core/bean/GatewaySignKey;->getKey()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1}, Lcom/transsion/infra/gateway/core/sercurity/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    const-class p1, Lcom/transsion/infra/gateway/core/bean/TimeBean;

    .line 72
    invoke-static {p0, p1}, Lcom/transsion/json/b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/transsion/infra/gateway/core/bean/TimeBean;

    .line 78
    iget-wide p1, p0, Lcom/transsion/infra/gateway/core/bean/TimeBean;->time:J

    .line 80
    const-wide/16 v2, 0x0

    .line 82
    cmp-long v0, p1, v2

    .line 84
    if-lez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/transsion/infra/gateway/core/utils/a;->a()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/transsion/infra/gateway/core/utils/d;->a(Landroid/content/Context;)Lcom/transsion/infra/gateway/core/utils/d;

    .line 93
    move-result-object p1

    .line 94
    const-string p2, "time_offset"

    .line 96
    iget-wide v2, p0, Lcom/transsion/infra/gateway/core/bean/TimeBean;->time:J

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v4

    .line 102
    sub-long/2addr v2, v4

    .line 103
    invoke-virtual {p1, p2, v2, v3}, Lcom/transsion/infra/gateway/core/utils/d;->d(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    sget-object p1, Lcom/transsion/infra/gateway/core/utils/c;->a:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 111
    invoke-virtual {p1, p0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->i(Ljava/lang/Object;)V

    .line 114
    :cond_1
    :goto_0
    return v1
.end method
