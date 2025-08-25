.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF;->onServiceConnected()V

    .line 18
    :cond_0
    return-void
.end method
