.class Lcom/bytedance/sdk/openadsdk/common/We$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/We;->sc(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/common/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We$1;->sc:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$1;->sc:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(Lcom/bytedance/sdk/openadsdk/common/We;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$1;->sc:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->sc()V

    .line 14
    :cond_0
    return-void
.end method
