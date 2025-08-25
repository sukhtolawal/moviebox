.class public Lcom/cloud/hisavana/sdk/common/http/c;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static a(Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/AdResponseBody;->getData()Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/data/bean/response/DataDTO;->getTime()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 20
    const-string v1, "yyyy-MM-dd HH:mm:ss SSS Z"

    .line 22
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    const-wide/16 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 41
    move-result-object p0

    .line 42
    const-string v2, "services_time_difference_value"

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v3

    .line 48
    sub-long/2addr v3, v0

    .line 49
    invoke-virtual {p0, v2, v3, v4}, Lda/a;->o(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-static {}, Lcom/cloud/hisavana/sdk/z;->a()Lcom/cloud/hisavana/sdk/z;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0, p0}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method
