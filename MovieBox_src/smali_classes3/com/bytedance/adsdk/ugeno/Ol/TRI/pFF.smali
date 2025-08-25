.class public Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;
.super Lcom/bytedance/adsdk/ugeno/pFF/zY;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/pFF/zY<",
        "Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;",
        ">;"
    }
.end annotation


# instance fields
.field private Flm:F

.field private GOt:I

.field private HC:I

.field private Pu:I

.field private VZ:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private We:F

.field private WgX:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private ag:F

.field private bZj:F

.field private bp:Z

.field private ef:Landroid/text/TextUtils$TruncateAt;

.field private jcs:I

.field private pCa:I

.field protected pFF:I

.field private qOv:F

.field private ra:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected sc:Ljava/lang/String;

.field private vl:F

.field private ymG:I

.field private ypJ:F

.field protected zY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/zY;-><init>(Landroid/content/Context;)V

    .line 4
    const/high16 p1, -0x1000000

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->pFF:I

    .line 8
    const/high16 p1, 0x41400000    # 12.0f

    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->We:F

    .line 12
    const p1, 0x7fffffff

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->HC:I

    .line 17
    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->GOt:I

    .line 20
    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->zY:I

    .line 23
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ef:Landroid/text/TextUtils$TruncateAt;

    .line 27
    const/high16 p1, -0x40800000    # -1.0f

    .line 29
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->vl:F

    .line 31
    const/high16 p1, 0x43c80000    # 400.0f

    .line 33
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ag:F

    .line 35
    return-void
.end method

