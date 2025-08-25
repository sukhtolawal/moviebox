.class Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;)Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY$2;->sc:Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->zY(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;)Lcom/bytedance/sdk/component/adexpress/pFF/qr;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/UFX/We/zY;Lcom/bytedance/sdk/component/adexpress/pFF/qr;)V

    .line 18
    :cond_0
    return-void
.end method
