.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->init(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

.field final synthetic sc:Landroid/content/Context;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->sc:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->pFF:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->zY:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->sc:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->pFF:Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$13;->zY:Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$PAGInitCallback;)V

    .line 10
    return-void
.end method
