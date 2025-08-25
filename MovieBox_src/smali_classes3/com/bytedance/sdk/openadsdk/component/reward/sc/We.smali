.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/sc/We$sc;
    }
.end annotation


# instance fields
.field private final ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private We:Z

.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

.field sc:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

.field private final zY:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->zY:Ljava/lang/String;

    .line 14
    return-void
.end method

.method private We()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/pFF;->zY()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pc:Landroid/content/Context;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->zY:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->ExN:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 40
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->zY:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/qr;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;->We()V

    .line 8
    :cond_0
    return-void
.end method

.method public sc()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->We:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->We:Z

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->We()V

    return-void
.end method

.method public sc(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/sc/We$sc;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/sc/We$sc;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 3
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->ExN:I

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "click_play_star_level"

    .line 4
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We$sc;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 5
    :cond_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->We:I

    if-ne v2, v3, :cond_1

    const-string v2, "click_play_star_nums"

    .line 6
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We$sc;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 7
    :cond_1
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->zY:I

    if-ne v2, v3, :cond_2

    const-string v2, "click_play_source"

    .line 8
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We$sc;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 9
    :cond_2
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->pFF:I

    if-ne v2, v3, :cond_3

    const-string v2, "click_play_logo"

    .line 10
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We$sc;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 11
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We$sc;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public zY()Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->sc:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    .line 3
    return-object v0
.end method
