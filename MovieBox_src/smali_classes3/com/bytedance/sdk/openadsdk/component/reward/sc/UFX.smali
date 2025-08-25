.class public Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

.field private final sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

.field private final zY:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$1;

    .line 16
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    .line 18
    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 22
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->We:Z

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x7

    .line 27
    const/4 v6, 0x7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x5

    .line 30
    const/4 v6, 0x5

    .line 31
    :goto_0
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 38
    return-void
.end method

.method private Ol()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->dE()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    .line 13
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->Xc()I

    .line 16
    move-result v2

    .line 17
    new-instance v3, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    const-string v4, "duration"

    .line 24
    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 27
    const-string v0, "percent"

    .line 29
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    return-object v3

    .line 33
    :catchall_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    :catchall_1
    return-object v3
.end method

.method private Qj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pc()I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method private pFF(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;III)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->Qj()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 32
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->ExN:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->We:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->zY:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->pFF:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->Tf:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->AZJ:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->Xc:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f000009

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->UFX:I

    if-eq p1, v0, :cond_1

    const v0, 0x1f00000b

    if-eq p1, v0, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->qr:I

    if-ne p1, v0, :cond_3

    .line 33
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->qr(Landroid/content/Context;)I

    move-result p1

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/content/Context;)F

    move-result v0

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/content/Context;)F

    move-result v1

    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;-><init>()V

    .line 37
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->TRI(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->ExN(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 39
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->We(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->zY(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(J)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 42
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(J)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 43
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->UFX()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 44
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    .line 45
    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->UFX()Landroid/view/View;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/view/View;)[I

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->zY([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 46
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->We([I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 47
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->We(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 48
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->ExN(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->TRI(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol;->pFF()Lcom/bytedance/sdk/openadsdk/core/Ol;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/Ol;->sc()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->zY(I)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p1

    .line 53
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->pFF(F)Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/WH$sc;->sc()Lcom/bytedance/sdk/openadsdk/core/model/WH;

    move-result-object p4

    .line 56
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 57
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->qr()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "click_other"

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 58
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    const/4 p6, 0x1

    const/4 p8, -0x1

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    return-object p0
.end method

.method private sc(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->ExN:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const-string v0, "click_play_star_level"

    .line 39
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->We:I

    if-eq v0, v1, :cond_a

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->qr:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->zY:I

    if-ne v0, v1, :cond_3

    const-string v0, "click_play_source"

    .line 43
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->pFF:I

    if-ne v0, v1, :cond_4

    const-string v0, "click_play_logo"

    .line 45
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->Tf:I

    if-eq v0, v1, :cond_9

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->AZJ:I

    if-eq v0, v1, :cond_9

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->Xc:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 49
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    const-string v0, "click_start_play"

    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->Ol()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 51
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->UFX:I

    if-ne v0, v1, :cond_7

    const-string v0, "click_video"

    .line 52
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->Ol()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 53
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->Qj:I

    if-ne v0, v1, :cond_b

    :cond_8
    const-string v0, "fallback_endcard_click"

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->Ol()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->Ol()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    .line 57
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 58
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->pFF(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Lorg/json/JSONObject;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lorg/json/JSONObject;)V

    return-void
.end method

.method private sc(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 59
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->We:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private sc(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/YIK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/YIK;->QfS()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "choose_one_ad_real_show"

    .line 19
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAD.RFReportManager"

    const-string v3, "reportShow json error"

    .line 20
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v0, :cond_1

    :try_start_1
    const-string v1, "ad_show_order"

    .line 22
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method


# virtual methods
.method public ExN()Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    .line 3
    return-object v0
.end method

.method public TRI()V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 10
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->wjp(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    .line 20
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(Lorg/json/JSONObject;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->zY()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 47
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->OXF:Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;

    .line 49
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/BT;->We()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 55
    const/4 v2, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 59
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->We()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 70
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v1, "endCardNotShow"

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 83
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 85
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 87
    const-string v3, "click_close"

    .line 89
    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 92
    return-void
.end method

.method public We()Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    .line 3
    return-object v0
.end method

.method public pFF()V
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ql:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    if-eqz v1, :cond_1

    const-string v4, "dynamic_show_type"

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->sc(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 6
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lorg/json/JSONObject;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    const v6, 0x1020002

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v8, "width"

    .line 10
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "height"

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "alpha"

    .line 12
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    float-to-double v9, v5

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v5, "root_view"

    .line 13
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 14
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ql:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 15
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->TRI()V

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->cvk:Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Qj;->Ol()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_1
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;-><init>(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 18
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v2, :cond_4

    .line 19
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    iput v2, v0, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;->pFF:I

    .line 20
    :cond_4
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-virtual {v1, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;)V

    .line 21
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_2
    const-string v1, "TTAD.RFReportManager"

    const-string v2, "reportShowWhenBindVideoAd error"

    .line 22
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public pFF(Z)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ql:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YdT:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YdT:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JPJ:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Xc;->sc()Lcom/bytedance/sdk/openadsdk/We/qr;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/We/qr;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 26
    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YdT:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->YdT:J

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/16 v1, 0x8

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    :cond_3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;I)V

    return-void
.end method

.method public qr()V
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lorg/json/JSONObject;)V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 13
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    .line 15
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;
    .locals 9

    .line 60
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->We:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v5, 0x5

    :goto_0
    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;)V

    return-object v8
.end method

.method public sc()V
    .locals 5
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ql:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc(Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ql:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 10
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->qKn:Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/We/pFF;->TRI()V

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;-><init>(I)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 13
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->otH:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->dix:Lcom/bytedance/sdk/openadsdk/activity/TRI;

    if-eqz v3, :cond_2

    .line 14
    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TRI;->Ol:I

    iput v3, v0, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;->pFF:I

    .line 15
    :cond_2
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN;->sc(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/JPJ/pFF/ExN$sc;)V

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/JPJ/sc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    return-void
.end method

.method public sc(Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ql:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Ql:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 27
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sc(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 28
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 30
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ofL()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF()Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 32
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->sc(I)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->zY(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->ExN(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->JPJ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->pFF(I)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->Cb:Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/wjp;->FI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->TRI(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->mD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->qr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->kDg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/SR/sc/We;->We(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SR/sc/We;

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/SR/zY;->sc()Lcom/bytedance/sdk/openadsdk/SR/zY;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/SR/zY;->pFF(Lcom/bytedance/sdk/openadsdk/SR/sc/We;)V

    return-void
.end method

.method public zY()Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 1
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->CYO:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->JoC:Lcom/bytedance/sdk/openadsdk/component/reward/view/qr;

    const v2, 0x1f000011

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->pFF(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->FI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->zY()Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 4
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->FI:Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/We;->zY()Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->WP:Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/Qj;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->BR:Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->pFF:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/WH;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/zY;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->kX:Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/sc/ExN;->sc(Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/pFF/ExN;

    return-object v0
.end method

.method public zY(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->RiV()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->AIZ()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qr(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sc/UFX;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->pFF:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/sc/sc;->ExN:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->fKf()Lcom/bytedance/sdk/openadsdk/utils/OXF;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/OXF;)V

    :cond_1
    return-void
.end method
