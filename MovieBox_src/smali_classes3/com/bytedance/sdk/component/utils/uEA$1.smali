.class final Lcom/bytedance/sdk/component/utils/uEA$1;
.super Lcom/bytedance/sdk/component/Qj/Qj;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/uEA;->pFF(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic We:Landroid/content/Intent;

.field final synthetic pFF:Landroid/content/Context;

.field final synthetic sc:Z

.field final synthetic zY:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/uEA$1;->sc:Z

    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/uEA$1;->pFF:Landroid/content/Context;

    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/uEA$1;->zY:Z

    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/uEA$1;->We:Landroid/content/Intent;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Qj/Qj;-><init>(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/uEA$1;->sc:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uEA$1;->pFF:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Landroid/content/Context;)I

    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/uEA;->sc(I)I

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uEA;->sc()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/uEA$1;->zY:Z

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/uEA$1;->pFF:Landroid/content/Context;

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/uEA$1;->We:Landroid/content/Intent;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/utils/uEA;->pFF()I

    .line 35
    move-result v2

    .line 36
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/uEA$1;->sc:Z

    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/uEA;->sc(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 41
    :cond_1
    return-void
.end method
