.class public Lja/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/cloud/tmc/ad/bean/response/DataDTO;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/ad/bean/response/DataDTO;->getTime()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v1, "yyyy-MM-dd HH:mm:ss SSS Z"

    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v0

    .line 23
    sget-object p0, Lcom/cloud/tmc/integration/utils/g;->a:Lcom/cloud/tmc/integration/utils/g;

    .line 25
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/utils/g;->a()Lcom/transsion/core/utils/f;

    .line 28
    move-result-object p0

    .line 29
    const-string v2, "services_time_difference_value"

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v3, v0

    .line 36
    invoke-virtual {p0, v2, v3, v4}, Lcom/transsion/core/utils/f;->o(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    return-void
.end method
