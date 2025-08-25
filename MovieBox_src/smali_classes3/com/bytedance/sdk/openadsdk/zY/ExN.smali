.class public Lcom/bytedance/sdk/openadsdk/zY/ExN;
.super Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;
.source "source.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/bytedance/sdk/openadsdk/zY/WH$zY;


# static fields
.field public static We:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/zY/ExN;",
            ">;"
        }
    .end annotation
.end field

.field public static pFF:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field public static zY:Lcom/bytedance/sdk/openadsdk/FilterWord;


# instance fields
.field private final ExN:Lcom/bytedance/sdk/openadsdk/zY/WH;

.field private final Qj:I

.field private TRI:Lcom/bytedance/sdk/openadsdk/FilterWord;

.field private qr:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 3
    const-string v1, "100:1"

    .line 5
    const-string v2, "GOOD"

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 14
    const-string v1, "100:2"

    .line 16
    const-string v2, "NOT_BAD"

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 25
    const-string v1, "100:3"

    .line 27
    const-string v2, "BAD"

    .line 29
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->zY:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    sput-object v0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->We:Ljava/util/List;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/zY/WH;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;-><init>(Landroid/content/Context;)V

    .line 4
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->Qj:I

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->ExN:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 8
    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Lcom/bytedance/sdk/openadsdk/zY/WH$zY;)V

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/zY/ExN;->sc(I)V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zY/ExN;->sc()V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/zY/ExN;->pFF()V

    .line 22
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zY/ExN;->We:Ljava/util/List;

    .line 24
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method private pFF()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->ExN:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ol()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v1, 0x28

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x1e

    .line 23
    :goto_0
    int-to-float v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 27
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    const/4 v2, -0x2

    .line 30
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    const/4 v3, 0x1

    .line 34
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->ExN:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 42
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ol()Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    const/high16 v5, 0x41000000    # 8.0f

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 v5, 0x40800000    # 4.0f

    .line 53
    :goto_1
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v5

    .line 61
    const/high16 v6, 0x41400000    # 12.0f

    .line 63
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 66
    move-result v5

    .line 67
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    invoke-virtual {v1, v7, v5, v7, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zY/sc;

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/zY/sc;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->ExN:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 85
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/zY/WH;->Ol()Z

    .line 88
    move-result v4

    .line 89
    const/16 v5, 0x11

    .line 91
    if-eqz v4, :cond_2

    .line 93
    const/16 v4, 0x11

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/16 v4, 0xc

    .line 98
    :goto_2
    int-to-float v4, v4

    .line 99
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 102
    const/high16 v4, -0x1000000

    .line 104
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 110
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 113
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/ExN/Qj;->setGravity(I)V

    .line 116
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    invoke-direct {v4, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 130
    move-result v2

    .line 131
    invoke-virtual {v4, v7, v7, v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 134
    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->Qj:I

    .line 139
    if-eq v2, v3, :cond_5

    .line 141
    const/4 v3, 0x2

    .line 142
    if-eq v2, v3, :cond_4

    .line 144
    const/4 v3, 0x3

    .line 145
    if-eq v2, v3, :cond_3

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    move-result-object v2

    .line 152
    const-string v3, "tt_bad"

    .line 154
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const-string v1, "\ud83d\ude21"

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_3
    return-void

    .line 167
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v2

    .line 171
    const-string v3, "tt_not_bad"

    .line 173
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    const-string v1, "\ud83d\ude10"

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void

    .line 186
    :cond_5
    const-string v2, "\ud83d\ude0d"

    .line 188
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v0

    .line 195
    const-string v2, "tt_good"

    .line 197
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    return-void
.end method

.method private sc()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->qr:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v2, "#F8F8F8"

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 5
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v4

    const-string v5, "#FE2C55"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v3, "#12FE2C55"

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 9
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->qr:Landroid/graphics/drawable/StateListDrawable;

    const v4, 0x10100a1

    filled-new-array {v4}, [I

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->qr:Landroid/graphics/drawable/StateListDrawable;

    new-array v3, v1, [I

    .line 11
    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->qr:Landroid/graphics/drawable/StateListDrawable;

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 16
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ExN/ExN;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private sc(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zY/ExN;->zY:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/FilterWord;

    :goto_0
    return-void

    :cond_1
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zY/ExN;->pFF:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-void

    :cond_2
    sget-object p1, Lcom/bytedance/sdk/openadsdk/zY/ExN;->sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/FilterWord;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->ExN:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 9
    sget-object v0, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 11
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->ExN:Lcom/bytedance/sdk/openadsdk/zY/WH;

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/FilterWord;

    .line 19
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/zY/WH;->sc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    .line 22
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/zY/ExN;->TRI:Lcom/bytedance/sdk/openadsdk/FilterWord;

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/FilterWord;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    :goto_0
    return-void
.end method
