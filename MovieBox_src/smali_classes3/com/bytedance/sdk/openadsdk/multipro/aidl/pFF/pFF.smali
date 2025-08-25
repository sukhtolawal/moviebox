.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "source.java"


# instance fields
.field private final pFF:Ljava/lang/String;

.field private final sc:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;->pFF:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    .line 8
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;->pFF:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;)Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/zY/We$sc;

    .line 3
    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/pFF/pFF;)V

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
