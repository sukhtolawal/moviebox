.class public Lcom/bytedance/sdk/openadsdk/core/pFF/sc;
.super Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;
    }
.end annotation


# instance fields
.field private BR:I

.field private cJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;",
            ">;"
        }
    .end annotation
.end field

.field private kX:Z

.field private pFF:Z

.field private sc:Z

.field private zY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/Sfl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc:Z

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->pFF:Z

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->zY:Z

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->kX:Z

    .line 14
    return-void
.end method

.method private Ol()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/Qj/Qj;

    .line 3
    return v0
.end method

.method private Qj()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->WP()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method private WH()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->Ol()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x5

    .line 21
    if-eq v0, v2, :cond_2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->dix()I

    .line 28
    move-result v0

    .line 29
    const/16 v3, 0xf

    .line 31
    if-eq v0, v3, :cond_2

    .line 33
    return v1

    .line 34
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->BR:I

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qY()I

    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->BR:I

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->pFF()Z

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc()Z

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->zY()Z

    .line 55
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->BR:I

    .line 57
    if-ne v0, v2, :cond_4

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->Qj()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->pFF()Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->zY()Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 83
    return v1

    .line 84
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->BR:I

    .line 86
    const/4 v3, 0x1

    .line 87
    if-eq v0, v3, :cond_6

    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v4, :cond_6

    .line 92
    if-ne v0, v2, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    return v1

    .line 96
    :cond_6
    :goto_0
    return v3
.end method

