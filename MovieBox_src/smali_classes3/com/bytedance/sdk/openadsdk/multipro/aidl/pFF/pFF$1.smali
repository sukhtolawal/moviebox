.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;->onItemClickClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;)Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;)Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;->sc()V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF$1;->sc:Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;->pFF(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(ILjava/lang/String;)V

    .line 28
    :cond_0
    return-void
.end method
