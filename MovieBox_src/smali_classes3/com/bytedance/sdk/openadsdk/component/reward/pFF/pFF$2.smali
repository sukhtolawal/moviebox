.class Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;->Dl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$2;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/sc;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cD:Lcom/bytedance/sdk/openadsdk/Tf/Qj;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc(Z)V

    .line 23
    :cond_0
    return-void
.end method
