.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;
.super Landroid/widget/FrameLayout;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;


# instance fields
.field private ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;

.field private Ol:I

.field private Qj:Landroid/view/View$OnTouchListener;

.field private TRI:Ljava/lang/String;

.field private Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

.field private UFX:Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;

.field private WH:Z

.field private We:Landroid/view/View;

.field private pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

.field private qr:Lcom/bytedance/sdk/component/adexpress/TRI/wjp;

.field private sc:Landroid/content/Context;

.field private zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->sc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->qr()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->sc:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->UFX:Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->qr()V

    return-void
.end method

.method private Ol()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->PPh()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    const/16 v0, 0x8

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_0
    return-void
.end method

.method private Qj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->ZM()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "9"

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 15
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const-string v0, "16"

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 26
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    return v1

    .line 33
    :cond_2
    const-string v0, "17"

    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 37
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    return v1

    .line 44
    :cond_3
    const-string v0, "18"

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 48
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    return v1

    .line 55
    :cond_4
    const-string v0, "20"

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 59
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 65
    return v1

    .line 66
    :cond_5
    const-string v0, "29"

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 70
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    return v1

    .line 77
    :cond_6
    const-string v0, "10"

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 81
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 87
    return v1

    .line 88
    :cond_7
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method public static synthetic pFF(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Ol()V

    return-void
.end method

.method private qr()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->pc()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->QLv()I

    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Ol:I

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->ZM()Z

    .line 32
    move-result v1

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->WH:Z

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->sc:Landroid/content/Context;

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 41
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->UFX:Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;

    .line 43
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Tf:Lcom/bytedance/sdk/component/adexpress/pFF/Ql;

    .line 45
    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/WH;->sc(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;Lcom/bytedance/sdk/component/adexpress/pFF/Ql;)Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;

    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;

    .line 51
    if-eqz v1, :cond_5

    .line 53
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;->zY()Landroid/view/ViewGroup;

    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 61
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->GI()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    const-string v1, "#50000000"

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 78
    const-string v2, "6"

    .line 80
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    const-string v2, "#99000000"

    .line 86
    const/4 v3, -0x1

    .line 87
    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 91
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->idT()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 99
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->fT()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 109
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;

    .line 111
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->sc:Landroid/content/Context;

    .line 113
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 115
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->fT()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->sc(Ljava/lang/String;)I

    .line 122
    move-result v5

    .line 123
    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;-><init>(Landroid/content/Context;I)V

    .line 126
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->qr:Lcom/bytedance/sdk/component/adexpress/TRI/wjp;

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;

    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->sc:Landroid/content/Context;

    .line 133
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 136
    move-result v5

    .line 137
    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;-><init>(Landroid/content/Context;I)V

    .line 140
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->qr:Lcom/bytedance/sdk/component/adexpress/TRI/wjp;

    .line 142
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 144
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->sc:Landroid/content/Context;

    .line 146
    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->qr:Lcom/bytedance/sdk/component/adexpress/TRI/wjp;

    .line 151
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 156
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 163
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 165
    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol$1;

    .line 173
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;)V

    .line 176
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 181
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->sc(Ljava/lang/String;)Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_4

    .line 187
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_4

    .line 193
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196
    move-result v1

    .line 197
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 199
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->idT()Z

    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 207
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->fT()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    move-result v2

    .line 215
    if-nez v2, :cond_3

    .line 217
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 219
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->fT()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->sc(Ljava/lang/String;)I

    .line 226
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :catch_0
    :cond_3
    new-instance v2, Landroid/view/View;

    .line 229
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->sc:Landroid/content/Context;

    .line 231
    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 234
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 242
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;

    .line 247
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;->zY()Landroid/view/ViewGroup;

    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;

    .line 256
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;->zY()Landroid/view/ViewGroup;

    .line 259
    move-result-object v1

    .line 260
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->sc(Landroid/view/ViewGroup;)V

    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_5
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;)Lcom/bytedance/sdk/component/adexpress/TRI/wjp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->qr:Lcom/bytedance/sdk/component/adexpress/TRI/wjp;

    return-object p0
.end method

.method private sc(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "24"

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "29"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "25"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "23"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "22"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "17"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "14"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_f
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_10
    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_0

    :cond_11
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_11
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_0

    :cond_12
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_12
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_0

    :cond_13
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_13
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_14
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_15
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v5, 0x1

    const/4 v5, 0x0

    :goto_0
    const-string v0, "#80000000"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    if-eqz p1, :cond_17

    .line 8
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/TRI/TRI;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/TRI/TRI;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/TRI;->getShakeView()Lcom/bytedance/sdk/component/adexpress/TRI/YIK;

    move-result-object p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 10
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/TRI/TRI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/TRI;->getShakeView()Lcom/bytedance/sdk/component/adexpress/TRI/YIK;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :cond_17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Ol:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 12
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 13
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->WH:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 14
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    move-result p1

    if-eqz p1, :cond_20

    .line 15
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/TRI;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/TRI;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 16
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 17
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->WH:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/Qj;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 18
    :cond_18
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Ol:I

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/qr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 19
    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Ol:I

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/sc;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    if-eqz p1, :cond_19

    .line 20
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 22
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    if-eqz p1, :cond_1a

    .line 24
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    if-eqz v0, :cond_1a

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 26
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/TRI/Sfl;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1a
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 28
    :pswitch_7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/We;->pFF()Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/TRI;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/TRI;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 32
    :cond_1b
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Ol:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    .line 33
    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 35
    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Ol:I

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->WH:Z

    invoke-direct {p1, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/We;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 38
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1c

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 42
    :cond_1c
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/TRI;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/TRI;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->idT()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->fT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->fT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->sc(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 45
    :cond_1d
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 48
    :pswitch_e
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/pFF;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto :goto_2

    :pswitch_f
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->idT()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->fT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 51
    :cond_1e
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    :cond_1f
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/TRI;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/TRI;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    goto :goto_2

    .line 53
    :pswitch_10
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Ol:I

    invoke-direct {p1, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/ExN;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Qj;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_20
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_21

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 56
    :cond_21
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj()Z

    move-result p1

    if-eqz p1, :cond_22

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_22
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sc(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "24"

    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "23"

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

    .line 4
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "22"

    .line 5
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1"

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public ExN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 8
    const-string v1, "2"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 18
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/TRI/zY;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/TRI/zY;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/zY;->zY()V

    .line 27
    :cond_1
    return-void
.end method

.method public TRI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    .line 8
    const-string v1, "2"

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->We:Landroid/view/View;

    .line 18
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/TRI/zY;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/TRI/zY;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/zY;->We()V

    .line 27
    :cond_1
    return-void
.end method

.method public We()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;->pFF()V

    .line 8
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;->pFF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Tf;->pFF(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj:Landroid/view/View$OnTouchListener;

    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/sc/zY;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public pFF()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Qj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->pFF:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->PPh()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public sc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    const-string v1, "6"

    .line 59
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->qr:Lcom/bytedance/sdk/component/adexpress/TRI/wjp;

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/wjp;->zY()V

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->TRI:Ljava/lang/String;

    const-string v1, "20"

    .line 62
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->Ol()V

    :cond_2
    return-void
.end method

.method public zY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Ol;->ExN:Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;->sc()V

    .line 8
    :cond_0
    return-void
.end method
