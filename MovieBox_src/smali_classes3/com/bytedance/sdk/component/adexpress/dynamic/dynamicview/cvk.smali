.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cvk;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qr;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zY;


# instance fields
.field private YIK:Z

.field private pFF:Z

.field private sc:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 4
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/zY;)V

    .line 7
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p3, "timedown"

    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 25
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimedown(I)V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public Ol()Z
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/qr;->Ol()Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/We/qr;->pFF(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ql:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "timedown"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->WH()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 57
    move-result-wide v2

    .line 58
    double-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return v1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 78
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->WH()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 85
    move-result-wide v3

    .line 86
    double-to-int v3, v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, "s"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return v1
.end method

.method public TRI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ql:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "skip-with-countdowns-video-countdown"

    .line 13
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ql:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "skip-with-time-countdown"

    .line 31
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->TRI()V

    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->qr:I

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 48
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    const v1, 0x800013

    .line 54
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ol:I

    .line 64
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    :cond_2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 6
    check-cast p1, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 24
    :cond_0
    return-void
.end method

.method public sc(Ljava/lang/CharSequence;ZIZ)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    const/16 v1, 0x8

    .line 5
    if-nez p4, :cond_8

    .line 7
    iget-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cvk;->YIK:Z

    .line 9
    if-eqz p4, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    :try_start_0
    move-object p4, p1

    .line 14
    check-cast p4, Ljava/lang/String;

    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    move-result p4

    .line 20
    if-gtz p4, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    nop

    .line 27
    :cond_1
    const/4 p4, 0x1

    const/4 p4, 0x0

    .line 28
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const-string v2, "s"

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez p2, :cond_3

    .line 36
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 38
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->sc()Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/We/qr;->pFF(Ljava/lang/String;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 100
    move-result-object p2

    .line 101
    const-string v0, "tt_reward_full_skip"

    .line 103
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    new-array v0, v3, [Ljava/lang/Object;

    .line 109
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p3

    .line 113
    aput-object p3, v0, p4

    .line 115
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cvk;->sc:Z

    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_4

    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 133
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->We()Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    const-string p3, "open_ad"

    .line 143
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 149
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->SR:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 151
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/pFF/Ql;->sc()Z

    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_4

    .line 161
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cvk;->YIK:Z

    .line 163
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    return-void

    .line 167
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Ql:Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;

    .line 169
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;->WH()Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;

    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/ExN;->pFF()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    const-string p3, "timedown"

    .line 179
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_5

    .line 185
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 187
    check-cast p2, Landroid/widget/TextView;

    .line 189
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void

    .line 193
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 195
    check-cast p2, Landroid/widget/TextView;

    .line 197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cvk;->pFF:Z

    .line 217
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cvk;->sc:Z

    .line 219
    if-eqz p1, :cond_7

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 223
    check-cast p1, Landroid/widget/TextView;

    .line 225
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_6

    .line 231
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 235
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 237
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->ExN()F

    .line 240
    move-result p1

    .line 241
    invoke-static {v0, p1, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/UFX;->pFF(Ljava/lang/String;FZ)[I

    .line 244
    move-result-object p1

    .line 245
    aget p1, p1, p4

    .line 247
    int-to-float p1, p1

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 251
    move-result-object p2

    .line 252
    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 254
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->zY()I

    .line 257
    move-result p3

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 260
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->We()I

    .line 263
    move-result v0

    .line 264
    add-int/2addr p3, v0

    .line 265
    int-to-float p3, p3

    .line 266
    invoke-static {p2, p3}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 269
    move-result p2

    .line 270
    add-float/2addr p1, p2

    .line 271
    float-to-int p1, p1

    .line 272
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 274
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 276
    invoke-direct {p2, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 279
    const p1, 0x800015

    .line 282
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/cvk;->sc:Z

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 294
    :cond_7
    return-void

    .line 295
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 297
    check-cast p1, Landroid/widget/TextView;

    .line 299
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    return-void
.end method
