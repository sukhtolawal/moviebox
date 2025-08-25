.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.source "source.java"


# static fields
.field private static Tf:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;


# instance fields
.field private Ql:Z

.field private UFX:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;-><init>()V

    .line 4
    return-void
.end method

.method private Sfl()V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "invoke callback onAdClicked, "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "BVA"

    .line 13
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "onAdVideoBarClick"

    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->sc(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->UFX:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 35
    :cond_1
    return-void
.end method

.method private We(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_skip_ad_time_text"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private YIK()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Qj:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Qj:Z

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "invoke callback onAdClose, "

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "BVA"

    .line 20
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Dl;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const-string v0, "onAdClose"

    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->sc(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->UFX:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;->pFF()V

    .line 42
    :cond_1
    return-void
.end method

.method private pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->YIK(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Sfl()V

    return-void
.end method

.method private sc(Ljava/lang/String;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;

    const-string v1, "FullScreen_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->zY(Lcom/bytedance/sdk/component/Qj/Qj;I)V

    return-void
.end method

.method private sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AZJ()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ExN()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "onAdShow"

    .line 9
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->sc(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->UFX:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;->sc()V

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->wjp()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->WH()V

    .line 33
    :cond_2
    return-void
.end method

.method public SR()V
    .locals 0

    .line 1
    return-void
.end method

.method public We()V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Sfl()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pXW()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ap()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public Xc()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AZJ()F

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Ql:Z

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Sfl()V

    .line 21
    return-void
.end method

.method public dE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->WH()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;

    .line 32
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;Landroid/view/View;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/top/pFF;)V

    .line 38
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Tf:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 7
    return-void
.end method

.method public finish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc()Lcom/bytedance/sdk/openadsdk/TRI/pFF;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    const-string v2, "videoForceBreak"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/TRI/pFF;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 20
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 22
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Bs:Z

    .line 24
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(Z)V

    .line 27
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->YIK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 23
    move-result-object p1

    .line 24
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 26
    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lx8/a;

    .line 30
    invoke-direct {p1}, Lx8/a;-><init>()V

    .line 33
    invoke-virtual {p1, v0, v1}, Lx8/a;->F(D)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Lx8/a;)V

    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Lx8/a;->m()D

    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    cmpg-double v6, v2, v4

    .line 52
    if-gtz v6, :cond_1

    .line 54
    invoke-virtual {p1, v0, v1}, Lx8/a;->F(D)V

    .line 57
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onDestroy()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->YIK()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "recycleRes"

    .line 15
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->sc(Ljava/lang/String;)V

    .line 18
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->UFX:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 21
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc()Lcom/bytedance/sdk/openadsdk/component/reward/view/pFF;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;

    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/TRI;)V

    .line 25
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->UFX:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Tf:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    .line 12
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->onStop()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 21
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Ql:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Ql:Z

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->OXF()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 52
    :cond_3
    :goto_0
    return-void
.end method

.method public sc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    if-nez v2, :cond_0

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->sc(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN(Z)V

    return-void
.end method

.method public sc(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public sc(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->sc(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    const-string v1, "is_verity_playable"

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Bs:Z

    return-void
.end method

.method public sc(Landroid/os/Bundle;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FI;->sc()Lcom/bytedance/sdk/openadsdk/core/FI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FI;->We()Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->UFX:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->UFX:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Tf:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->UFX:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    const/4 p1, 0x1

    const/4 p1, 0x0

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->Tf:Lcom/bytedance/sdk/openadsdk/sc/zY/pFF;

    :cond_1
    return-void
.end method

.method public sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public sc(JZ)Z
    .locals 7

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/We/qr;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/We/qr;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/qr;->sc(JF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    if-eqz v1, :cond_0

    .line 12
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/pFF/Ol;->HJN()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->TRI()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    .line 15
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(Lt8/c$c;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->BT:Lcom/bytedance/sdk/openadsdk/core/model/Xc;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->sc(Lt8/c$c;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    const/4 v5, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->zY:Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/pFF/pFF;)Z

    move-result p1

    return p1
.end method

.method public zY(I)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->Sfl(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 23
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->TRI:I

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->TRI(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 38
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 48
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->zY:Z

    .line 50
    if-nez v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 55
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->fT:Z

    .line 57
    if-nez v3, :cond_1

    .line 59
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->sc(Z)V

    .line 62
    :cond_1
    if-gt p1, v0, :cond_2

    .line 64
    sub-int/2addr v0, p1

    .line 65
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->We(I)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 70
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;

    .line 72
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/SR;->ExN(Z)V

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->sc()V

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    if-lt p1, v0, :cond_5

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 85
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->fT:Z

    .line 87
    if-nez v0, :cond_4

    .line 89
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->sc(Z)V

    .line 92
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->sc()V

    .line 95
    :cond_5
    :goto_1
    return-void
.end method
