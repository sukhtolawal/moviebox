.class Lcom/hisavana/mediation/config/CloudControlConfigSync$4;
.super Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hisavana/mediation/config/CloudControlConfigSync;->n(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener<",
        "Lcom/hisavana/mediation/bean/CloudControlConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->b:J

    .line 3
    iput-object p3, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->d:I

    .line 7
    invoke-direct {p0}, Lcom/cloud/hisavana/sdk/common/http/listener/CommonResponseListener;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "CloudControlConfigSync --> error msg "

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "\uff0c"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, ""

    .line 56
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const-string v2, "sdk_init"

    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "cloudControlVersion"

    .line 74
    invoke-virtual {v0, v1}, Lda/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 81
    move-result-object v0

    .line 82
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v1, -0x1

    .line 90
    :goto_1
    const-string v3, "cloud_config_error_code"

    .line 92
    invoke-virtual {v0, v3, v1}, Lda/a;->n(Ljava/lang/String;I)V

    .line 95
    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorMessage()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    iget-wide v6, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->b:J

    .line 103
    iget-object v8, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->c:Ljava/lang/String;

    .line 105
    iget v9, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->d:I

    .line 107
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 108
    invoke-static/range {v3 .. v9}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->f(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-wide v6, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->b:J

    .line 114
    iget-object v8, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->c:Ljava/lang/String;

    .line 116
    iget v9, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->d:I

    .line 118
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 119
    const-string v4, "no message"

    .line 121
    invoke-static/range {v3 .. v9}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->f(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 124
    :goto_2
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->k()I

    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x1

    .line 129
    const/16 v3, 0x1e4

    .line 131
    const/16 v4, 0x1e1

    .line 133
    if-lt v0, v1, :cond_4

    .line 135
    if-eqz p1, :cond_4

    .line 137
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->o()V

    .line 140
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 143
    move-result v0

    .line 144
    if-ne v0, v4, :cond_3

    .line 146
    const-string v0, "request cloud network time out"

    .line 148
    invoke-static {v4, v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->c(ILjava/lang/String;)V

    .line 151
    goto :goto_3

    .line 152
    :cond_3
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 155
    move-result v0

    .line 156
    if-ne v0, v3, :cond_4

    .line 158
    const-string v0, "request cloud is host fail "

    .line 160
    invoke-static {v3, v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->c(ILjava/lang/String;)V

    .line 163
    :cond_4
    :goto_3
    if-eqz p1, :cond_6

    .line 165
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    const-string v5, "currentCloudRetryCount = "

    .line 176
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->k()I

    .line 182
    move-result v5

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    const-string v5, " , errorCode = "

    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 194
    move-result v5

    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v2, v1}, Lcom/cloud/sdk/commonutil/util/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->k()I

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 211
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 214
    move-result v0

    .line 215
    if-eq v0, v4, :cond_5

    .line 217
    invoke-virtual {p1}, Lcom/cloud/hisavana/sdk/common/constant/TaErrorCode;->getErrorCode()I

    .line 220
    move-result p1

    .line 221
    if-ne p1, v3, :cond_6

    .line 223
    :cond_5
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->m()I

    .line 226
    iget p1, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->d:I

    .line 228
    iget-object v0, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->c:Ljava/lang/String;

    .line 230
    invoke-static {p1, v0}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->h(ILjava/lang/String;)V

    .line 233
    :cond_6
    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/hisavana/mediation/bean/CloudControlConfig;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->j(ILcom/hisavana/mediation/bean/CloudControlConfig;)V

    .line 6
    return-void
.end method

.method public j(ILcom/hisavana/mediation/bean/CloudControlConfig;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->o()V

    .line 4
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "cloud_config_error_code"

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Lda/a;->n(Ljava/lang/String;I)V

    .line 14
    if-eqz p2, :cond_7

    .line 16
    sget-boolean p1, Lcom/hisavana/common/base/LogSwitch;->isDebug:Z

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lcom/hisavana/common/utils/AdLogUtil;->Log()Lcom/hisavana/common/utils/AdLogUtil;

    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "CloudControlConfigSync --> CloudControl is: "

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {p2}, Lcom/cloud/sdk/commonutil/gsonutil/GsonUtil;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    const-string v2, "sdk_init"

    .line 47
    invoke-virtual {p1, v2, v0}, Lcom/cloud/sdk/commonutil/util/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    const-string v0, "last_req_config_time"

    .line 60
    invoke-virtual {p1, v0, v2, v3}, Lda/a;->o(Ljava/lang/String;J)V

    .line 63
    invoke-virtual {p2}, Lcom/hisavana/mediation/bean/CloudControlConfig;->getData()Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;->getCloudControlCacheInterval()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 79
    invoke-static {}, Lda/a;->d()Lda/a;

    .line 82
    move-result-object v2

    .line 83
    int-to-long v3, v0

    .line 84
    const-wide/32 v5, 0x36ee80

    .line 87
    mul-long v3, v3, v5

    .line 89
    const-string v0, "req_config_interval"

    .line 91
    invoke-virtual {v2, v0, v3, v4}, Lda/a;->o(Ljava/lang/String;J)V

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;->getCodeSeats()Ljava/util/ArrayList;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v0

    .line 110
    :goto_0
    if-ge v1, v0, :cond_6

    .line 112
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;

    .line 118
    if-nez v2, :cond_2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v2}, Lcom/hisavana/mediation/bean/CloudControlConfig$CodeSeat;->getNetworks()Ljava/util/List;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 127
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_5

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/hisavana/common/bean/Network;

    .line 150
    if-nez v3, :cond_4

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v3}, Lcom/hisavana/common/bean/Network;->getPrice()Ljava/lang/Double;

    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 160
    move-result-wide v4

    .line 161
    invoke-virtual {v3, v4, v5}, Lcom/hisavana/common/bean/Network;->setTempPrice(D)V

    .line 164
    invoke-static {v3}, Lcom/hisavana/common/utils/AdUtil;->overwriteAdmobNetworkPrice(Lcom/hisavana/common/bean/Network;)V

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 170
    goto :goto_0

    .line 171
    :cond_6
    sget-object p1, Lcom/cloud/sdk/commonutil/util/i;->a:Lcom/cloud/sdk/commonutil/util/i;

    .line 173
    new-instance v0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4$1;

    .line 175
    invoke-direct {v0, p0, p2}, Lcom/hisavana/mediation/config/CloudControlConfigSync$4$1;-><init>(Lcom/hisavana/mediation/config/CloudControlConfigSync$4;Lcom/hisavana/mediation/bean/CloudControlConfig;)V

    .line 178
    invoke-virtual {p1, v0}, Lcom/cloud/sdk/commonutil/util/i;->e(Ljava/lang/Runnable;)V

    .line 181
    invoke-virtual {p2}, Lcom/hisavana/mediation/bean/CloudControlConfig;->getData()Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_8

    .line 187
    invoke-virtual {p2}, Lcom/hisavana/mediation/bean/CloudControlConfig;->getMessage()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p2}, Lcom/hisavana/mediation/bean/CloudControlConfig;->getData()Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Lcom/hisavana/mediation/bean/CloudControlConfig$ConfigData;->getCloudControlVersion()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    iget-wide v3, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->b:J

    .line 201
    iget-object v5, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->c:Ljava/lang/String;

    .line 203
    iget v6, p0, Lcom/hisavana/mediation/config/CloudControlConfigSync$4;->d:I

    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-static/range {v0 .. v6}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->f(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    invoke-static {}, Lcom/hisavana/mediation/config/CloudControlConfigSync;->g()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    :cond_8
    :goto_3
    return-void
.end method
