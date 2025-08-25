.class public Lcom/bytedance/sdk/openadsdk/Tf/Qj;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private pFF:I

.field private final sc:Landroid/media/AudioManager;

.field private zY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->pFF:I

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->zY:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "audio"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/media/AudioManager;

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc:Landroid/media/AudioManager;

    .line 24
    return-void
.end method

.method private sc(III)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc:Landroid/media/AudioManager;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public pFF()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->zY:Z

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->zY:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    return v1
.end method

.method public sc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->pFF:I

    return v0
.end method

.method public sc(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->pFF:I

    return-void
.end method

.method public sc(Z)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc(ZZ)V

    return-void
.end method

.method public sc(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qr()I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->pFF:I

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc(III)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->zY:Z

    return-void

    :cond_3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->pFF:I

    const/4 v3, -0x1

    if-nez p1, :cond_4

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ol()I

    move-result p1

    .line 7
    div-int/lit8 p1, p1, 0xf

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    if-ne p1, v3, :cond_6

    if-eqz p2, :cond_5

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ol()I

    move-result p1

    .line 9
    div-int/lit8 p1, p1, 0xf

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_2
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->pFF:I

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->sc(III)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/Tf/Qj;->zY:Z

    return-void
.end method
