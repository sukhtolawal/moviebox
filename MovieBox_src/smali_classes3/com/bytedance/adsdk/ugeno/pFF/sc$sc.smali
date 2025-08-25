.class public Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/pFF/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field protected BT:Z

.field protected Dl:Z

.field protected ExN:F

.field protected FI:Landroid/view/ViewGroup$LayoutParams;

.field protected JPJ:Z

.field protected Ol:F

.field protected Qj:F

.field protected Ql:F

.field protected SR:F

.field protected Sfl:Z

.field protected TRI:F

.field protected Tf:F

.field protected UFX:F

.field protected WH:F

.field protected WP:Lcom/bytedance/adsdk/ugeno/pFF/sc;

.field protected We:F

.field protected Xc:Z

.field protected YIK:Z

.field protected dE:Z

.field protected pFF:F

.field protected qr:F

.field protected sc:F

.field protected uEA:Z

.field protected wjp:Z

.field protected zY:F


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40000000    # -2.0f

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc:F

    .line 8
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->pFF:F

    .line 10
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->zY:F

    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->We:F

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->WP:Lcom/bytedance/adsdk/ugeno/pFF/sc;

    .line 17
    return-void
.end method


# virtual methods
.method public sc()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 23
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->pFF:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->YIK:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->TRI:F

    :goto_0
    float-to-int v1, v1

    goto :goto_1

    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->ExN:F

    goto :goto_0

    :goto_1
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Dl:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->qr:F

    :goto_2
    float-to-int v1, v1

    goto :goto_3

    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->ExN:F

    goto :goto_2

    :goto_3
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->uEA:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Qj:F

    :goto_4
    float-to-int v1, v1

    goto :goto_5

    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->ExN:F

    goto :goto_4

    :goto_5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->JPJ:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Ol:F

    :goto_6
    float-to-int v1, v1

    goto :goto_7

    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->ExN:F

    goto :goto_6

    :goto_7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "marginLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "marginRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "paddingRight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "paddingBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "width"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "paddingTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "minHeight"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v0, "marginBottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "padding"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v0, "marginTop"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v0, "margin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v0, "height"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v0, "minWidth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_d
    const-string v0, "paddingLeft"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const-string p2, "wrap_content"

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v3, -0x2

    const-string v4, "match_parent"

    const/high16 v5, -0x40000000    # -2.0f

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->TRI:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->YIK:Z

    return-void

    .line 4
    :pswitch_1
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->qr:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Dl:Z

    return-void

    .line 5
    :pswitch_2
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Ql:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Xc:Z

    return-void

    .line 6
    :pswitch_3
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->SR:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Sfl:Z

    :goto_1
    return-void

    .line 7
    :pswitch_4
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->WP:Lcom/bytedance/adsdk/ugeno/pFF/sc;

    if-eqz p1, :cond_f

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->McK()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->WP:Lcom/bytedance/adsdk/ugeno/pFF/sc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Cb()I

    move-result p1

    if-ne p1, v3, :cond_f

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc:F

    return-void

    :cond_f
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc:F

    return-void

    .line 9
    :cond_10
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc:F

    return-void

    .line 10
    :cond_11
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc:F

    return-void

    .line 11
    :pswitch_5
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Tf:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->wjp:Z

    return-void

    .line 12
    :pswitch_6
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->We:F

    return-void

    .line 13
    :pswitch_7
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Ol:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->JPJ:Z

    return-void

    .line 14
    :pswitch_8
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->WH:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->BT:Z

    return-void

    .line 15
    :pswitch_9
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Qj:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->uEA:Z

    return-void

    .line 16
    :pswitch_a
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->ExN:F

    return-void

    .line 17
    :pswitch_b
    invoke-static {p3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->WP:Lcom/bytedance/adsdk/ugeno/pFF/sc;

    if-eqz p1, :cond_12

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->McK()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->WP:Lcom/bytedance/adsdk/ugeno/pFF/sc;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->OXF()I

    move-result p1

    if-ne p1, v3, :cond_12

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->pFF:F

    return-void

    :cond_12
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->pFF:F

    return-void

    .line 19
    :cond_13
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_14

    iput v5, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->pFF:F

    return-void

    .line 20
    :cond_14
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->pFF:F

    return-void

    .line 21
    :pswitch_c
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->zY:F

    return-void

    .line 22
    :pswitch_d
    invoke-static {p1, p3}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->UFX:F

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->dE:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x597a2048 -> :sswitch_d
        -0x5201456c -> :sswitch_c
        -0x48c76ed9 -> :sswitch_b
        -0x40737a52 -> :sswitch_a
        -0x3e464339 -> :sswitch_9
        -0x300fc3ef -> :sswitch_8
        -0x113c6e87 -> :sswitch_7
        -0x7f661e7 -> :sswitch_6
        0x55f4784 -> :sswitch_5
        0x6be2dc6 -> :sswitch_4
        0xc0fb19c -> :sswitch_3
        0x2a8c788b -> :sswitch_2
        0x3a1ea90e -> :sswitch_1
        0x757a12d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LayoutParams{mWidth="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mHeight="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->pFF:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mMargin="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->ExN:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mMarginLeft="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->TRI:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mMarginRight="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->qr:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mMarginTop="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Qj:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mMarginBottom="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Ol:F

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mParams="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->FI:Landroid/view/ViewGroup$LayoutParams;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v1, 0x7d

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
