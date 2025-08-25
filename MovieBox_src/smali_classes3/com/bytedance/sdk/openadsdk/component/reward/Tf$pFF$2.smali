.class Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/sc$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/common/sc$sc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/UFX;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UFX;

    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;

    .line 13
    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/UFX;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V

    .line 20
    :cond_0
    return-void
.end method
