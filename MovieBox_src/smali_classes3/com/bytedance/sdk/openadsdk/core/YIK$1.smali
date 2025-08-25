.class Lcom/bytedance/sdk/openadsdk/core/YIK$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ExN:Lcom/bytedance/sdk/openadsdk/core/YIK;

.field final synthetic We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

.field final synthetic pFF:Lcom/bytedance/sdk/openadsdk/core/model/Dl;

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zY:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/YIK;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$1;->ExN:Lcom/bytedance/sdk/openadsdk/core/YIK;

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$1;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Dl;

    .line 7
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$1;->zY:I

    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$1;->We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 11
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$1;->ExN:Lcom/bytedance/sdk/openadsdk/core/YIK;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$1;->sc:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$1;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Dl;

    .line 7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$1;->zY:I

    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/YIK$1;->We:Lcom/bytedance/sdk/openadsdk/core/Sfl$sc;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/YIK;->sc(Lcom/bytedance/sdk/openadsdk/core/YIK;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/Dl;ILcom/bytedance/sdk/openadsdk/core/Sfl$sc;)V

    .line 14
    return-void
.end method
