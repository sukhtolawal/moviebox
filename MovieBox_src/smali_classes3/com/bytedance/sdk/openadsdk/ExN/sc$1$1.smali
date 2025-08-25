.class Lcom/bytedance/sdk/openadsdk/ExN/sc$1$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ExN/sc$1;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/sc/We/sc;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/ExN/sc$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ExN/sc$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sc/We/sc;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$1$1;->zY:Lcom/bytedance/sdk/openadsdk/ExN/sc$1;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$1$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/We/sc;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->dE()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Sfl()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$1$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/We/sc;

    .line 19
    const-string v1, "Blind mode does not allow requesting ads"

    .line 21
    const/16 v2, -0x12

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sc/We/sc;->onError(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$1$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/We/sc;

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/sc/sc;->sc(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$1$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/We/sc;

    .line 44
    const-string v1, "adslot is null"

    .line 46
    const/4 v2, -0x4

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/sc/We/sc;->onError(ILjava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "com.bytedance.sdk.openadsdk.TTC2Proxy"

    .line 53
    const-string v1, "load"

    .line 55
    const/4 v2, 0x4

    .line 56
    new-array v3, v2, [Ljava/lang/Class;

    .line 58
    const-class v4, Landroid/content/Context;

    .line 60
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 61
    aput-object v4, v3, v5

    .line 63
    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 65
    const/4 v6, 0x1

    .line 66
    aput-object v4, v3, v6

    .line 68
    const-class v4, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 70
    const/4 v7, 0x2

    .line 71
    aput-object v4, v3, v7

    .line 73
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 75
    const/4 v8, 0x3

    .line 76
    aput-object v4, v3, v8

    .line 78
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/JPJ;->sc(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v1, v5

    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 94
    aput-object v2, v1, v6

    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$1$1;->sc:Lcom/bytedance/sdk/openadsdk/sc/We/sc;

    .line 98
    aput-object v2, v1, v7

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ExN/sc$1$1;->zY:Lcom/bytedance/sdk/openadsdk/ExN/sc$1;

    .line 102
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ExN/sc$1;->sc(Lcom/bytedance/sdk/openadsdk/ExN/sc$1;)I

    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v1, v8

    .line 112
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_3
    return-void

    .line 117
    :goto_0
    const-string v1, "ADNFactory"

    .line 119
    const-string v2, "open component maybe not exist, please check"

    .line 121
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    return-void
.end method
