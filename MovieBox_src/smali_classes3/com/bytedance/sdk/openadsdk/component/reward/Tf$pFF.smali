.class public Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pFF"
.end annotation


# instance fields
.field final pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/sc;)V
    .locals 1

    .line 1
    const-string v0, "Reward Task"

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->zY:Lcom/bytedance/sdk/openadsdk/core/model/sc;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x17

    .line 10
    if-lt v1, v2, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Flm()I

    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lw8/a;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lw8/a;->sc()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/Ql/sc/pFF;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "material_meta"

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v1, "ad_slot"

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;->sc(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF$1;

    .line 54
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;)V

    .line 57
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/ExN/sc;->sc(Lcom/bykv/vk/openvk/sc/sc/sc/zY/zY;Lr8/b$a;)V

    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/UFX;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/UFX;

    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 71
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF$2;

    .line 73
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tf$pFF;)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/UFX;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/common/sc$sc;)V

    .line 79
    return-void
.end method
