.class public Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;
.super Lcom/bytedance/adsdk/ugeno/pFF/zY;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
        "Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;",
        ">;"
    }
.end annotation


# static fields
.field private static final HC:I

.field private static final ymG:I


# instance fields
.field private We:F

.field private jcs:F

.field private pFF:I

.field private sc:I

.field private zY:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FFC642"

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->HC:I

    .line 9
    const-string v0, "#e3e3e4"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->ymG:I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;-><init>(Landroid/content/Context;)V

    .line 4
    sget p1, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->HC:I

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->sc:I

    .line 8
    sget p1, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->ymG:I

    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->pFF:I

    .line 12
    const/high16 p1, 0x40800000    # 4.0f

    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->zY:F

    .line 16
    const/high16 p1, 0x41a00000    # 20.0f

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->We:F

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic We()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->sc()Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pFF()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->McK()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;

    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->zY:F

    .line 17
    float-to-double v2, v0

    .line 18
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->sc:I

    .line 20
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->pFF:I

    .line 22
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->We:F

    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->jcs:F

    .line 26
    float-to-int v7, v0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->sc(DIIFI)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;

    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->zY:F

    .line 38
    float-to-double v2, v0

    .line 39
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->sc:I

    .line 41
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->pFF:I

    .line 43
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->We:F

    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->sc(DIIFI)V

    .line 49
    return-void
.end method

.method public sc()Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Ol/ExN/sc;->sc(Lcom/bytedance/adsdk/ugeno/zY;)V

    return-object v0
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "lowlightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "highlightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "score"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "gap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "lowLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "highLightColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->zY:F

    return-void

    :pswitch_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->We:F

    :goto_1
    return-void

    :pswitch_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->jcs:F

    return-void

    :pswitch_3
    sget p1, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->ymG:I

    .line 8
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qr/sc;->sc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->pFF:I

    return-void

    .line 9
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qr/sc;->sc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/ExN/pFF;->sc:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_6
        -0x6b8cd19f -> :sswitch_5
        0x18ed6 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x6833e92 -> :sswitch_2
        0x1d3e830f -> :sswitch_1
        0x1da15241 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
