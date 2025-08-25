.class public final Lcom/tn/lib/view/TitleLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/tn/lib/widget/TnTextView;

.field public d:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget-object v0, Lcom/tn/lib/widget/R$styleable;->TitleLayout:[I

    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "context.obtainStyledAttr\u2026 R.styleable.TitleLayout)"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v1, Lcom/tn/lib/widget/R$styleable;->TitleLayout_titleBackgroundColor:I

    .line 27
    sget v2, Lcom/tn/lib/widget/R$color;->bg_01:I

    .line 29
    invoke-static {p1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    move-result v1

    .line 37
    sget v2, Lcom/tn/lib/widget/R$styleable;->TitleLayout_backIconRes:I

    .line 39
    sget v3, Lcom/tn/lib/widget/R$mipmap;->libui_ic_back_black:I

    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v2

    .line 45
    sget v3, Lcom/tn/lib/widget/R$styleable;->TitleLayout_isShowBack:I

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    move-result v3

    .line 52
    sget v5, Lcom/tn/lib/widget/R$styleable;->TitleLayout_titleTextColor:I

    .line 54
    sget v6, Lcom/tn/lib/widget/R$color;->text_01:I

    .line 56
    invoke-static {p1, v6}, Lz2/a;->getColor(Landroid/content/Context;I)I

    .line 59
    move-result v6

    .line 60
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    move-result v5

    .line 64
    sget v6, Lcom/tn/lib/widget/R$styleable;->TitleLayout_titleTextSize:I

    .line 66
    const/high16 v7, 0x41800000    # 16.0f

    .line 68
    invoke-static {v7}, Lcom/blankj/utilcode/util/f0;->d(F)I

    .line 71
    move-result v7

    .line 72
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 75
    move-result v6

    .line 76
    sget v7, Lcom/tn/lib/widget/R$styleable;->TitleLayout_titleText:I

    .line 78
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 81
    sget v7, Lcom/tn/lib/widget/R$styleable;->TitleLayout_titleText:I

    .line 83
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 86
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 89
    move-result v7

    .line 90
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 91
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 92
    :goto_0
    if-ge v9, v7, :cond_1

    .line 94
    invoke-interface {p2, v9}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    const-string v11, "titleText"

    .line 100
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v10

    .line 104
    if-eqz v10, :cond_0

    .line 106
    invoke-interface {p2, v9, v8}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 109
    move-result p2

    .line 110
    goto :goto_1

    .line 111
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 115
    :goto_1
    sget v7, Lcom/tn/lib/widget/R$styleable;->TitleLayout_showLine:I

    .line 117
    invoke-virtual {v0, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    move-result v7

    .line 121
    sget v9, Lcom/tn/lib/widget/R$styleable;->TitleLayout_menuRes:I

    .line 123
    const v10, 0x1080033

    .line 126
    invoke-virtual {v0, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    move-result v9

    .line 130
    sget v10, Lcom/tn/lib/widget/R$styleable;->TitleLayout_titleGravity:I

    .line 132
    invoke-virtual {v0, v10, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 135
    move-result v10

    .line 136
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 139
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    move-result-object v0

    .line 143
    sget v11, Lcom/tn/lib/widget/R$layout;->libui_layout_title:I

    .line 145
    invoke-virtual {v0, v11, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 148
    sget v0, Lcom/tn/lib/widget/R$id;->cl_titleBar:I

    .line 150
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    iput-object v0, p0, Lcom/tn/lib/view/TitleLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 158
    sget v0, Lcom/tn/lib/widget/R$id;->iv_back:I

    .line 160
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    iput-object v0, p0, Lcom/tn/lib/view/TitleLayout;->b:Landroid/widget/ImageView;

    .line 168
    sget v0, Lcom/tn/lib/widget/R$id;->tv_titleText:I

    .line 170
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/tn/lib/widget/TnTextView;

    .line 176
    iput-object v0, p0, Lcom/tn/lib/view/TitleLayout;->c:Lcom/tn/lib/widget/TnTextView;

    .line 178
    sget v0, Lcom/tn/lib/widget/R$id;->tv_menu:I

    .line 180
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/widget/TextView;

    .line 186
    iput-object v0, p0, Lcom/tn/lib/view/TitleLayout;->d:Landroid/widget/TextView;

    .line 188
    sget v0, Lcom/tn/lib/widget/R$id;->iv_menu:I

    .line 190
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Landroid/widget/ImageView;

    .line 196
    iput-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    .line 198
    sget v0, Lcom/tn/lib/widget/R$id;->view_red:I

    .line 200
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object v0

    .line 204
    iput-object v0, p0, Lcom/tn/lib/view/TitleLayout;->g:Landroid/view/View;

    .line 206
    sget v0, Lcom/tn/lib/widget/R$id;->view_line:I

    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/tn/lib/view/TitleLayout;->h:Landroid/view/View;

    .line 214
    const/16 v11, 0x8

    .line 216
    if-nez v0, :cond_2

    .line 218
    goto :goto_3

    .line 219
    :cond_2
    if-eqz v7, :cond_3

    .line 221
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_3
    const/16 v7, 0x8

    .line 225
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 228
    :goto_3
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    .line 230
    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 237
    if-eqz v0, :cond_5

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    :cond_5
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->b:Landroid/widget/ImageView;

    .line 244
    if-eqz v0, :cond_7

    .line 246
    if-eqz v3, :cond_6

    .line 248
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 249
    :cond_6
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 255
    new-instance v1, Lcom/tn/lib/view/s;

    .line 257
    invoke-direct {v1, p1}, Lcom/tn/lib/view/s;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->c:Lcom/tn/lib/widget/TnTextView;

    .line 265
    if-eqz v0, :cond_a

    .line 267
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    int-to-float v1, v6

    .line 271
    invoke-virtual {v0, v8, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 274
    invoke-virtual {v0, p2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    .line 277
    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 280
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 282
    if-eqz v10, :cond_9

    .line 284
    if-eq v10, v4, :cond_8

    .line 286
    goto :goto_4

    .line 287
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 296
    const/4 p2, -0x1

    .line 297
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->u:I

    .line 299
    const/high16 p2, 0x42400000    # 48.0f

    .line 301
    invoke-direct {p0, p1, p2}, Lcom/tn/lib/view/TitleLayout;->b(Landroid/content/Context;F)I

    .line 304
    move-result p1

    .line 305
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    goto :goto_4

    .line 312
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 321
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 323
    invoke-virtual {p1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 326
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    :cond_a
    :goto_4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tn/lib/view/TitleLayout;->c(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final b(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 11
    mul-float p2, p2, p1

    .line 13
    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    add-float/2addr p2, p1

    .line 16
    float-to-int p1, p2

    .line 17
    return p1
.end method

.method public static final c(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$context"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroid/app/Activity;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 11
    return-void
.end method


# virtual methods
.method public final getRightImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final getTitleView()Lcom/tn/lib/widget/TnTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->c:Lcom/tn/lib/widget/TnTextView;

    .line 3
    return-object v0
.end method

.method public final goneRightViewLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->d:Landroid/widget/TextView;

    .line 3
    const/16 v1, 0x8

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_1
    return-void
.end method

.method public final setBackIcon(I)Lcom/tn/lib/view/TitleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->b:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public final setBackVisible(Z)Lcom/tn/lib/view/TitleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->b:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_1
    return-object p0
.end method

.method public final setLeftOnclick(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;
    .locals 1

    .line 1
    const-string v0, "l"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->b:Landroid/widget/ImageView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_0
    return-object p0
.end method

.method public final setRedViewVisible(Z)Lcom/tn/lib/view/TitleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->g:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    return-object p0
.end method

.method public final setRightTextSize(F)Lcom/tn/lib/view/TitleLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->d:Landroid/widget/TextView;

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 19
    :goto_1
    return-object p0
.end method

.method public final setRightView(I)Lcom/tn/lib/view/TitleLayout;
    .locals 2

    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-object p0
.end method

.method public final setRightView(ILandroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;
    .locals 2

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p0
.end method

.method public final setRightView(Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;
    .locals 2

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p0
.end method

.method public final setRightView(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tn/lib/view/TitleLayout;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 p1, 0x8

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public final setRightView(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tn/lib/view/TitleLayout;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public final setRightView(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tn/lib/view/TitleLayout;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-object p0
.end method

.method public final setRightViewBackground(I)Lcom/tn/lib/view/TitleLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->d:Landroid/widget/TextView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    :cond_1
    return-object p0
.end method

.method public final setRightViewColor(I)Lcom/tn/lib/view/TitleLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->f:Landroid/widget/ImageView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tn/lib/view/TitleLayout;->d:Landroid/widget/TextView;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_1
    const/16 p1, 0x8

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_0
    return-object p0
.end method

.method public final setTitleBackgroundColor(I)Lcom/tn/lib/view/TitleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public final setTitleText(I)Lcom/tn/lib/view/TitleLayout;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->c:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    :cond_0
    return-object p0
.end method

.method public final setTitleText(Ljava/lang/String;)Lcom/tn/lib/view/TitleLayout;
    .locals 1

    const-string v0, "titleText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->c:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/tn/lib/widget/TnTextView;->setTextWithString(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final setTitleTextColor(I)Lcom/tn/lib/view/TitleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->c:Lcom/tn/lib/widget/TnTextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    return-object p0
.end method

.method public final setTitleTextSize(I)Lcom/tn/lib/view/TitleLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->c:Lcom/tn/lib/widget/TnTextView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 10
    :cond_0
    return-object p0
.end method

.method public final setViewLineVisible(Z)Lcom/tn/lib/view/TitleLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tn/lib/view/TitleLayout;->h:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_1
    return-object p0
.end method
