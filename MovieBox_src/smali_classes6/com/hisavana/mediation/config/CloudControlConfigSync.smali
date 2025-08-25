.class public Lcom/hisavana/mediation/config/CloudControlConfigSync;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:I

.field public static c:Landroid/os/Handler;

.field public static final d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    sput-object v0, Lcom/hisavana/mediation/config/CloudControlConfigSync;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    sput v0, Lcom/hisavana/mediation/config/CloudControlConfigSync;->b:I

    .line 11
    new-instance v0, Lcom/hisavana/mediation/config/CloudControlConfigSync$5;

    .line 13
    invoke-direct {v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync$5;-><init>()V

    .line 16
    sput-object v0, Lcom/hisavana/mediation/config/CloudControlConfigSync;->d:Ljava/lang/Runnable;

    .line 18
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->u()V

    .line 4
    return-void
.end method

.method public static b(I)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/hisavana/common/tracking/TrackingUtil;->getTriggerId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    sput v1, Lcom/hisavana/mediation/config/CloudControlConfigSync;->b:I

    .line 8
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "cloudControlVersion"

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Lda/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-static {p0, v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->n(ILjava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAhaChannel()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "aha"

    .line 35
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 39
    const-string v3, "sdk_init"

    .line 41
    if-eqz v2, :cond_3

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p0, v1, :cond_1

    .line 46
    const/4 v1, 0x5

    .line 47
    if-ne p0, v1, :cond_2

    .line 49
    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v4, "aha\u6e20\u9053\u8bf7\u6c42\u4e91\u63a7 triggerType "

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v4, " ids= "

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getCodeSeatIds()Ljava/util/List;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getCodeSeatIds()Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 91
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getCodeSeatIds()Ljava/util/List;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_2

    .line 101
    invoke-static {p0, v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->n(ILjava/lang/String;)V

    .line 104
    :cond_2
    return-void

    .line 105
    :cond_3
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 108
    move-result-object v2

    .line 109
    const-string v4, "new_config_ver"

    .line 111
    invoke-virtual {v2, v4}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v5, "CloudControlConfigSync - newVersion = "

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v5, ",current version="

    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Lcom/hisavana/common/mock/RecordTestInfo;->record(Ljava/lang/String;)V

    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_5

    .line 149
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    invoke-static {p0, v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->n(ILjava/lang/String;)V

    .line 159
    return-void

    .line 160
    :cond_5
    :goto_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 163
    move-result-object v1

    .line 164
    const-string v2, "last_req_config_time"

    .line 166
    const-wide/16 v4, 0x0

    .line 168
    invoke-virtual {v1, v2, v4, v5}, Lda/a;->h(Ljava/lang/String;J)J

    .line 171
    move-result-wide v1

    .line 172
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 175
    move-result-object v4

    .line 176
    const-string v5, "req_config_interval"

    .line 178
    const-wide/32 v6, 0x5265c00

    .line 181
    invoke-virtual {v4, v5, v6, v7}, Lda/a;->h(Ljava/lang/String;J)J

    .line 184
    move-result-wide v4

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v6

    .line 189
    sub-long/2addr v6, v1

    .line 190
    cmp-long v1, v6, v4

    .line 192
    if-lez v1, :cond_7

    .line 194
    invoke-static {}, Lcom/hisavana/common/utils/NetUtil;->checkNetworkState()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 200
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 203
    move-result-object v1

    .line 204
    const-string v2, "request cloud config because of out of time"

    .line 206
    invoke-virtual {v1, v3, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {p0, v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->n(ILjava/lang/String;)V

    .line 212
    :cond_6
    return-void

    .line 213
    :cond_7
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 216
    move-result-object p0

    .line 217
    const-string v0, "*----> new cloud config version is empty or is the same as current,don\'t send config request"

    .line 219
    invoke-virtual {p0, v3, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public static synthetic c(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->l(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static d(JLjava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAppId()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "cld_app_id"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "trigger_type"

    .line 17
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    const-string p3, "cld_request_id"

    .line 22
    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p2, "cld_request_ts"

    .line 27
    invoke-virtual {v0, p2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingADCldRequest(Landroid/os/Bundle;)V

    .line 33
    return-void
.end method

.method public static synthetic e(Lcom/hisavana/mediation/bean/CloudControlConfig;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->i(Lcom/hisavana/mediation/bean/CloudControlConfig;)V

    .line 4
    return-void
.end method

.method public static synthetic f(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->j(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/hisavana/mediation/config/CloudControlConfigSync;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object v0
.end method

.method public static synthetic h(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->n(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static i(Lcom/hisavana/mediation/bean/CloudControlConfig;)V
    .locals 7

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/hisavana/mediation/bean/CloudControlConfig;->getData()Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "sdk_init"

    .line 10
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/hisavana/mediation/bean/CloudControlConfig;->getData()Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;->getCodeSeats()Ljava/util/ArrayList;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-static {}, Lcom/hisavana/mediation/config/ConfigContentHelper;->g()Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/hisavana/mediation/config/ConfigContentHelper;->b()V

    .line 29
    invoke-static {}, Lcom/hisavana/mediation/config/ConfigContentHelper;->g()Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/hisavana/mediation/bean/CloudControlConfig;->getData()Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;->getCodeSeats()Ljava/util/ArrayList;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/hisavana/mediation/config/ConfigContentHelper;->i(Ljava/util/List;)Z

    .line 44
    move-result v0

    .line 45
    invoke-static {}, Lcom/hisavana/mediation/config/ConfigContentHelper;->g()Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/hisavana/mediation/config/ConfigContentHelper;->f()J

    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v4, 0x0

    .line 55
    cmp-long v6, v2, v4

    .line 57
    if-lez v6, :cond_1

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    const-string v3, "get cloud data success"

    .line 62
    invoke-static {v2, v3}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->l(ILjava/lang/String;)V

    .line 65
    :cond_1
    if-nez v0, :cond_2

    .line 67
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 70
    move-result-object p0

    .line 71
    const-string v0, "*----> CloudControlConfigSync --> save data 2 sqlite failed!!!"

    .line 73
    invoke-virtual {p0, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0}, Lcom/hisavana/mediation/bean/CloudControlConfig;->getData()Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;->getCloudControlVersion()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "cloudControlVersion"

    .line 91
    invoke-virtual {v0, v3, v2}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lcom/hisavana/mediation/bean/CloudControlConfig;->getData()Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;->getCloudControlVersion()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    const-string v3, "new_config_ver"

    .line 108
    invoke-virtual {v0, v3, v2}, Lda/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v3, "*----> CloudControlConfigSync --> save data 2 sqlite --> \u6301\u4e45\u5316\u5f53\u524d\u4e91\u63a7\u7248\u672c\uff1a"

    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Lcom/hisavana/mediation/bean/CloudControlConfig;->getData()Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;->getCloudControlVersion()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, v1, p0}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 147
    move-result-object p0

    .line 148
    const-string v0, "CloudControlConfigSync --> extracted --> \u6570\u636e\u4e3a\u7a7a \u65e0\u6cd5\u4fdd\u5b58"

    .line 150
    invoke-virtual {p0, v1, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_0
    return-void
.end method

.method public static j(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "trigger_type"

    .line 8
    invoke-virtual {v0, v1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string p6, "cld_request_id"

    .line 13
    invoke-virtual {v0, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide p5

    .line 20
    const-string v1, "cld_return_ts"

    .line 22
    invoke-virtual {v0, v1, p5, p6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 25
    :try_start_0
    const-string p5, "cld_return_time_Interval"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    sub-long/2addr v1, p3

    .line 32
    long-to-int p3, v1

    .line 33
    invoke-virtual {v0, p5, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    nop

    .line 38
    :goto_0
    const-string p3, "code"

    .line 40
    if-eqz p0, :cond_0

    .line 42
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 43
    invoke-virtual {v0, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 p0, 0x1

    .line 48
    invoke-virtual {v0, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result p0

    .line 55
    const-string p3, "message"

    .line 57
    if-eqz p0, :cond_1

    .line 59
    const-string p0, ""

    .line 61
    invoke-virtual {v0, p3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v0, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_2
    const-string p0, "data"

    .line 70
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, Lcom/hisavana/common/tracking/TrackingManager;->trackingCldReturn(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    sget v0, Lcom/hisavana/mediation/config/CloudControlConfigSync;->b:I

    .line 3
    return v0
.end method

.method public static l(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/hisavana/mediation/config/CloudControlConfigSync$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hisavana/mediation/config/CloudControlConfigSync$b;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/cloud/sdk/commonutil/util/Preconditions;->d(Lcom/cloud/sdk/commonutil/util/Preconditions$a;)V

    .line 9
    return-void
.end method

.method public static synthetic m()I
    .locals 2

    .line 1
    sget v0, Lcom/hisavana/mediation/config/CloudControlConfigSync;->b:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    sput v1, Lcom/hisavana/mediation/config/CloudControlConfigSync;->b:I

    .line 7
    return v0
.end method

.method public static n(ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/NetUtil;->checkNetworkState()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "sdk_init"

    .line 7
    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/hisavana/mediation/config/CloudControlConfigSync;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 17
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getAhaChannel()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "aha"

    .line 23
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getCodeSeatIds()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->getCodeSeatIds()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "requestCloudControl channel is aha,but codeSeatIds is empty,stop requestCloudControl"

    .line 51
    invoke-virtual {p0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1, p1, p0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->d(JLjava/lang/String;I)V

    .line 66
    const-string v2, "CloudControlConfigSync - send cloud control request"

    .line 68
    invoke-static {v2}, Lcom/hisavana/common/mock/RecordTestInfo;->record(Ljava/lang/String;)V

    .line 71
    new-instance v2, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 73
    invoke-direct {v2}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;-><init>()V

    .line 76
    new-instance v3, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;

    .line 78
    invoke-direct {v3, v0, v1, p1, p0}, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;-><init>(JLjava/lang/String;I)V

    .line 81
    invoke-virtual {v2, v3}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->n(Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lcom/hisavana/mediation/config/CloudControlConfigSync$a;

    .line 87
    invoke-direct {p1}, Lcom/hisavana/mediation/config/CloudControlConfigSync$a;-><init>()V

    .line 90
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->p(Lcom/cloud/hisavana/sdk/common/http/AdServerRequest$b;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {}, Lan/l;->a()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->r(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 101
    move-result-object p0

    .line 102
    const-string p1, "2"

    .line 104
    invoke-virtual {p0, p1}, Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;->q(Ljava/lang/String;)Lcom/cloud/hisavana/sdk/common/http/AdServerRequest;

    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/cloud/hisavana/sdk/common/http/b;->c()V

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 117
    move-result-object p0

    .line 118
    const-string p1, "CloudControlConfigSync --> network error or requesting"

    .line 120
    invoke-virtual {p0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic o()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->t()V

    .line 4
    return-void
.end method

.method public static p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->isTestDevice()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "last_mode"

    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lda/a;->f(Ljava/lang/String;I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "sdk_init"

    .line 27
    const-string v2, "clear relase config when change mode to test_device"

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/hisavana/mediation/config/ConfigContentHelper;->g()Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/hisavana/mediation/config/ConfigContentHelper;->c()V

    .line 39
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lda/a;->a()V

    .line 46
    :cond_0
    return-void
.end method

.method public static q()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Current mode,testDevice: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->isTestDevice()Z

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    const-string v2, ",debug: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lcom/hisavana/mediation/config/TAdManager;->isDebug()Z

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ",server: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {}, Laa/a;->b()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-ne v2, v3, :cond_0

    .line 46
    const-string v2, "Test"

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v2, "Release"

    .line 51
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "sdk_init"

    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->p()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    sput-object v0, Lcom/hisavana/mediation/config/CloudControlConfigSync;->c:Landroid/os/Handler;

    .line 77
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/t;->a()Lcom/cloud/sdk/commonutil/util/t;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/hisavana/mediation/config/CloudControlConfigSync$1;

    .line 83
    invoke-direct {v1}, Lcom/hisavana/mediation/config/CloudControlConfigSync$1;-><init>()V

    .line 86
    const-wide/16 v2, 0x1f4

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lcom/cloud/sdk/commonutil/util/t;->c(Ljava/lang/Runnable;J)V

    .line 91
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->r()Z

    .line 94
    move-result v0

    .line 95
    const-string v1, "CloudControlConfigSync"

    .line 97
    if-nez v0, :cond_2

    .line 99
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->s()V

    .line 102
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->r()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 111
    move-result-object v0

    .line 112
    const-string v2, "load asset config failed"

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 121
    move-result-object v0

    .line 122
    const-string v2, "load asset config success"

    .line 124
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 131
    move-result-object v0

    .line 132
    const-string v2, "no need to load asset config"

    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :goto_1
    return-void
.end method

.method public static r()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/hisavana/mediation/config/ConfigContentHelper;->g()Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hisavana/mediation/config/ConfigContentHelper;->f()J

    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    cmp-long v5, v0, v2

    .line 14
    if-lez v5, :cond_0

    .line 16
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->t()V

    .line 19
    invoke-static {}, Lcom/hisavana/mediation/config/ConfigContentHelper;->g()Lcom/hisavana/mediation/config/ConfigContentHelper;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hisavana/mediation/config/ConfigContentHelper;->h()V

    .line 26
    const-string v0, "get cloud data success"

    .line 28
    invoke-static {v4, v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->l(ILjava/lang/String;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "CloudControlConfigSync"

    .line 39
    const-string v2, "no cloud data in db"

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return v4
.end method

.method public static s()V
    .locals 3

    .line 1
    const-string v0, "CloudControlConfigSync"

    .line 3
    :try_start_0
    const-string v1, "mediation.json"

    .line 5
    invoke-static {v1}, Lcom/cloud/sdk/commonutil/util/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    const-class v2, Lcom/hisavana/mediation/bean/CloudControlConfig;

    .line 17
    invoke-static {v1, v2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/hisavana/mediation/bean/CloudControlConfig;

    .line 23
    invoke-static {v1}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->i(Lcom/hisavana/mediation/bean/CloudControlConfig;)V

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "get nothing from mediation.json"

    .line 35
    invoke-virtual {v1, v0, v2}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v0, v1}, Lcom/cloud/sdk/commonutil/util/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_1
    return-void
.end method

.method public static t()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hisavana/mediation/config/CloudControlConfigSync;->c:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/hisavana/mediation/config/CloudControlConfigSync;->d:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static u()V
    .locals 4

    .line 1
    sget-object v0, Lcom/hisavana/mediation/config/CloudControlConfigSync;->c:Landroid/os/Handler;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lcom/hisavana/mediation/config/CloudControlConfigSync;->d:Ljava/lang/Runnable;

    .line 7
    const-wide/16 v2, 0x3a98

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_0
    return-void
.end method
