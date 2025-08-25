.class Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$2;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$2;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)Ljava/util/ArrayList;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->We()V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    return p1
.end method
