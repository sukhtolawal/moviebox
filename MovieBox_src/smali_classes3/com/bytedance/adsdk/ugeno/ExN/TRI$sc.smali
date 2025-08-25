.class public Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;
.super Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/ExN/TRI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field public Cb:I

.field public Gb:F

.field public HJN:I

.field public II:F

.field public McK:F

.field public OXF:I

.field public cD:I

.field public cJ:I

.field public cvk:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/sc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/sc;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->cvk:I

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->II:F

    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->McK:F

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->HJN:I

    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->Gb:F

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->cD:I

    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->Cb:I

    .line 23
    const p1, 0xffffff

    .line 26
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->OXF:I

    .line 28
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->cJ:I

    .line 30
    return-void
.end method

.method private ExN(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/4 v6, -0x1

    .line 14
    sparse-switch v0, :sswitch_data_0

    .line 17
    :goto_0
    const/4 p1, -0x1

    .line 18
    goto :goto_1

    .line 19
    :sswitch_0
    const-string v0, "flex_end"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x4

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v0, "flex_start"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x3

    .line 40
    goto :goto_1

    .line 41
    :sswitch_2
    const-string v0, "center"

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x2

    .line 51
    goto :goto_1

    .line 52
    :sswitch_3
    const-string v0, "baseline"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :sswitch_4
    const-string v0, "stretch"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 73
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 76
    const/4 v1, -0x1

    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    const/4 v1, 0x1

    .line 79
    goto :goto_2

    .line 80
    :pswitch_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :pswitch_2
    const/4 v1, 0x2

    .line 83
    goto :goto_2

    .line 84
    :pswitch_3
    const/4 v1, 0x3

    .line 85
    :goto_2
    :pswitch_4
    return v1

    .line 86
    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_4
        -0x669119bb -> :sswitch_3
        -0x514d33ab -> :sswitch_2
        0x528b889c -> :sswitch_1
        0x67fa1395 -> :sswitch_0
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

.method private We(Ljava/lang/String;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    :goto_0
    return p1
.end method

.method private pFF(Ljava/lang/String;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private sc(Ljava/lang/String;)I
    .locals 0

    .line 10
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method private zY(Ljava/lang/String;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    :goto_0
    return p1
.end method


# virtual methods
.method public pFF()Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;
    .locals 3

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc:F

    float-to-int v1, v1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->pFF:F

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;-><init>(II)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->TRI:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->qr:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Qj:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Ol:F

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->cvk:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY(I)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->HJN:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->We(I)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->II:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->sc(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->McK:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->pFF(F)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->Gb:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;->zY(F)V

    return-object v0
.end method

.method public synthetic sc()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->pFF()Lcom/bytedance/adsdk/ugeno/ExN/ExN$sc;

    move-result-object v0

    return-object v0
.end method

.method public sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "alignSelf"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string p1, "flexGrow"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string p1, "flexShrink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string p1, "order"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string p1, "flexBasisPercent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->ExN(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->HJN:I

    :goto_1
    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->pFF(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->II:F

    return-void

    .line 7
    :pswitch_2
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->zY(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->McK:F

    return-void

    .line 8
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->sc(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->cvk:I

    return-void

    .line 9
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->We(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->Gb:F

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x74f95340 -> :sswitch_4
        0x651874e -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
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
    const-string v1, ", mOrder="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->cvk:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", mFlexGrow="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->II:F

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", mFlexShrink="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->McK:F

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, ", mAlignSelf="

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->HJN:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", mFlexBasisPercent="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->Gb:F

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 133
    const-string v1, ", mMinWidth="

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->cD:I

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, ", mMinHeight="

    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->Cb:I

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, ", mMaxWidth="

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->OXF:I

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ", mMaxHeight="

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ExN/TRI$sc;->cJ:I

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v1, "} "

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->toString()Ljava/lang/String;

    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
