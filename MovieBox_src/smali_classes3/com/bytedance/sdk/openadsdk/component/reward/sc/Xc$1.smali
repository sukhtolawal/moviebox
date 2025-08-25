.class Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->cvk()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;)I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 22
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc(ILjava/lang/String;)V

    .line 29
    return-void
.end method
