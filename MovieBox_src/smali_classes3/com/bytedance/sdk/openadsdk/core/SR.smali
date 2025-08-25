.class public Lcom/bytedance/sdk/openadsdk/core/SR;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static ExN:J

.field private static volatile Qj:Landroid/os/Handler;

.field private static volatile TRI:I

.field public static We:F

.field public static pFF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile qr:Landroid/os/HandlerThread;

.field public static volatile sc:Z

.field public static zY:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/SR;->zY:J

    .line 13
    sput v1, Lcom/bytedance/sdk/openadsdk/core/SR;->TRI:I

    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    sput v0, Lcom/bytedance/sdk/openadsdk/core/SR;->We:F

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/SR;->Qj:Landroid/os/Handler;

    .line 22
    new-instance v0, Landroid/os/HandlerThread;

    .line 24
    const-string v1, "csj_init_handle"

    .line 26
    const/16 v2, 0xa

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/SR;->qr:Landroid/os/HandlerThread;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v0

    .line 40
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN:J

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ExN()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->We()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static Qj()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SR$3;

    .line 7
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/SR$3;-><init>()V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public static TRI()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/SR;->zY:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    const-wide/16 v4, 0x2710

    .line 11
    cmp-long v6, v2, v4

    .line 13
    if-gtz v6, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/SR;->zY:J

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/SR$1;

    .line 20
    const-string v1, "onSharedPreferenceChanged"

    .line 22
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/SR$1;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 28
    return-void
.end method

.method public static We()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/SR;->TRI:I

    .line 3
    return v0
.end method

.method public static pFF()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SR;->qr:Landroid/os/HandlerThread;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SR;->qr:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SR;->Qj:Landroid/os/Handler;

    .line 16
    if-nez v0, :cond_5

    .line 18
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/SR;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/SR;->Qj:Landroid/os/Handler;

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 27
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/SR;->qr:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/SR;->Qj:Landroid/os/Handler;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_4

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1

    .line 45
    :cond_2
    :goto_2
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/SR;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/SR;->qr:Landroid/os/HandlerThread;

    .line 50
    if-eqz v1, :cond_3

    .line 52
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/SR;->qr:Landroid/os/HandlerThread;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :catchall_1
    move-exception v1

    .line 62
    goto :goto_5

    .line 63
    :cond_3
    :goto_3
    new-instance v1, Landroid/os/HandlerThread;

    .line 65
    const-string v2, "csj_init_handle"

    .line 67
    const/4 v3, -0x1

    .line 68
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 71
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/SR;->qr:Landroid/os/HandlerThread;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 76
    new-instance v1, Landroid/os/Handler;

    .line 78
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/SR;->qr:Landroid/os/HandlerThread;

    .line 80
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    move-result-object v2

    .line 84
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 87
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/SR;->Qj:Landroid/os/Handler;

    .line 89
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :cond_5
    :goto_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/SR;->Qj:Landroid/os/Handler;

    .line 92
    return-object v0

    .line 93
    :goto_5
    monitor-exit v0

    .line 94
    throw v1
.end method

.method public static qr()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/SR;->zY:J

    .line 7
    sub-long v2, v0, v2

    .line 9
    const-wide/16 v4, 0x2710

    .line 11
    cmp-long v6, v2, v4

    .line 13
    if-gtz v6, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const-class v2, Lcom/bytedance/sdk/openadsdk/core/SR;

    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/SR;->zY:J

    .line 21
    sub-long v6, v0, v6

    .line 23
    cmp-long v3, v6, v4

    .line 25
    if-gtz v3, :cond_1

    .line 27
    monitor-exit v2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/SR;->zY:J

    .line 33
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->sc()Landroid/os/Handler;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/SR$2;

    .line 40
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/SR$2;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void

    .line 47
    :goto_0
    monitor-exit v2

    .line 48
    throw v0
.end method

.method public static sc()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN:J

    return-wide v0
.end method

.method public static sc(I)V
    .locals 0

    .line 2
    sput p0, Lcom/bytedance/sdk/openadsdk/core/SR;->TRI:I

    return-void
.end method

.method public static sc(J)V
    .locals 0

    .line 3
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/SR;->ExN:J

    return-void
.end method

.method public static sc(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    .line 4
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_1

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "name"

    .line 8
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "mediation"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p0, "value"

    .line 10
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "InitHelper"

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zY()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    return-object v0
.end method
