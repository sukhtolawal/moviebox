.class public Lcom/bytedance/sdk/openadsdk/core/WH/sc;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final pFF:I

.field public static sc:Z

.field private static zY:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "1371"

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->pFF:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->zY:J

    .line 15
    return-void
.end method

.method public static pFF()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->sc:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Ol()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->dix()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v2

    .line 24
    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->zY:J

    .line 26
    sub-long v4, v2, v4

    .line 28
    cmp-long v6, v4, v0

    .line 30
    if-ltz v6, :cond_2

    .line 32
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->zY:J

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc()Lcom/bytedance/sdk/component/qr/zY/Qj;

    .line 44
    move-result-object v1

    .line 45
    sget v2, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->pFF:I

    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/component/qr/zY/Qj;->sc(ILandroid/content/Context;)Lcom/bytedance/sdk/component/qr/zY/sc;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/qr/zY/sc;->zY()Z

    .line 54
    :cond_2
    return-void
.end method

.method public static sc()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Ol()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->sc:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    const/4 v1, 0x1

    .line 25
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/bytedance/sdk/openadsdk/Xc/pFF;

    .line 35
    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/Xc/pFF;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/component/qr/sc;->sc(Landroid/content/Context;ZLcom/bytedance/sdk/component/qr/zY/pFF;)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->pFF()Lcom/bytedance/sdk/component/qr/sc;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/sdk/component/qr/sc;->sc(Landroid/content/Context;Z)V

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v2

    .line 60
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->zY:J

    .line 62
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->sc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const/4 v2, 0x2

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    const-string v4, "initTTAdNet: "

    .line 72
    aput-object v4, v2, v3

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    aput-object v0, v2, v1

    .line 80
    const-string v0, "TncHelper"

    .line 82
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-void
.end method
