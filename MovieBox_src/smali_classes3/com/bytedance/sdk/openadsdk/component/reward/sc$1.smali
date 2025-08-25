.class final Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic pFF:Z

.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field final synthetic zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;->pFF:Z

    .line 5
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;->zY:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Cb()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->pFF()I

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_3

    .line 27
    :cond_1
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;->pFF:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;->sc:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 58
    :cond_3
    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;->zY:Z

    .line 60
    if-eqz v2, :cond_5

    .line 62
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc$1;->pFF:Z

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 73
    return-void

    .line 74
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ExN;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ExN;->sc(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catchall_0
    :cond_5
    return-void
.end method
