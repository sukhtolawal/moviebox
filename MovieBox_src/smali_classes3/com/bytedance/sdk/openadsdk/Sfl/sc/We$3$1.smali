.class Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$1;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$1;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->We(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)Landroid/os/Handler;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$1;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;

    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->pFF:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$1;->pFF:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3;->zY:Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;->zY(Lcom/bytedance/sdk/openadsdk/Sfl/sc/We;)Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Sfl/sc/We$3$1;->sc:Lcom/bytedance/sdk/openadsdk/Sfl/sc/pFF;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sfl/sc/sc;->We()V

    .line 38
    return-void
.end method
