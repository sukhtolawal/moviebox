.class public Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;
.super Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# instance fields
.field public BR:F

.field private CYO:Z

.field public Cb:I

.field private GI:Z

.field public Gb:F

.field public HJN:I

.field public II:F

.field private JoC:Z

.field public McK:F

.field private MxZ:Z

.field public OXF:I

.field public cD:I

.field public cJ:I

.field public cvk:I

.field public kX:I

.field private pc:Z

.field private qKn:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/pFF/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;-><init>(Lcom/bytedance/adsdk/ugeno/pFF/sc;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->cvk:I

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->II:F

    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->McK:F

    .line 14
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/pFF;->sc:Lcom/bytedance/adsdk/ugeno/yoga/pFF;

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/pFF;->sc()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->HJN:I

    .line 22
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->Gb:F

    .line 26
    sget-object p1, Lcom/bytedance/adsdk/ugeno/yoga/BT;->pFF:Lcom/bytedance/adsdk/ugeno/yoga/BT;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/BT;->sc()I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->cD:I

    .line 34
    return-void
.end method


# virtual methods
.method public pFF()Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc:F

    .line 5
    float-to-int v1, v1

    .line 6
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->pFF:F

    .line 8
    float-to-int v2, v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;-><init>(II)V

    .line 12
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->YIK:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->TRI:F

    .line 18
    :goto_0
    float-to-int v1, v1

    .line 19
    int-to-float v1, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->ExN:F

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->Tf(F)V

    .line 27
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Dl:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->qr:F

    .line 33
    :goto_2
    float-to-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->ExN:F

    .line 38
    goto :goto_2

    .line 39
    :goto_3
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->SR(F)V

    .line 42
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->uEA:Z

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Qj:F

    .line 48
    :goto_4
    float-to-int v1, v1

    .line 49
    int-to-float v1, v1

    .line 50
    goto :goto_5

    .line 51
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->ExN:F

    .line 53
    goto :goto_4

    .line 54
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->UFX(F)V

    .line 57
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->JPJ:Z

    .line 59
    if-eqz v1, :cond_3

    .line 61
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->Ol:F

    .line 63
    :goto_6
    float-to-int v1, v1

    .line 64
    int-to-float v1, v1

    .line 65
    goto :goto_7

    .line 66
    :cond_3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->ExN:F

    .line 68
    goto :goto_6

    .line 69
    :goto_7
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->Ql(F)V

    .line 72
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->cvk:I

    .line 74
    int-to-float v1, v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->sc(F)V

    .line 78
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->HJN:I

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->ExN(F)V

    .line 84
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->II:F

    .line 86
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->pFF(F)V

    .line 89
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->McK:F

    .line 91
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->zY(F)V

    .line 94
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->zY:F

    .line 96
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->dE(F)V

    .line 99
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->We:F

    .line 101
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->Xc(F)V

    .line 104
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->JoC:Z

    .line 106
    if-eqz v1, :cond_4

    .line 108
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->Gb:F

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->We(F)V

    .line 113
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->cD:I

    .line 115
    int-to-float v1, v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->TRI(F)V

    .line 119
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->CYO:Z

    .line 121
    if-eqz v1, :cond_5

    .line 123
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->Cb:I

    .line 125
    int-to-float v1, v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->qr(F)V

    .line 129
    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->qKn:Z

    .line 131
    if-eqz v1, :cond_6

    .line 133
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->OXF:I

    .line 135
    int-to-float v1, v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->Ol(F)V

    .line 139
    :cond_6
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->pc:Z

    .line 141
    if-eqz v1, :cond_7

    .line 143
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->cJ:I

    .line 145
    int-to-float v1, v1

    .line 146
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->Qj(F)V

    .line 149
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->GI:Z

    .line 151
    if-eqz v1, :cond_8

    .line 153
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->kX:I

    .line 155
    int-to-float v1, v1

    .line 156
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->WH(F)V

    .line 159
    :cond_8
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->MxZ:Z

    .line 161
    if-eqz v1, :cond_9

    .line 163
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->zY()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_9

    .line 169
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->BR:F

    .line 171
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 172
    cmpl-float v2, v1, v2

    .line 174
    if-lez v2, :cond_9

    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;->BT(F)V

    .line 179
    :cond_9
    return-object v0
.end method

.method public synthetic sc()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->pFF()Lcom/bytedance/adsdk/ugeno/yoga/Qj$sc;

    move-result-object v0

    return-object v0
.end method

.method public sc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "alignSelf"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "flexGrow"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "flexShrink"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_4
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_5
    const-string v0, "ratio"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_6
    const-string v0, "order"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_7
    const-string v0, "left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_8
    const-string v0, "top"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_9
    const-string v0, "bottom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_a
    const-string v0, "flexBasis"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_0

    :cond_b
    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 5
    :pswitch_0
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/pFF;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/pFF;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/pFF;->sc()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->HJN:I

    return-void

    .line 7
    :pswitch_1
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->II:F

    return-void

    :pswitch_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->McK:F

    return-void

    .line 9
    :pswitch_3
    invoke-static {p3}, Lcom/bytedance/adsdk/ugeno/yoga/BT;->sc(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/BT;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/BT;->sc()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->cD:I

    return-void

    :pswitch_4
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->GI:Z

    .line 11
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->kX:I

    return-void

    :pswitch_5
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->MxZ:Z

    .line 12
    invoke-static {p3, p2}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->BR:F

    :goto_1
    return-void

    .line 13
    :pswitch_6
    invoke-static {p3, v2}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->cvk:I

    return-void

    :pswitch_7
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->pc:Z

    .line 14
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->cJ:I

    return-void

    :pswitch_8
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->CYO:Z

    .line 15
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->Cb:I

    return-void

    :pswitch_9
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->qKn:Z

    .line 16
    invoke-static {p3, v1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ugeno/qr/Qj;->sc(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->OXF:I

    return-void

    :pswitch_a
    iput-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->JoC:Z

    const/high16 p1, -0x40800000    # -1.0f

    .line 17
    invoke-static {p3, p1}, Lcom/bytedance/adsdk/ugeno/qr/zY;->sc(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->Gb:F

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a52083b -> :sswitch_a
        -0x527265d5 -> :sswitch_9
        0x1c155 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x651874e -> :sswitch_6
        0x674500b -> :sswitch_5
        0x677c21c -> :sswitch_4
        0x2c929929 -> :sswitch_3
        0x3d759362 -> :sswitch_2
        0x67ef5bac -> :sswitch_1
        0x6953cff1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    const-string v1, "LayoutParams{mOrder="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->cvk:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", mFlexGrow="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->II:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mFlexShrink="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->McK:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", mAlignSelf="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->HJN:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", mFlexBasis="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->Gb:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", mPosition="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->cD:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", mTop="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->Cb:I

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", mBottom="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->OXF:I

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", mLeft="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->cJ:I

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", mRight="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/pFF/sc$sc;->kX:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const/16 v1, 0x7d

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public zY()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->sc:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    cmpl-float v3, v0, v2

    .line 8
    if-nez v3, :cond_0

    .line 10
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->pFF:F

    .line 12
    cmpl-float v2, v3, v2

    .line 14
    if-nez v2, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    const/high16 v2, -0x40000000    # -2.0f

    .line 19
    cmpl-float v0, v0, v2

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/pFF/sc$sc;->pFF:F

    .line 25
    cmpl-float v0, v0, v2

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method
