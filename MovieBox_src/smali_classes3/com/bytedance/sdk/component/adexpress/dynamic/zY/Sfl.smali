.class public Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/zY/qr<",
        "Lcom/bytedance/sdk/component/adexpress/TRI/cvk;",
        ">;"
    }
.end annotation


# instance fields
.field private ExN:Ljava/lang/String;

.field private TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;

.field private We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

.field private pFF:Landroid/content/Context;

.field private sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

.field private zY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;Ljava/lang/String;Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->pFF:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->ExN:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->ExN()V

    .line 17
    return-void
.end method

.method private ExN()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->eo()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->zY:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ExN;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;

    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    const-string v3, "convertActionType"

    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    nop

    .line 26
    :goto_0
    const-string v2, "18"

    .line 28
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->ExN:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->pFF:Landroid/content/Context;

    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/zY/sc;->Ol(Landroid/content/Context;)Landroid/view/View;

    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;

    .line 46
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;)V

    .line 49
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 59
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->getWriggleLayout()Landroid/widget/LinearLayout;

    .line 62
    move-result-object v2

    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 71
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->getTopTextView()Landroid/widget/TextView;

    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 79
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->DNB()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 91
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->getTopTextView()Landroid/widget/TextView;

    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->pFF:Landroid/content/Context;

    .line 97
    const-string v4, "tt_splash_wriggle_top_text_style_17"

    .line 99
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Sfl;->pFF(Landroid/content/Context;Ljava/lang/String;)I

    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->getTopTextView()Landroid/widget/TextView;

    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 115
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->DNB()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->pFF:Landroid/content/Context;

    .line 127
    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/zY/sc;->Ol(Landroid/content/Context;)Landroid/view/View;

    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->TRI:Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;

    .line 133
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/We/WH;)V

    .line 136
    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 138
    :cond_3
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    const/4 v3, -0x2

    .line 141
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    const/16 v3, 0x51

    .line 146
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 150
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->pFF:Landroid/content/Context;

    .line 152
    int-to-float v0, v0

    .line 153
    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/adexpress/We/Qj;->sc(Landroid/content/Context;F)F

    .line 156
    move-result v0

    .line 157
    float-to-int v0, v0

    .line 158
    neg-int v0, v0

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 165
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 170
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->We:Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;

    .line 172
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/We/qr;->OKY()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->setShakeText(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 181
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 187
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->getWriggleProgressIv()Landroid/view/View;

    .line 190
    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 193
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl$1;

    .line 195
    invoke-direct {v3, p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/TRI/sc;)V

    .line 198
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/TRI/cvk$sc;)V

    .line 201
    return-void
.end method


# virtual methods
.method public We()Lcom/bytedance/sdk/component/adexpress/TRI/cvk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 3
    return-object v0
.end method

.method public pFF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->sc:Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TRI/cvk;->sc()V

    .line 6
    return-void
.end method

.method public synthetic zY()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zY/Sfl;->We()Lcom/bytedance/sdk/component/adexpress/TRI/cvk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
