.class public Lcom/bytedance/sdk/openadsdk/common/UFX;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

.field private We:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

.field protected pFF:Landroid/content/Context;

.field protected sc:Landroid/view/View;

.field private zY:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/UFX;->ExN()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->sc:Landroid/view/View;

    .line 12
    return-void
.end method

.method private ExN()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setGravity(I)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 19
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/Xc;-><init>(Landroid/content/Context;)V

    .line 22
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->We:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 24
    const v3, 0x1f000031

    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 32
    const/high16 v3, 0x42800000    # 64.0f

    .line 34
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->We:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 40
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 52
    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 57
    const v3, 0x1f000032

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 63
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 67
    const/high16 v4, 0x435b0000    # 219.0f

    .line 69
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 72
    move-result v3

    .line 73
    const/4 v5, -0x2

    .line 74
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 79
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 84
    move-result v3

    .line 85
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 87
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 89
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 94
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 96
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 101
    const/16 v3, 0x11

    .line 103
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 110
    const/high16 v6, 0x43160000    # 150.0f

    .line 112
    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 119
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 121
    const/4 v3, 0x2

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 125
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 127
    const/4 v3, -0x1

    .line 128
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 133
    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 143
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 145
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Ol;-><init>(Landroid/content/Context;)V

    .line 148
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 150
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 154
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 157
    move-result v2

    .line 158
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 160
    const/high16 v4, 0x40c00000    # 6.0f

    .line 162
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 165
    move-result v3

    .line 166
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 171
    const/high16 v3, 0x42000000    # 32.0f

    .line 173
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 176
    move-result v2

    .line 177
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 179
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 181
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    return-object v0
.end method


# virtual methods
.method public We()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->sc:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->pFF:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public pFF()Lcom/bytedance/sdk/openadsdk/core/widget/Xc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->We:Lcom/bytedance/sdk/openadsdk/core/widget/Xc;

    .line 3
    return-object v0
.end method

.method public sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->sc:Landroid/view/View;

    return-object v0
.end method

.method public sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->zY:Lcom/bytedance/sdk/openadsdk/core/widget/Ol;

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Ol;->setProgress(I)V

    return-void
.end method

.method public zY()Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/UFX;->ExN:Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 3
    return-object v0
.end method
