.class public Lcom/cloud/sdk/commonutil/util/c;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final IMG_TAG:Ljava/lang/String; = "ssp_img"

.field public static final INFO:I = 0x4

.field public static final JSON:I = 0x9

.field public static final LOAD_TAG:Ljava/lang/String; = "ssp_load"

.field public static final MEASURE_TAG:Ljava/lang/String; = "ssp_measure"

.field public static NET_LOG:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils; = null

.field public static final SECOND_PRICE_TAG:Ljava/lang/String; = "ssp_second_price"

.field public static final SPLASH_TAG:Ljava/lang/String; = "ssp_splash"

.field public static final TAG:Ljava/lang/String; = "ssp"

.field public static final TRACK_TAG:Ljava/lang/String; = "ssp_track"

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5

.field public static final WTF:I = 0x8

.field private static adLogUtil:Lcom/cloud/sdk/commonutil/util/c;


# instance fields
.field private final gloableTag:Ljava/lang/String;

.field private final logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

.field private final mLoggingLevel:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 3
    invoke-direct {v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;-><init>()V

    .line 6
    const-string v1, "ADSDK_N"

    .line 8
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->o(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->p(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->n(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/cloud/sdk/commonutil/util/c;->NET_LOG:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 27
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    sput-object v0, Lcom/cloud/sdk/commonutil/util/c;->adLogUtil:Lcom/cloud/sdk/commonutil/util/c;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "ADSDK_S"

    .line 6
    iput-object v0, p0, Lcom/cloud/sdk/commonutil/util/c;->gloableTag:Ljava/lang/String;

    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/cloud/sdk/commonutil/util/c;->mLoggingLevel:I

    .line 11
    new-instance v0, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 13
    invoke-direct {v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;-><init>()V

    .line 16
    const-string v1, "ADSDK"

    .line 18
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->o(Ljava/lang/String;)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->n(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {v0, v1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->y(I)V

    .line 42
    return-void
.end method

.method public static declared-synchronized Log()Lcom/cloud/sdk/commonutil/util/c;
    .locals 3

    .line 1
    const-class v0, Lcom/cloud/sdk/commonutil/util/c;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/cloud/sdk/commonutil/util/c;->adLogUtil:Lcom/cloud/sdk/commonutil/util/c;

    .line 6
    if-nez v1, :cond_1

    .line 8
    const-class v1, Lcom/cloud/sdk/commonutil/util/c;

    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/cloud/sdk/commonutil/util/c;->adLogUtil:Lcom/cloud/sdk/commonutil/util/c;

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Lcom/cloud/sdk/commonutil/util/c;

    .line 17
    invoke-direct {v2}, Lcom/cloud/sdk/commonutil/util/c;-><init>()V

    .line 20
    sput-object v2, Lcom/cloud/sdk/commonutil/util/c;->adLogUtil:Lcom/cloud/sdk/commonutil/util/c;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lcom/cloud/sdk/commonutil/util/c;->adLogUtil:Lcom/cloud/sdk/commonutil/util/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    monitor-exit v0

    .line 36
    throw v1
.end method

.method public static netLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/sdk/commonutil/util/c;->NET_LOG:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->o(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private shouldLog(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-lt p1, v0, :cond_0

    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method


# virtual methods
.method public d(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/cloud/sdk/commonutil/util/f;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/c;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/c;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p3, 0x3

    .line 4
    invoke-virtual {p0, p3, p1, p2}, Lcom/cloud/sdk/commonutil/util/c;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "******"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/cloud/sdk/commonutil/util/c;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "******"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/c;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "******"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getGlobalTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ADSDK_S"

    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/c;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p3, 0x4

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cloud/sdk/commonutil/util/c;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cloud/sdk/commonutil/util/c;->shouldLog(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {p0}, Lcom/cloud/sdk/commonutil/util/c;->getGlobalTag()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "_"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_0
    :goto_0
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    if-eq p1, v0, :cond_a

    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq p1, v3, :cond_8

    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq p1, v3, :cond_6

    .line 52
    const/4 v3, 0x5

    .line 53
    if-eq p1, v3, :cond_4

    .line 55
    const/4 v3, 0x6

    .line 56
    if-eq p1, v3, :cond_2

    .line 58
    const/16 p4, 0x9

    .line 60
    if-eq p1, p4, :cond_1

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto/16 :goto_2

    .line 71
    :cond_2
    if-eqz p4, :cond_3

    .line 73
    iget-object p1, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    aput-object p3, v0, v2

    .line 79
    aput-object p4, v0, v1

    .line 81
    invoke-virtual {p1, p2, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 88
    new-array p4, v1, [Ljava/lang/Object;

    .line 90
    aput-object p3, p4, v2

    .line 92
    invoke-virtual {p1, p2, p4}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-eqz p4, :cond_5

    .line 98
    iget-object p1, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    aput-object p3, v0, v2

    .line 104
    aput-object p4, v0, v1

    .line 106
    invoke-virtual {p1, p2, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 112
    new-array p4, v1, [Ljava/lang/Object;

    .line 114
    aput-object p3, p4, v2

    .line 116
    invoke-virtual {p1, p2, p4}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    if-eqz p4, :cond_7

    .line 122
    iget-object p1, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 124
    new-array v0, v0, [Ljava/lang/Object;

    .line 126
    aput-object p3, v0, v2

    .line 128
    aput-object p4, v0, v1

    .line 130
    invoke-virtual {p1, p2, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-object p1, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 136
    new-array p4, v1, [Ljava/lang/Object;

    .line 138
    aput-object p3, p4, v2

    .line 140
    invoke-virtual {p1, p2, p4}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    if-eqz p4, :cond_9

    .line 146
    iget-object p1, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 148
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    aput-object p3, v0, v2

    .line 152
    aput-object p4, v0, v1

    .line 154
    invoke-virtual {p1, p2, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_9
    iget-object p1, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 160
    new-array p4, v1, [Ljava/lang/Object;

    .line 162
    aput-object p3, p4, v2

    .line 164
    invoke-virtual {p1, p2, p4}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    if-eqz p4, :cond_b

    .line 170
    iget-object p1, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 174
    aput-object p3, v0, v2

    .line 176
    aput-object p4, v0, v1

    .line 178
    invoke-virtual {p1, p2, v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_b
    iget-object p1, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 184
    new-array p4, v1, [Ljava/lang/Object;

    .line 186
    aput-object p3, p4, v2

    .line 188
    invoke-virtual {p1, p2, p4}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->z(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_2

    .line 192
    :goto_1
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 195
    :cond_c
    :goto_2
    return-void
.end method

.method public setLogSwitch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/sdk/commonutil/util/c;->logUtils:Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils;->m()Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;->q(Z)Lcom/transsion/infra/gateway/core/utils/ObjectLogUtils$a;

    .line 10
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/c;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p3, 0x2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/cloud/sdk/commonutil/util/c;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 p3, 0x5

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/cloud/sdk/commonutil/util/c;->logWithThrowable(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
