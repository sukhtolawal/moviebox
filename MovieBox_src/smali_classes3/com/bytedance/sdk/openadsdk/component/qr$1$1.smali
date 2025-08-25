.class Lcom/bytedance/sdk/openadsdk/component/qr$1$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/qr$1;->sc(Lcom/bytedance/sdk/openadsdk/core/model/sc;Lcom/bytedance/sdk/openadsdk/core/model/pFF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic zY:Lcom/bytedance/sdk/openadsdk/component/qr$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/qr$1;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr$1;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr$1;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;)Lcom/bytedance/sdk/openadsdk/core/model/WP;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WP;->sc(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr$1;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/qr$1;->zY:Lcom/bytedance/sdk/openadsdk/component/qr;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/qr$1$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x64

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/qr;->sc(Lcom/bytedance/sdk/openadsdk/component/qr;Lcom/bytedance/sdk/openadsdk/component/ExN/pFF;)V

    .line 32
    return-void
.end method
