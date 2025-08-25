.class abstract Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/pFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "pFF"
.end annotation


# instance fields
.field protected ExN:I

.field private Ol:Z

.field private final Qj:Landroid/content/Context;

.field private final TRI:Landroid/os/Handler;

.field private WH:Z

.field protected We:I

.field protected final pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field private final qr:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

.field protected final sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

.field protected zY:F


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->TRI:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 17
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 19
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->qr:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->Qj:Landroid/content/Context;

    .line 27
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 33
    return-void
.end method

.method private We()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->zY(Lcom/bytedance/sdk/openadsdk/activity/pFF;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->qr:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->showSkipButton()V

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->Ol:Z

    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->WH:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->qr:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->showCloseButton()V

    .line 25
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const-wide/16 v1, 0x3e8

    .line 5
    const-string v3, "s"

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->qr:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setSkipText(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 38
    sub-int/2addr v0, v4

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 41
    if-ltz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->TRI:Landroid/os/Handler;

    .line 45
    iget v3, p1, Landroid/os/Message;->what:I

    .line 47
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->TRI:Landroid/os/Handler;

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 54
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We()V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v5, 0x2

    .line 63
    if-ne v0, v5, :cond_3

    .line 65
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 67
    if-lez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->qr:Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;

    .line 71
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;->setSkipText(Ljava/lang/CharSequence;)V

    .line 91
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 93
    sub-int/2addr v0, v4

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 96
    if-ltz v0, :cond_3

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->TRI:Landroid/os/Handler;

    .line 100
    iget v3, p1, Landroid/os/Message;->what:I

    .line 102
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->TRI:Landroid/os/Handler;

    .line 107
    iget p1, p1, Landroid/os/Message;->what:I

    .line 109
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We()V

    .line 116
    :cond_3
    :goto_0
    return v4
.end method

.method public pFF()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->Ol:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->WH:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->TRI:Landroid/os/Handler;

    .line 15
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->ExN:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->TRI:Landroid/os/Handler;

    .line 22
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->ExN:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    :cond_0
    return-void
.end method

.method public abstract sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->TRI:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->ExN:I

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public sc(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->Ol:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->WH:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->zY:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->ExN:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->ExN:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->ExN:I

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->TRI:Landroid/os/Handler;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->TRI:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->ExN:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public zY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->TRI:Landroid/os/Handler;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->ExN:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    return-void
.end method
