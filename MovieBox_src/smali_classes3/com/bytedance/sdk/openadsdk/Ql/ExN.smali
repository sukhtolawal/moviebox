.class public Lcom/bytedance/sdk/openadsdk/Ql/ExN;
.super Lcom/bytedance/sdk/openadsdk/Ql/WH;
.source "source.java"


# instance fields
.field private Qj:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field private qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/Ql/ExN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Ql/ExN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Ql/WH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getTtBuDescTV()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->Qj:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 3
    return-object v0
.end method

.method public getTtBuImg()Lcom/bytedance/sdk/openadsdk/core/ExN/We;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 3
    return-object v0
.end method

.method public sc(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setPadding(IIII)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->ExN(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 16
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/SR;->ymG:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 21
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    const/high16 v2, 0x41d00000    # 26.0f

    .line 29
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 32
    move-result v2

    .line 33
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 37
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/zY;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/WH;->sc:Lcom/bytedance/sdk/openadsdk/core/ExN/zY;

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 47
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 52
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/SR;->GOt:I

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 59
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 73
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/We;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->qr:Lcom/bytedance/sdk/openadsdk/core/ExN/We;

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ql/WH;->Qj(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 87
    const/4 v3, -0x2

    .line 88
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    const/16 v4, 0x50

    .line 93
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 95
    const/high16 v4, 0x41200000    # 10.0f

    .line 97
    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 100
    move-result v4

    .line 101
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 103
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 105
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 107
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 115
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    const/16 v4, 0x11

    .line 132
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 140
    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 143
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->Qj:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 145
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->Pu:I

    .line 147
    invoke-virtual {v4, p1}, Landroid/view/View;->setId(I)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->Qj:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 152
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 154
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 157
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->Qj:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->Qj:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 165
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->Qj:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 170
    const/4 v1, 0x2

    .line 171
    const/high16 v4, 0x41400000    # 12.0f

    .line 173
    invoke-virtual {p1, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 176
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 178
    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 183
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->Qj:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 187
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ql/ExN;->Qj:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 192
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 195
    return-void
.end method