.method private We(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->ef:I

    if-eq v1, v3, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->qKn:I

    if-eq v1, v3, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->pc:I

    if-eq v1, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->GI:I

    if-eq v1, v3, :cond_6

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->MxZ:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->WgX:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 11
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->We(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private pFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public We(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->kX:Z

    return-void
.end method

.method public pFF(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->pFF:Z

    return-void
.end method

.method public pFF()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/pFF/zY$sc;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v8, 0x1

    .line 3
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Z)V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pXW()V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 6
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->sc(Z)V

    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ap()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/We/zY;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->SR:Lt8/c;

    if-eqz v0, :cond_4

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    :cond_3
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->SR:Lt8/c;

    .line 10
    invoke-interface {v1}, Lt8/c;->ExN()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qOv()I

    move-result v6

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->OXF(I)V

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->dE:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    if-eqz v0, :cond_6

    if-lez v6, :cond_5

    move v1, v6

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;->sc(I)V

    :cond_6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    const-string v5, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_7

    .line 14
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-lez v6, :cond_a

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-nez v0, :cond_8

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    :cond_8
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_9

    if-ge v6, v3, :cond_9

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    .line 19
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-lt v6, v3, :cond_a

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->Vb()I

    move-result v0

    if-nez v0, :cond_a

    .line 21
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/TRI;->sc(I)I

    move-result v0

    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ymG()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v10, :cond_b

    const v0, 0x22000001

    .line 24
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 26
    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_b
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_1
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->ExN(Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 29
    invoke-virtual {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Ljava/lang/String;)V

    :cond_c
    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->cJ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->cJ:Ljava/lang/ref/WeakReference;

    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;->getVideoProgress()J

    move-result-wide v1

    goto :goto_2

    :cond_d
    const-wide/16 v1, 0x0

    :goto_2
    const-string v3, "VAST_ICON"

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->pFF()Lcom/bytedance/sdk/openadsdk/core/Tf/pFF;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc(J)V

    goto :goto_3

    :cond_e
    const-string v3, "VAST_END_CARD"

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY()Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->zY()Lcom/bytedance/sdk/openadsdk/core/Tf/zY;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/zY;->sc(J)V

    goto :goto_3

    :cond_f
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GOt()Lcom/bytedance/sdk/openadsdk/core/Tf/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Tf/sc;->sc()Lcom/bytedance/sdk/openadsdk/core/Tf/We;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Tf/We;->qr(J)V

    .line 39
    :cond_10
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->WH()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->We(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->zY:Z

    if-nez v0, :cond_11

    .line 40
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    :cond_11
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    if-nez v0, :cond_12

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    :cond_12
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    if-nez v0, :cond_13

    return-void

    .line 42
    :cond_13
    invoke-virtual {v11, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 43
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/Qj/Sfl;->sc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->ExN:Lcom/bytedance/sdk/openadsdk/core/model/SR;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v1, :cond_15

    .line 44
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Tf:I

    .line 45
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Ql:Lorg/json/JSONObject;

    .line 46
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/SR;->Xc:Lorg/json/JSONObject;

    .line 47
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/SR;->wjp:Z

    move/from16 v16, v0

    move/from16 v21, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_4

    :cond_15
    move-object/from16 v17, v0

    move-object/from16 v18, v20

    const/16 v16, -0x1

    const/16 v21, 0x0

    :goto_4
    iget-wide v3, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->WP:J

    iget-wide v1, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/zY;->cvk:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Ol:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_16

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We()Landroid/view/View;

    move-result-object v0

    :goto_5
    move-object/from16 v22, v0

    goto :goto_6

    :cond_16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_5

    :goto_6
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->WH:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_17

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->ExN()Landroid/view/View;

    move-result-object v0

    :goto_7
    move-object/from16 v23, v0

    goto :goto_8

    :cond_17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_7

    .line 50
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->qr(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v24, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v26, v3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v28, v5

    move-object/from16 v5, p6

    move/from16 v29, v6

    move-wide/from16 v6, v26

    const/16 v26, 0x1

    move-wide/from16 v8, v24

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 51
    invoke-virtual/range {v0 .. v18}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->sc(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/WH;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    const/4 v8, 0x2

    if-eqz v21, :cond_19

    const-string v2, "click"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-eqz p7, :cond_18

    const/4 v8, 0x1

    :cond_18
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v8

    .line 52
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_19
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-eq v0, v8, :cond_1a

    if-eq v0, v3, :cond_1a

    if-eq v0, v2, :cond_1f

    const/4 v4, 0x5

    if-eq v0, v4, :cond_1b

    const/16 v4, 0x8

    if-eq v0, v4, :cond_1a

    move-object/from16 v4, p1

    const/4 v0, -0x1

    goto/16 :goto_18

    :cond_1a
    move-object/from16 v4, p1

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_1b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    .line 54
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->pFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const-string v9, "click_call"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-eqz p7, :cond_1c

    const/4 v15, 0x1

    goto :goto_9

    :cond_1c
    const/4 v15, 0x2

    .line 56
    :goto_9
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 57
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ZM()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    const-string v9, "click"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-eqz p7, :cond_1e

    const/4 v15, 0x1

    goto :goto_a

    :cond_1e
    const/4 v15, 0x2

    .line 58
    :goto_a
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v4, p1

    goto/16 :goto_18

    :cond_1f
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 59
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/JPJ;->pFF(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v2, :cond_20

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->wjp:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    if-eqz v2, :cond_21

    :cond_20
    move-object/from16 v4, p1

    goto :goto_b

    :cond_21
    move-object/from16 v4, p1

    goto :goto_e

    :goto_b
    if-eqz v4, :cond_22

    .line 60
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_22
    if-nez v20, :cond_23

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    move-object v9, v2

    goto :goto_c

    :cond_23
    move-object/from16 v9, v20

    :goto_c
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Qj:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->wjp:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->dE:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    const/16 v16, 0x1

    move/from16 v17, v29

    .line 61
    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;ZI)Z

    move-result v21

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc:Z

    if-eqz v2, :cond_33

    const-string v17, "click"

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-eqz p7, :cond_24

    const/16 v23, 0x1

    goto :goto_d

    :cond_24
    const/16 v23, 0x2

    :goto_d
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v22, v6

    .line 62
    invoke-static/range {v17 .. v23}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_18

    :goto_e
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->dE:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    if-eqz v2, :cond_33

    .line 63
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;->We()V

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 64
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ExN()Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->We()Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, v28

    .line 65
    invoke-interface {v14, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->pFF(Z)V

    :cond_25
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc:Z

    if-eqz v2, :cond_33

    const-string v9, "click"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz p7, :cond_26

    const/4 v15, 0x1

    goto :goto_f

    :cond_26
    const/4 v15, 0x2

    .line 67
    :goto_f
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_18

    :goto_10
    if-ne v0, v3, :cond_28

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 68
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->ko()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_28

    const-string v6, "play.google.com/store"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "?id="

    .line 70
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 71
    invoke-static {v6, v3, v2, v7, v9}, Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/We;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc:Z

    if-eqz v2, :cond_33

    const-string v9, "click"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-eqz p7, :cond_27

    const/4 v15, 0x1

    goto :goto_11

    :cond_27
    const/4 v15, 0x2

    .line 72
    :goto_11
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_18

    :cond_28
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v2, :cond_29

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->pFF:Z

    if-eqz v2, :cond_2b

    :cond_29
    const-string v9, "click_button"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    const/4 v13, 0x1

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-eqz p7, :cond_2a

    const/4 v15, 0x1

    goto :goto_12

    :cond_2a
    const/4 v15, 0x2

    .line 73
    :goto_12
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2b
    if-eqz v4, :cond_2c

    .line 74
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1f00001e

    if-eq v2, v3, :cond_2d

    instance-of v2, v4, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/TRI;

    if-nez v2, :cond_2d

    goto :goto_13

    :catch_0
    nop

    goto :goto_14

    :cond_2c
    :goto_13
    const v2, 0x1f000042

    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 76
    :cond_2d
    invoke-static/range {v26 .. v26}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2e
    :goto_14
    if-eqz v4, :cond_2f

    .line 77
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/pFF;->sc(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_2f
    if-nez v20, :cond_30

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->We:Landroid/content/Context;

    move-object v9, v2

    goto :goto_15

    :cond_30
    move-object/from16 v9, v20

    :goto_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 78
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Xc;->zY(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->kX:Z

    if-eqz v2, :cond_31

    const/4 v13, 0x1

    const/4 v13, 0x0

    goto :goto_16

    :cond_31
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Qj:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Ql:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->wjp:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->dE:Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;

    const/16 v16, 0x1

    move/from16 v17, v29

    .line 79
    invoke-static/range {v9 .. v17}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/wjp/sc/sc/TRI;ZI)Z

    move-result v7

    .line 80
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/cD;->sc(Z)V

    move v13, v7

    :goto_16
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc:Z

    if-eqz v2, :cond_33

    const-string v9, "click"

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->UFX:Lcom/bytedance/sdk/openadsdk/core/model/WH;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->qr:Ljava/lang/String;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Xc:Ljava/util/Map;

    if-eqz p7, :cond_32

    const/4 v15, 0x1

    goto :goto_17

    :cond_32
    const/4 v15, 0x2

    .line 81
    :goto_17
    invoke-static/range {v9 .. v15}, Lcom/bytedance/sdk/openadsdk/We/zY;->sc(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Lcom/bytedance/sdk/openadsdk/core/model/WH;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_33
    :goto_18
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->Tf:Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;

    if-eqz v2, :cond_34

    .line 82
    invoke-interface {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF$sc;->sc(Landroid/view/View;I)V

    :cond_34
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/pFF/sc$sc;)V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->cJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public sc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->sc:Z

    return-void
.end method

.method public sc()Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/pFF;->TRI:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QT()I

    move-result v0

    .line 84
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->pFF(I)I

    move-result v0

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/BT;->zY(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 86
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 87
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->ExN(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 88
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(I)Z

    move-result v0

    return v0
.end method

.method public zY(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pFF/sc;->zY:Z

    return-void
.end method

.method public zY()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method
