.class Lcom/bytedance/sdk/openadsdk/common/We$4;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/We;->sc(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/common/We;

.field final synthetic sc:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/common/We;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->sc:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->zY(Lcom/bytedance/sdk/openadsdk/common/We;)Lcom/bytedance/sdk/openadsdk/common/zY;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->We(Lcom/bytedance/sdk/openadsdk/common/We;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->zY(Lcom/bytedance/sdk/openadsdk/common/We;)Lcom/bytedance/sdk/openadsdk/common/zY;

    .line 24
    move-result-object v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->ExN(Lcom/bytedance/sdk/openadsdk/common/We;)Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->TRI(Lcom/bytedance/sdk/openadsdk/common/We;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->sc:I

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->qr(Lcom/bytedance/sdk/openadsdk/common/We;)Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->Qj(Lcom/bytedance/sdk/openadsdk/common/We;)J

    .line 50
    move-result-wide v7

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->Ol(Lcom/bytedance/sdk/openadsdk/common/We;)Z

    .line 56
    move-result v9

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 59
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->WH(Lcom/bytedance/sdk/openadsdk/common/We;)I

    .line 62
    move-result v10

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/We;->UFX(Lcom/bytedance/sdk/openadsdk/common/We;)J

    .line 68
    move-result-wide v11

    .line 69
    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/common/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILjava/lang/String;JZIJ)V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/We$4;->pFF:Lcom/bytedance/sdk/openadsdk/common/We;

    .line 74
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/We;->sc(Lcom/bytedance/sdk/openadsdk/common/We;I)I

    .line 77
    :cond_0
    return-void
.end method
