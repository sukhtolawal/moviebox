.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;
    }
.end annotation


# instance fields
.field private We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;

.field private final pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field protected sc:I

.field private zY:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->zY:Z

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc:I

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->zY()V

    .line 15
    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->sc:I

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc()F

    .line 26
    move-result v3

    .line 27
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    .line 30
    move-result v1

    .line 31
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc:I

    .line 33
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 47
    invoke-virtual {v1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object v0

    .line 59
    const v1, 0x1000080

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 65
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 67
    if-eq v0, v2, :cond_2

    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/app/Activity;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 77
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 79
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    move-result-object p1

    .line 83
    const/16 v0, 0x400

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_3
    return-void

    .line 89
    :goto_1
    const-string v0, "TTAD.RFSM"

    .line 91
    const-string v1, "init: "

    .line 93
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    return-void
.end method

.method private ExN()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->WH(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
.end method

.method private TRI()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->Ol(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 13
    int-to-float v0, v0

    .line 14
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    return v0
.end method

.method private We()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->idT:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Landroid/app/Activity;I)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Landroid/app/Activity;I)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc(Landroid/app/Activity;I)V

    .line 33
    return-void
.end method

.method private pFF(I)[F
    .locals 7

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->TRI()F

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->ExN()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    cmpl-float v6, v0, v1

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    :goto_1
    if-eq v5, v6, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    :cond_2
    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    return-object p0
.end method

.method private static sc(Landroid/app/Activity;I)V
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method private zY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AZJ()F

    .line 8
    move-result v1

    .line 9
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ko:F

    .line 11
    const/16 v0, 0x1a

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 41
    const/4 v1, 0x2

    .line 42
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 47
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->gx()I

    .line 52
    move-result v1

    .line 53
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    .line 55
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;

    :cond_0
    return-void
.end method

.method public pFF(Lcom/bytedance/sdk/component/utils/FI;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->zY:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->kX()I

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->zY:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_5

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;

    if-nez v2, :cond_4

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;

    invoke-direct {v2, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;ZZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->We:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$sc;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->zY:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/utils/FI;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public sc(Z)V
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->We()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->We()V

    .line 5
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->ExN()F

    move-result v0

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->TRI()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 12
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    if-eq v5, v3, :cond_3

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    float-to-int v1, v2

    .line 17
    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ht:I

    float-to-int v0, v0

    .line 18
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ZM:I

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 19
    iget v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OKY:I

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/16 v8, 0x14

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-eq v4, v3, :cond_6

    .line 20
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ko:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_7

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_7

    sub-float v3, v2, v7

    sub-float/2addr v3, v7

    div-float/2addr v3, p1

    sub-float p1, v0, v3

    div-float/2addr p1, v5

    .line 21
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, p1

    move v4, v3

    const/16 p1, 0x14

    goto :goto_3

    .line 22
    :cond_6
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ko:F

    cmpl-float v3, p1, v9

    if-eqz v3, :cond_7

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_7

    sub-float v3, v0, v7

    sub-float/2addr v3, v7

    mul-float v3, v3, p1

    sub-float p1, v2, v3

    div-float/2addr p1, v5

    .line 23
    invoke-static {p1, v9}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v8, p1

    const/16 v3, 0x14

    const/16 v4, 0x14

    goto :goto_3

    :cond_7
    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    int-to-float v6, v8

    sub-float/2addr v2, v6

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    .line 24
    iput v2, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ht:I

    int-to-float v2, v3

    sub-float/2addr v0, v2

    int-to-float v3, v4

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 25
    iput v0, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ZM:I

    .line 26
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    if-lez v0, :cond_8

    return-void

    .line 27
    :cond_8
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v0

    .line 28
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    .line 29
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    .line 30
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result p1

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public sc(I)[F
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [F

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 32
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    if-lt v4, v5, :cond_0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 34
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AZJ()F

    move-result v5

    const/high16 v8, 0x42c80000    # 100.0f

    cmpl-float v5, v5, v8

    if-nez v5, :cond_0

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v5, v8

    int-to-float v5, v5

    aput v5, v1, v7

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v5, v3

    int-to-float v3, v5

    aput v3, v1, v6

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    mul-int/lit8 v8, v8, 0x2

    sub-int/2addr v5, v8

    int-to-float v5, v5

    aput v5, v1, v7

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    int-to-float v3, v5

    aput v3, v1, v6

    :goto_0
    aget v3, v1, v7

    .line 39
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v7

    aget v3, v1, v6

    .line 40
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v6

    aget v5, v1, v7

    const/high16 v8, 0x41200000    # 10.0f

    cmpg-float v5, v5, v8

    if-ltz v5, :cond_1

    cmpg-float v3, v3, v8

    if-gez v3, :cond_2

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->sc:I

    .line 41
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Tf;->pFF(I)[F

    move-result-object v1

    :cond_2
    const/16 v3, 0x1a

    if-eq v4, v3, :cond_6

    const/16 v3, 0x1b

    if-ne v4, v3, :cond_3

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eq v2, p1, :cond_6

    if-ne p1, v0, :cond_5

    .line 44
    aget p1, v1, v7

    aget v0, v1, v6

    cmpg-float v2, p1, v0

    if-gez v2, :cond_6

    .line 45
    aput p1, v1, v6

    .line 46
    aput v0, v1, v7

    goto :goto_2

    .line 47
    :cond_5
    aget p1, v1, v7

    aget v0, v1, v6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    .line 48
    aput p1, v1, v6

    .line 49
    aput v0, v1, v7

    :cond_6
    :goto_2
    return-object v1
.end method
