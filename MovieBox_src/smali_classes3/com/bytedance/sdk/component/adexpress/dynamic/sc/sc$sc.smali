.class Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$sc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "sc"
.end annotation


# instance fields
.field private pFF:I

.field final synthetic sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$sc;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$sc;->pFF:I

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$sc;->pFF:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$sc;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->ExN(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;)Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/Qj;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/qr;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/16 v0, 0x7f

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x75

    .line 21
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc$sc;->sc:Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;

    .line 23
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;->We(Lcom/bytedance/sdk/component/adexpress/dynamic/sc/sc;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->callBackRenderFail(ILjava/lang/String;)V

    .line 31
    :cond_1
    return-void
.end method
