.class public final Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lvd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->P(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->a:J

    .line 3
    iput-object p3, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->b:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;

    .line 5
    iput-object p4, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "onFailure: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 p1, 0x20

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "TmcOfflineDownload: LoadOfflineConfigTask"

    .line 39
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->a:J

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 51
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 57
    sget-object v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;->DOWNLOAD_TIME:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v4, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->b:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v4, "\uff0c\u8017\u65f6\uff1a"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    const-string v4, "ms"

    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 88
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 89
    iget-object v6, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->b:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;

    .line 91
    invoke-virtual {v6}, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->I()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    iget-object v7, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->b:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;

    .line 97
    invoke-virtual {v7}, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->M()Z

    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v8

    .line 109
    iget-object v9, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->b:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;

    .line 111
    const/4 v10, 0x1

    .line 112
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 113
    invoke-static/range {v4 .. v11}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->Q(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lce/b;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    iget-object p1, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->c:Lkotlin/jvm/functions/Function1;

    .line 123
    if-eqz p1, :cond_0

    .line 125
    new-instance v0, Lyd/a$a;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v2, "errCode: "

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p2, " errMsg: "

    .line 142
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p2

    .line 152
    const/4 p3, 0x1

    .line 153
    const/16 v1, 0x70

    .line 155
    invoke-direct {v0, v1, p2, p3}, Lyd/a$a;-><init>(ILjava/lang/String;Z)V

    .line 158
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v2, "responseStr"

    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "responseStr: "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "TmcOfflineDownload: LoadOfflineConfigTask"

    .line 29
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v4

    .line 36
    iget-wide v6, v1, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->a:J

    .line 38
    sub-long/2addr v4, v6

    .line 39
    const-class v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 41
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 47
    sget-object v6, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;->DOWNLOAD_TIME:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    iget-object v8, v1, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->b:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;

    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v8, "\uff0c\u8017\u65f6\uff1a"

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    const-string v8, "ms"

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    sget-object v15, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 78
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 79
    iget-object v8, v1, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->b:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;

    .line 81
    invoke-virtual {v8}, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->I()Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    iget-object v8, v1, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->b:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;

    .line 87
    invoke-virtual {v8}, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->M()Z

    .line 90
    move-result v8

    .line 91
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v11

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v12

    .line 99
    iget-object v13, v1, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->b:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;

    .line 101
    const/4 v14, 0x1

    .line 102
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 103
    move-object v8, v15

    .line 104
    move-object v5, v15

    .line 105
    move-object v15, v4

    .line 106
    invoke-static/range {v8 .. v15}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->Q(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lce/b;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 109
    move-result-object v4

    .line 110
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 111
    invoke-interface {v2, v8, v6, v7, v4}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 117
    move-result v2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-nez v2, :cond_1

    .line 121
    iget-object v0, v1, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->c:Lkotlin/jvm/functions/Function1;

    .line 123
    if-eqz v0, :cond_0

    .line 125
    new-instance v2, Lyd/a$a;

    .line 127
    const/16 v3, 0x6c

    .line 129
    const-string v5, "responseStr is empty!"

    .line 131
    invoke-direct {v2, v3, v5, v4}, Lyd/a$a;-><init>(ILjava/lang/String;Z)V

    .line 134
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    return v4

    .line 138
    :cond_1
    :try_start_0
    new-instance v2, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1$onSuccess$response$1;

    .line 140
    invoke-direct {v2}, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1$onSuccess$response$1;-><init>()V

    .line 143
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 146
    move-result-object v2

    .line 147
    const-string v6, "object :\n               \u2026<UpdateEntity>>() {}.type"

    .line 149
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-static {v0, v2}, Lcom/cloud/tmc/kernel/utils/TmcGsonUtils;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lcom/cloud/h5update/bean/BaseResponse;

    .line 158
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/BaseResponse;->getCode()I

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 164
    iget-object v2, v1, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->c:Lkotlin/jvm/functions/Function1;

    .line 166
    if-eqz v2, :cond_2

    .line 168
    new-instance v5, Lyd/a$a;

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v7, "request failed with code: "

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/BaseResponse;->getCode()I

    .line 183
    move-result v7

    .line 184
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    const-string v7, " and message: "

    .line 189
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/BaseResponse;->getMessage()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    const/16 v6, 0x6d

    .line 205
    invoke-direct {v5, v6, v0, v4}, Lyd/a$a;-><init>(ILjava/lang/String;Z)V

    .line 208
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    goto :goto_1

    .line 214
    :cond_2
    :goto_0
    return v4

    .line 215
    :cond_3
    invoke-virtual {v0}, Lcom/cloud/h5update/bean/BaseResponse;->getData()Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/cloud/h5update/bean/UpdateEntity;

    .line 221
    invoke-virtual {v5, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->r(Lcom/cloud/h5update/bean/UpdateEntity;)Lcom/cloud/tmc/offline/download/model/OffPkgConfig;

    .line 224
    move-result-object v0

    .line 225
    if-nez v0, :cond_5

    .line 227
    iget-object v0, v1, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->c:Lkotlin/jvm/functions/Function1;

    .line 229
    if-eqz v0, :cond_4

    .line 231
    new-instance v2, Lyd/a$a;

    .line 233
    const-string v5, "TH5Update configure conversion offPkgConfig failed!"

    .line 235
    const/16 v6, 0x6e

    .line 237
    invoke-direct {v2, v6, v5, v4}, Lyd/a$a;-><init>(ILjava/lang/String;Z)V

    .line 240
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_4
    return v4

    .line 244
    :cond_5
    invoke-virtual {v5, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->K(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)Z

    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_8

    .line 250
    invoke-virtual {v5, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->o(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V

    .line 253
    iget-object v2, v1, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->c:Lkotlin/jvm/functions/Function1;

    .line 255
    if-eqz v2, :cond_7

    .line 257
    new-instance v5, Lyd/a$a;

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    invoke-virtual {v0}, Lcom/cloud/tmc/offline/download/model/OffPkgConfig;->getGroup()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_6

    .line 270
    const-string v0, "It"

    .line 272
    :cond_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v0, " doesn\'t require a download"

    .line 277
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    const/16 v6, 0x6f

    .line 286
    invoke-direct {v5, v6, v0, v4}, Lyd/a$a;-><init>(ILjava/lang/String;Z)V

    .line 289
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_7
    return v4

    .line 293
    :cond_8
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->a:Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;

    .line 295
    invoke-virtual {v2, v0}, Lcom/cloud/tmc/offline/download/utils/OfflineStoreCache;->p(Lcom/cloud/tmc/offline/download/model/OffPkgConfig;)V

    .line 298
    const-string v2, "Load offline configuration successfully"

    .line 300
    invoke-static {v3, v2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v2, v1, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->c:Lkotlin/jvm/functions/Function1;

    .line 305
    if-eqz v2, :cond_9

    .line 307
    new-instance v5, Lyd/a$b;

    .line 309
    invoke-direct {v5, v0, v4}, Lyd/a$b;-><init>(Ljava/lang/Object;Z)V

    .line 312
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    goto :goto_2

    .line 316
    :goto_1
    const-string v2, "Exception json parse error"

    .line 318
    invoke-static {v3, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    iget-object v2, v1, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;->c:Lkotlin/jvm/functions/Function1;

    .line 323
    if-eqz v2, :cond_9

    .line 325
    new-instance v3, Lyd/a$a;

    .line 327
    const/16 v5, 0x3e8

    .line 329
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    invoke-direct {v3, v5, v0, v4}, Lyd/a$a;-><init>(ILjava/lang/String;Z)V

    .line 336
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_9
    :goto_2
    return v4
.end method