.method private Ol(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    const-string v0, "none"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 13
    return-object p1
.end method

.method private Qj(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "end"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "center"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 48
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->VZ:Landroid/text/TextUtils$TruncateAt;

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->VZ:Landroid/text/TextUtils$TruncateAt;

    .line 56
    goto :goto_1

    .line 57
    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 59
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->VZ:Landroid/text/TextUtils$TruncateAt;

    .line 61
    goto :goto_1

    .line 62
    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 64
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->VZ:Landroid/text/TextUtils$TruncateAt;

    .line 66
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->VZ:Landroid/text/TextUtils$TruncateAt;

    .line 68
    return-object p1

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Tf(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string v0, "none"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "strikethrough"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "underline"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    :goto_0
    const p1, 0x7fffffff

    .line 48
    packed-switch v1, :pswitch_data_0

    .line 51
    goto :goto_1

    .line 52
    :pswitch_0
    const/16 p1, 0x10

    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    const/16 p1, 0x8

    .line 57
    :goto_1
    :pswitch_2
    return p1

    .line 58
    .line 59
    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private UFX(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, -0x1

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const-string v0, "right"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "left"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "center"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_0
    const/4 v1, 0x5

    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const/4 v1, 0x3

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/16 v1, 0x11

    .line 56
    :goto_1
    return v1

    nop

    .line 57
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private WH(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const v1, -0x4642c5d0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const v1, -0x3df94319

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const v1, 0x2e3a85

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "bold"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 32
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "normal"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    const/4 p1, 0x2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "italic"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 55
    :goto_1
    if-eqz p1, :cond_4

    .line 57
    if-eq p1, v4, :cond_5

    .line 59
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/4 v2, 0x1

    .line 62
    :cond_5
    :goto_2
    return v2
.end method

.method private eo()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->vl:F

    .line 3
    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    cmpg-float v1, v0, v1

    .line 7
    if-gtz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 11
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17
    return-void

    .line 18
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1c

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 26
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->We:F

    .line 28
    sub-float/2addr v0, v2

    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 31
    div-float/2addr v0, v2

    .line 32
    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 42
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 51
    check-cast v2, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 63
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    move-result v0

    .line 69
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 71
    check-cast v4, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 82
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 84
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 86
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->vl:F

    .line 88
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/b;->a(Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;I)V

    .line 99
    :cond_1
    return-void
.end method

.method private zY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->vl:F

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 11
    return-void
.end method


# virtual methods
.method public synthetic We()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc()Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pFF()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->pFF()V

    .line 4
    const-string v0, "null"

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, ""

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc:Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->qr(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 25
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 27
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->We:F

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 35
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 37
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->pFF:I

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 44
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ymG:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 53
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 55
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->HC:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 62
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 64
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->GOt:I

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 71
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 73
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 77
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->Pu:I

    .line 79
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc(I)V

    .line 82
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->McK()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ef:Landroid/text/TextUtils$TruncateAt;

    .line 90
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc(Landroid/text/TextUtils$TruncateAt;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->VZ:Landroid/text/TextUtils$TruncateAt;

    .line 96
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->vl:F

    .line 101
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 102
    cmpl-float v0, v0, v3

    .line 104
    if-lez v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->McK()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->eo()V

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->zY()V

    .line 119
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    const/16 v4, 0x17

    .line 123
    if-lt v0, v4, :cond_4

    .line 125
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 127
    check-cast v4, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 129
    invoke-static {v4, v1}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/a;->a(Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;I)V

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->McK()Z

    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_6

    .line 138
    iget-boolean v4, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->bp:Z

    .line 140
    if-eqz v4, :cond_7

    .line 142
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->bZj:F

    .line 144
    cmpg-float v4, v4, v3

    .line 146
    if-gtz v4, :cond_5

    .line 148
    const v4, 0x3727c5ac    # 1.0E-5f

    .line 151
    iput v4, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->bZj:F

    .line 153
    :cond_5
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 155
    check-cast v4, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 157
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->bZj:F

    .line 159
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ypJ:F

    .line 161
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->qOv:F

    .line 163
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->pCa:I

    .line 165
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 171
    check-cast v4, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 173
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->bZj:F

    .line 175
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->WgX:F

    .line 177
    iget v7, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ra:F

    .line 179
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->pCa:I

    .line 181
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 184
    :cond_7
    :goto_2
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->jcs:I

    .line 186
    if-ne v4, v2, :cond_8

    .line 188
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 190
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 192
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 194
    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 197
    goto :goto_4

    .line 198
    :cond_8
    const/16 v5, 0x1c

    .line 200
    if-lt v0, v5, :cond_a

    .line 202
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 204
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ag:F

    .line 206
    float-to-int v5, v5

    .line 207
    const/4 v6, 0x2

    .line 208
    if-ne v4, v6, :cond_9

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 212
    :goto_3
    invoke-static {v0, v5, v2}, Landroidx/compose/ui/text/font/e0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 218
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ag:F

    .line 226
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 228
    cmpl-float v0, v0, v1

    .line 230
    if-ltz v0, :cond_b

    .line 232
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 234
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 236
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 241
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 243
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->We:F

    .line 245
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    .line 248
    move-result v0

    .line 249
    cmpl-float v0, v0, v3

    .line 251
    if-lez v0, :cond_c

    .line 253
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->Flm:F

    .line 255
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 257
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->We:F

    .line 259
    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    .line 262
    move-result v1

    .line 263
    div-float/2addr v0, v1

    .line 264
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 266
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 268
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 271
    :cond_c
    return-void
.end method

.method public qr(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "null"

    .line 12
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const-string p1, ""

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc:Ljava/lang/String;

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 24
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method public sc()Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;->sc(Lcom/bytedance/adsdk/ugeno/zY;)V

    return-object v0
.end method

.method public sc(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->Pu:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 3
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public sc(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->Qj:Landroid/view/View;

    .line 4
    check-cast v0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/sc;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public sc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/pFF/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "letterSpacing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "ellipsize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "maxLines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "ellipsis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "lines"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "lineHeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "fontWeight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "shadowDy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "shadowDx"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "textDecoration"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "textSize"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "shadowBlur"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "textStyle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "textColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "textAlign"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "shadowOffsetY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "shadowOffsetX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "shadowColor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_13
    const-string v0, "shadowRadius"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_0

    :cond_14
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->Flm:F

    return-void

    .line 9
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->Qj(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->VZ:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_2
    const p1, 0x7fffffff

    .line 10
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_15

    move p1, p2

    :cond_15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->HC:I

    return-void

    .line 11
    :pswitch_3
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->Ol(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ef:Landroid/text/TextUtils$TruncateAt;

    return-void

    .line 12
    :pswitch_4
    invoke-static {p2, v2}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ymG:I

    return-void

    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->sc:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->vl:F

    return-void

    :pswitch_7
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ag:F

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_16

    const/high16 p1, 0x447a0000    # 1000.0f

    cmpl-float p1, p2, p1

    if-lez p1, :cond_17

    :cond_16
    const/high16 p1, 0x43c80000    # 400.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ag:F

    return-void

    .line 15
    :pswitch_8
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ra:F

    return-void

    .line 16
    :pswitch_9
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->WgX:F

    return-void

    .line 17
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->Tf(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->Pu:I

    return-void

    .line 18
    :pswitch_b
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->We:F

    return-void

    .line 19
    :pswitch_c
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->WH(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->jcs:I

    return-void

    .line 20
    :pswitch_d
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qr/sc;->sc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->pFF:I

    return-void

    .line 21
    :pswitch_e
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->UFX(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->GOt:I

    return-void

    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 22
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->qOv:F

    :cond_17
    :goto_1
    return-void

    :pswitch_10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/pFF/zY;->ExN:Landroid/content/Context;

    .line 23
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->ypJ:F

    return-void

    .line 24
    :pswitch_11
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/qr/sc;->sc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->pCa:I

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->bp:Z

    return-void

    .line 25
    :pswitch_12
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Ol/TRI/pFF;->bZj:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_13
        -0x5ec185dd -> :sswitch_12
        -0x495b371b -> :sswitch_11
        -0x495b371a -> :sswitch_10
        -0x3f826a28 -> :sswitch_f
        -0x3f64d1ca -> :sswitch_e
        -0x3e80e37c -> :sswitch_d
        -0x3cdd7259 -> :sswitch_c
        -0x3bd2c532 -> :sswitch_b
        -0x3468fa43 -> :sswitch_a
        -0x2d15462c -> :sswitch_9
        -0x2d15462b -> :sswitch_8
        -0x2bc67c59 -> :sswitch_7
        -0x1ebe99c5 -> :sswitch_6
        0x36452d -> :sswitch_5
        0x6234eff -> :sswitch_4
        0xb3f60d1 -> :sswitch_3
        0x174277fb -> :sswitch_2
        0x5cacba8d -> :sswitch_1
        0x7dd4813d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_12
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
