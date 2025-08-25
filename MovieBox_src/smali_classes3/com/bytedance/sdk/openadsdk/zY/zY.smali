.class public Lcom/bytedance/sdk/openadsdk/zY/zY;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/WP;


# instance fields
.field private ExN:Lcom/bytedance/sdk/openadsdk/core/WP$sc;

.field private We:Z

.field private final pFF:Landroid/content/Context;

.field public sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

.field private zY:Lcom/bytedance/sdk/openadsdk/zY/We;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->pFF:Landroid/content/Context;

    .line 15
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method private We()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->pFF:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->show()V

    .line 31
    :cond_1
    return-void
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/openadsdk/zY/zY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zY/zY;->We()V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/zY/zY;)Lcom/bytedance/sdk/openadsdk/zY/We;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/zY/We;

    return-object p0
.end method

.method private sc(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/zY/We;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->pFF:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/zY/We;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/zY/We;

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/zY/Tf;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->pFF:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/zY/We;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/zY/WH;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zY/Tf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/zY/WH;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 7
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->sc(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->sc:Lcom/bytedance/sdk/openadsdk/zY/Tf;

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/zY/zY$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/zY/zY$1;-><init>(Lcom/bytedance/sdk/openadsdk/zY/zY;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zY/Tf;->sc(Lcom/bytedance/sdk/openadsdk/zY/Tf$sc;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/zY/We;

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/zY/zY$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/zY/zY$2;-><init>(Lcom/bytedance/sdk/openadsdk/zY/zY;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/zY/We;->sc(Lcom/bytedance/sdk/openadsdk/zY/We$sc;)V

    return-void
.end method

.method public static synthetic zY(Lcom/bytedance/sdk/openadsdk/zY/zY;)Lcom/bytedance/sdk/openadsdk/core/WP$sc;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/WP$sc;

    return-object p0
.end method


# virtual methods
.method public pFF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/zY/We;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method

.method public sc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->pFF:Landroid/content/Context;

    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/zY/We;

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/zY/We;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zY/We;->show()V

    :cond_0
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/WP$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->ExN:Lcom/bytedance/sdk/openadsdk/core/WP$sc;

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->zY:Lcom/bytedance/sdk/openadsdk/zY/We;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zY/We;->sc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->We:Z

    return-void
.end method

.method public zY()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/zY/zY;->We:Z

    return v0
.end method
