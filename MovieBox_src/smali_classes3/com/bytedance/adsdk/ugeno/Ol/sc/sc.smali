.class public Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;
.super Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;
.source "source.java"


# instance fields
.field private GOt:I

.field private HC:Ljava/lang/String;

.field private Pu:Lcom/bytedance/adsdk/ugeno/qr/sc$sc;

.field private VZ:I

.field private We:Ljava/lang/String;

.field private ef:Z

.field private jcs:Ljava/lang/String;

.field private vl:Z

.field private ymG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;-><init>(Landroid/content/Context;)V

    .line 4
    const-string p1, "row"

    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->jcs:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private pFF(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->jcs:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "row"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "row_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "column"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_3
    const-string v1, "column_reverse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 6
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 7
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 8
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic sc(Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->pFF(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private zY()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->We:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 12
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 14
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->We:Ljava/lang/String;

    .line 20
    const-string v1, "local://"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->We:Ljava/lang/String;

    .line 30
    const-string v2, ""

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 38
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/qr/We;->sc(Landroid/content/Context;Ljava/lang/String;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->pFF(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/We;->sc()Lcom/bytedance/adsdk/ugeno/We;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/We;->pFF()Lcom/bytedance/adsdk/ugeno/sc;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Tf:Lcom/bytedance/adsdk/ugeno/core/Qj;

    .line 60
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->We:Ljava/lang/String;

    .line 62
    new-instance v3, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc$1;

    .line 64
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc$1;-><init>(Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;)V

    .line 67
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/sc;->sc(Lcom/bytedance/adsdk/ugeno/core/Qj;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/sc$sc;)V

    .line 70
    return-void
.end method


# virtual methods
.method public CYO()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->CYO()V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->ef:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->pFF:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->vl:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->TpG:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ds:Lcom/bytedance/adsdk/ugeno/qr/sc$sc;

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/qr/sc$sc;)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->qKn:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->We(I)V

    .line 36
    :cond_2
    return-void
.end method

.method public JoC()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->JoC()V

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->ef:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 12
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->VZ:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->vl:Z

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->TpG:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->Pu:Lcom/bytedance/adsdk/ugeno/qr/sc$sc;

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Lcom/bytedance/adsdk/ugeno/qr/sc$sc;)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->GOt:I

    .line 33
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->We(I)V

    .line 36
    :cond_2
    return-void
.end method

.method public pFF()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->pFF()V

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->zY()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "highlightBackgroundImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightBackgroundColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "highlightImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "highlightedTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "highlightTextColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "direction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->ymG:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_1
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qr/sc;->zY(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->TpG:Z

    .line 6
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qr/sc;->pFF(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/qr/sc$sc;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->Pu:Lcom/bytedance/adsdk/ugeno/qr/sc$sc;

    goto :goto_1

    .line 7
    :cond_7
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qr/sc;->sc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->GOt:I

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->TpG:Z

    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->vl:Z

    return-void

    :pswitch_2
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->HC:Ljava/lang/String;

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->We:Ljava/lang/String;

    return-void

    .line 8
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qr/sc;->sc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->VZ:I

    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->ef:Z

    :goto_2
    return-void

    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Ol/sc/sc;->jcs:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x395ff881 -> :sswitch_6
        -0x3037341e -> :sswitch_5
        -0x634c0dd -> :sswitch_4
        0x5faa95b -> :sswitch_3
        0x1d91fd07 -> :sswitch_2
        0x432ba381 -> :sswitch_1
        0x437f1d79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
