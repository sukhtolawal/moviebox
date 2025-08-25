.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TRI;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public Ol:I

.field protected final Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field protected Tf:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

.field protected UFX:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field public WH:Z

.field private final sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/pFF;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TRI$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TRI;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Tf:Lcom/bytedance/sdk/openadsdk/Tf/ExN;

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 15
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    .line 17
    return-void
.end method

.method private pFF(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TRI$3;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TRI;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method

.method private sc(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 9
    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/TRI$2;

    const-string v2, "Reward_executeMultiProcessCallback"

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TRI$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TRI;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x5

    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method


# virtual methods
.method public BT()V
    .locals 0

    .line 1
    return-void
.end method

.method public ExN(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public FI()Lcom/bytedance/sdk/openadsdk/activity/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 3
    return-object v0
.end method

.method public final HJN()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "onAdVideoBarClick"

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->UFX()V

    .line 18
    return-void
.end method

.method public II()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "onAdClose"

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Tf()V

    .line 18
    return-void
.end method

.method public McK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->dE()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, "onAdShow"

    .line 18
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Ql()V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->Xc()V

    .line 32
    return-void
.end method

.method public SR()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Sfl()Z
.end method

.method public WP()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->zY()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public We(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Xc()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract YIK()Ljava/lang/String;
.end method

.method public abstract a_()Z
.end method

.method public abstract b_()Ljava/lang/String;
.end method

.method public cvk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc()Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "videoForceBreak"

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Qj:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 18
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;)V

    .line 21
    return-void
.end method

.method public pFF(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract pFF(Z)V
.end method

.method public abstract sc()Landroid/view/View;
.end method

.method public sc(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public sc(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V
    .locals 0

    .line 3
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/TRI;Lcom/bytedance/sdk/openadsdk/activity/pFF$ExN;)V
    .locals 0

    .line 4
    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 8

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->a_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    move-object v1, p0

    move-object v2, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->pFF(Ljava/lang/String;)V

    return-void
.end method

.method public final sc(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->SR()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "onRewardVerify"

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc(Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->BT()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 14
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;ZILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public sc(ZZZI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->sc:Lcom/bytedance/sdk/openadsdk/activity/pFF;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/pFF;->sc(Lcom/bytedance/sdk/openadsdk/activity/TRI;ZZZI)V

    return-void
.end method

.method public abstract uEA()Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
.end method

.method public final zY(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->UFX:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc()Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/sc;->sc(I)Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->UFX:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->UFX:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method public zY(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
