.class Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->We()Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF$sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;)Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol$1;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;)Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/sc;->setIsMute(Z)V

    .line 18
    :cond_0
    return-void
.end method
