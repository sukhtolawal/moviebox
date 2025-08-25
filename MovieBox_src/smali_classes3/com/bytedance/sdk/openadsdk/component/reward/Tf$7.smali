.class Lcom/bytedance/sdk/openadsdk/component/reward/Tf$7;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/uEA$sc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Tf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public sc(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;)Lcom/bytedance/sdk/component/Qj/Qj;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/pFF;

    .line 16
    const-string p3, "net connect task"

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->zY(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;)Ljava/util/List;

    .line 21
    move-result-object p4

    .line 22
    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 25
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;Lcom/bytedance/sdk/component/Qj/Qj;)Lcom/bytedance/sdk/component/Qj/Qj;

    .line 28
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/qr;->sc()Landroid/os/Handler;

    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Tf$7;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/Tf;

    .line 34
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Tf;->pFF(Lcom/bytedance/sdk/openadsdk/component/reward/Tf;)Lcom/bytedance/sdk/component/Qj/Qj;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
