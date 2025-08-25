.class Lcom/bytedance/sdk/openadsdk/utils/sc$We;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "We"
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/utils/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/sc$We;->sc:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/SR;->pFF()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3e9

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WH/sc;->pFF()V

    .line 20
    return-void
.end method
