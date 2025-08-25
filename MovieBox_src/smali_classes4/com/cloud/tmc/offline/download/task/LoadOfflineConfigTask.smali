.class public final Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;
.super Lce/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$a;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/b;",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->l:Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lce/b;",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "_packageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "trigger"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "LoadOfflineConfigTask-"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v2 .. v7}, Lce/a;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    iput-object p1, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->h:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->i:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->j:Lkotlin/jvm/functions/Function2;

    .line 42
    iput p2, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->k:I

    .line 44
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public J()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lce/b;",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->j:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public P(Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lyd/a<",
            "*>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lce/a;->L()J

    .line 12
    move-result-wide v0

    .line 13
    sub-long v0, v10, v0

    .line 15
    const-class v2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 17
    invoke-static {v2}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 24
    sget-object v13, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;->QUEUE_TIME:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/OfflineDownloadAnalyseType;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "\uff0c\u8017\u65f6\uff1a"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "ms"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v14

    .line 51
    sget-object v2, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->a:Lcom/cloud/tmc/offline/download/utils/OfflineUtils;

    .line 53
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->I()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->M()Z

    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v5

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x1

    .line 71
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 72
    move-object v0, v2

    .line 73
    move-object v1, v3

    .line 74
    move-object v2, v4

    .line 75
    move-object v3, v5

    .line 76
    move-object v4, v6

    .line 77
    move-object/from16 v5, p0

    .line 79
    move v6, v7

    .line 80
    move-object v7, v15

    .line 81
    invoke-static/range {v0 .. v7}, Lcom/cloud/tmc/offline/download/utils/OfflineUtils;->Q(Lcom/cloud/tmc/offline/download/utils/OfflineUtils;Lcom/cloud/tmc/offline/download/model/OffPkgConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Lce/b;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-interface {v12, v1, v13, v14, v0}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    invoke-static {}, Lcom/cloud/tmc/offline/download/utils/e;->a()Z

    .line 92
    move-result v0

    .line 93
    const-string v1, "TmcOfflineDownload: LoadOfflineConfigTask"

    .line 95
    if-nez v0, :cond_1

    .line 97
    const-string v0, "Network connection is not connected!"

    .line 99
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    if-eqz v9, :cond_0

    .line 104
    new-instance v1, Lyd/a$a;

    .line 106
    const/16 v2, 0x6b

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-direct {v1, v2, v0, v3}, Lyd/a$a;-><init>(ILjava/lang/String;Z)V

    .line 112
    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_0
    return-void

    .line 116
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v2, "request config _packageName: "

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-object v2, v8, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->h:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/cloud/h5update/TH5Update;->c:Lcom/cloud/h5update/TH5Update$a;

    .line 140
    iget-object v3, v8, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->h:Ljava/lang/String;

    .line 142
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x6

    .line 145
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 146
    move-object v2, v0

    .line 147
    invoke-static/range {v2 .. v7}, Lcom/cloud/h5update/TH5Update$a;->m(Lcom/cloud/h5update/TH5Update$a;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/cloud/tmc/offline/download/OfflineManager;->A()Landroid/content/Context;

    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_3

    .line 156
    const-string v0, "context is null!"

    .line 158
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    if-eqz v9, :cond_2

    .line 163
    new-instance v0, Lyd/a$a;

    .line 165
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 166
    const-string v4, "context is null!"

    .line 168
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 169
    const/4 v6, 0x5

    .line 170
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 171
    move-object v2, v0

    .line 172
    invoke-direct/range {v2 .. v7}, Lyd/a$a;-><init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_2
    return-void

    .line 179
    :cond_3
    invoke-virtual {v0, v2}, Lcom/cloud/h5update/TH5Update$a;->k(Landroid/content/Context;)Lk9/b$a;

    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;

    .line 185
    new-instance v2, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;

    .line 187
    invoke-direct {v2, v10, v11, v8, v9}, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask$run$1;-><init>(JLcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;Lkotlin/jvm/functions/Function1;)V

    .line 190
    invoke-direct {v1, v2}, Lcom/cloud/tmc/offline/download/th5update/UpdateChecker;-><init>(Lvd/a;)V

    .line 193
    invoke-virtual {v0, v1}, Lk9/b$a;->c(Lm9/a;)Lk9/b$a;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lk9/b$a;->b()V

    .line 200
    return-void
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/offline/download/task/LoadOfflineConfigTask;->k:I

    .line 3
    return v0
.end method
