.class final Lcom/bytedance/sdk/openadsdk/zY/WH$2;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

.field final synthetic sc:I

.field final synthetic zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/zY/We$sc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$2;->sc:I

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$2;->zY:Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$2;->sc:I

    .line 7
    const/4 v2, 0x6

    .line 8
    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;

    .line 16
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$2;->zY:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$2;->pFF:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    .line 20
    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V

    .line 23
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(I)Landroid/os/IBinder;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zY/WH$2;->zY:Ljava/lang/String;

    .line 35
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerDisLikeClosedListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 42
    :goto_1
    const-string v1, "TTDislikeManager"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    return-void
.end method
