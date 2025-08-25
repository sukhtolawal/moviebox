.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ql;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;
.source "source.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/We/Qj;)V

    .line 4
    new-instance p2, Landroid/widget/TextView;

    .line 6
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getClickArea()I

    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method

.method private sc()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pFF:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pFF:Ljava/lang/String;

    .line 23
    const-string v2, "adx:"

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 31
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/UFX;->pFF()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_3
    return v1
.end method


# virtual methods
.method public Ol()Z
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TRI;->Ol()Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->Qj()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->qr()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->ExN()F

    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->sc()Landroid/content/Context;

    .line 62
    move-result-object v1

    .line 63
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Qj:I

    .line 65
    int-to-float v2, v2

    .line 66
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->pFF(Landroid/content/Context;F)I

    .line 69
    move-result v1

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pFF()I

    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->sc()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v1, v2

    .line 84
    int-to-float v1, v1

    .line 85
    const/high16 v2, 0x3f000000    # 0.5f

    .line 87
    sub-float/2addr v1, v2

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 90
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->ExN()F

    .line 93
    move-result v2

    .line 94
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "tt_logo_en"

    .line 111
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/Ql;->sc()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/UFX;->pFF()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/UFX;->sc()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 147
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->Tf:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 149
    iget-object v1, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pFF:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ExN/UFX;->sc(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->BT:Landroid/view/View;

    .line 161
    check-cast v0, Landroid/widget/TextView;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v1

    .line 167
    const-string v2, "tt_logo_cn"

    .line 169
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->pFF(Landroid/content/Context;Ljava/lang/String;)I

    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 176
    :goto_0
    const/4 v0, 0x1

    .line 177
    return v0
.end method
