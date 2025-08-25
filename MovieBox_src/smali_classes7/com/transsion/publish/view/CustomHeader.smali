.class public final Lcom/transsion/publish/view/CustomHeader;
.super Landroid/widget/RelativeLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/tn/lib/widget/TnTextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/tn/lib/widget/TnTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/transsion/publish/R$layout;->common_layout_header:I

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    sget v0, Lcom/transsion/publish/R$id;->iv_back:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "findViewById(R.id.iv_back)"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->a:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/transsion/publish/R$id;->tv_title:I

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "findViewById(R.id.tv_title)"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    .line 47
    iput-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->b:Lcom/tn/lib/widget/TnTextView;

    .line 49
    sget v0, Lcom/transsion/publish/R$id;->iv_search:I

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "findViewById(R.id.iv_search)"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 62
    iput-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->c:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/transsion/publish/R$id;->tv_edit:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "findViewById(R.id.tv_edit)"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    .line 77
    iput-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 79
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 80
    if-eqz p2, :cond_1

    .line 82
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 85
    move-result v1

    .line 86
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 87
    :goto_0
    if-ge v3, v1, :cond_1

    .line 89
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    const-string v5, "titleValue"

    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_0

    .line 101
    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 104
    move-result v1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 110
    :goto_1
    sget-object v3, Lcom/transsion/publish/R$styleable;->CustomHeader:[I

    .line 112
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 115
    move-result-object p1

    .line 116
    const-string v3, "context.obtainStyledAttr\u2026R.styleable.CustomHeader)"

    .line 118
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    if-eqz v1, :cond_2

    .line 123
    iget-object v3, p0, Lcom/transsion/publish/view/CustomHeader;->b:Lcom/tn/lib/widget/TnTextView;

    .line 125
    invoke-virtual {v3, v1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 128
    :cond_2
    if-eqz p2, :cond_4

    .line 130
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 133
    move-result v1

    .line 134
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 135
    :goto_2
    if-ge v3, v1, :cond_4

    .line 137
    invoke-interface {p2, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    const-string v5, "rightValue"

    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_3

    .line 149
    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 152
    move-result p2

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 158
    :goto_3
    iget-object v1, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 160
    sget v3, Lcom/tn/lib/widget/R$color;->cl01:I

    .line 162
    invoke-static {v3}, Lcom/blankj/utilcode/util/h;->a(I)I

    .line 165
    move-result v3

    .line 166
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    iget-object v1, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 171
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 173
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 176
    if-eqz p2, :cond_5

    .line 178
    iget-object v1, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 180
    invoke-virtual {v1, p2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 183
    :cond_5
    sget p2, Lcom/transsion/publish/R$styleable;->CustomHeader_showSearch:I

    .line 185
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    move-result p2

    .line 189
    sget v1, Lcom/transsion/publish/R$styleable;->CustomHeader_showEdit:I

    .line 191
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    move-result v1

    .line 195
    iget-object v3, p0, Lcom/transsion/publish/view/CustomHeader;->c:Landroid/widget/ImageView;

    .line 197
    const/16 v4, 0x8

    .line 199
    if-eqz p2, :cond_6

    .line 201
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const/16 p2, 0x8

    .line 205
    :goto_4
    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object p2, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 210
    if-eqz v1, :cond_7

    .line 212
    goto :goto_5

    .line 213
    :cond_7
    const/16 v0, 0x8

    .line 215
    :goto_5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 218
    sget p2, Lcom/transsion/publish/R$styleable;->CustomHeader_isBack:I

    .line 220
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 223
    move-result p2

    .line 224
    iget-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->a:Landroid/widget/ImageView;

    .line 226
    if-ne p2, v2, :cond_8

    .line 228
    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_back_black:I

    .line 230
    goto :goto_6

    .line 231
    :cond_8
    sget p2, Lcom/tn/lib/widget/R$mipmap;->libui_ic_back_black:I

    .line 233
    :goto_6
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 236
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    return-void
.end method


# virtual methods
.method public final onSearchClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->c:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setOnBackClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setOnEditClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->d:Lcom/tn/lib/widget/TnTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/publish/view/CustomHeader;->b:Lcom/tn/lib/widget/TnTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
