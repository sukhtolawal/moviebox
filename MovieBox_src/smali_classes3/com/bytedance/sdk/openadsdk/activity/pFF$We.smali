.class Lcom/bytedance/sdk/openadsdk/activity/pFF$We;
.super Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/pFF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "We"
.end annotation


# instance fields
.field private Qj:Z

.field private final TRI:I

.field private qr:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;-><init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/top/zY;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->II(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/pFF;

    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/pFF;->TRI:I

    .line 22
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$We;->TRI:I

    .line 24
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$We;->Qj:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$We;->qr:I

    .line 10
    if-gt v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$We;->Qj:Z

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->We(Lcom/bytedance/sdk/openadsdk/activity/pFF;)Lcom/bytedance/sdk/openadsdk/activity/TRI;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/ExN;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ExN;->JPJ()V

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->handleMessage(Landroid/os/Message;)Z

    .line 32
    return v1
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->UFX(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public sc(I)V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->ExN:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    .line 2
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->sc(I)V

    const/high16 p1, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->ExN:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$We;->qr:I

    return-void

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$We;->TRI:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->zY:F

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$We;->qr:I

    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->zY:F

    int-to-float v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$We;->TRI:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    sub-float/2addr v3, v0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$pFF;->We:I

    int-to-float p1, p1

    mul-float v3, v3, p1

    float-to-int p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/pFF$We;->qr:I

    :cond_3
    return-void
.end method
