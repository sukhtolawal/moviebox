.class public Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;
.super Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;
.source "source.java"


# instance fields
.field private AZJ:F

.field private BR:Landroid/widget/ImageView;

.field private Bs:I

.field private CYO:Landroid/widget/TextView;

.field private DNB:Landroid/content/res/ColorStateList;

.field private GI:Landroid/widget/ImageView;

.field private final IEI:I

.field private final JP:Landroid/graphics/Rect;

.field private JoC:Landroid/view/View;

.field private Mrq:F

.field private MxZ:Landroid/view/View;

.field private NP:F

.field private NQ:I

.field private OKY:Landroid/widget/TextView;

.field private final PPh:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

.field private QLv:Landroid/widget/ImageView;

.field private QST:F

.field private final WMT:Landroid/graphics/Rect;

.field private YdT:I

.field private Yhz:Landroid/widget/SeekBar;

.field private ZM:Z

.field private bSP:I

.field private final dix:I

.field private eo:Landroid/widget/TextView;

.field private eoh:Landroid/content/res/ColorStateList;

.field private fT:I

.field private final gsl:Landroid/view/View$OnTouchListener;

.field private final gx:Landroid/graphics/Rect;

.field private final ht:Lcom/bytedance/sdk/component/utils/FI;

.field private idT:Z

.field private final kDg:Landroid/graphics/Rect;

.field private kX:Landroid/widget/TextView;

.field private ko:Landroid/widget/ImageView;

.field private mD:I

.field private mbO:Landroid/content/res/ColorStateList;

.field private final otH:Landroid/graphics/Rect;

.field private pc:Landroid/widget/TextView;

.field private qKn:Landroid/widget/TextView;

.field private qfG:Landroid/widget/TextView;

.field private vYl:F

.field private yL:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lt8/c;Z)V
    .locals 2

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/Sfl;Lt8/c;Z)V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/utils/FI;

    .line 6
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/FI;-><init>(Lcom/bytedance/sdk/component/utils/FI$sc;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ht:Lcom/bytedance/sdk/component/utils/FI;

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ZM:Z

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->idT:Z

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->fT:I

    .line 18
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Bs:I

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->YdT:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->bSP:I

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->NQ:I

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->kDg:Landroid/graphics/Rect;

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->otH:Landroid/graphics/Rect;

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->mD:I

    .line 42
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$7;

    .line 44
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)V

    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->gsl:Landroid/view/View$OnTouchListener;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->gx:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JP:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->WMT:Landroid/graphics/Rect;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 80
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(Z)V

    .line 83
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 85
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    .line 87
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 89
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/wjp$sc;)V

    .line 92
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->PPh:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 94
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    .line 96
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Z)V

    .line 99
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 108
    move-result-object p2

    .line 109
    iget p3, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->dix:I

    .line 113
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->IEI:I

    .line 117
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    .line 119
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cD:Lt8/c;

    .line 121
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 123
    const/16 p2, 0x8

    .line 125
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(I)V

    .line 128
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->sc(Landroid/content/Context;Landroid/view/View;)V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->We()V

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Tf()V

    .line 139
    return-void
.end method

.method private ExN(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->WP()V

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->cvk()V

    return-void
.end method

.method private WP()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 15
    const-string v3, "tt_b2000000"

    .line 17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    const v6, 0x3f59999a    # 0.85f

    .line 22
    const/4 v7, -0x1

    .line 23
    const/high16 v8, 0x3f000000    # 0.5f

    .line 25
    const/high16 v9, 0x41600000    # 14.0f

    .line 27
    const/4 v10, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->QST:F

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->eoh:Landroid/content/res/ColorStateList;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 53
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Mrq:F

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 71
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 73
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 76
    move-result v11

    .line 77
    int-to-float v11, v11

    .line 78
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 80
    invoke-static {v12, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 83
    move-result v12

    .line 84
    int-to-float v12, v12

    .line 85
    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 87
    invoke-static {v13, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    move-result v13

    .line 91
    invoke-virtual {v1, v4, v11, v12, v13}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 99
    move-result-object v1

    .line 100
    instance-of v11, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    if-eqz v11, :cond_1

    .line 104
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->gx:Landroid/graphics/Rect;

    .line 108
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 112
    iget v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    invoke-virtual {v11, v12, v13, v14, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 121
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 124
    move-result v11

    .line 125
    float-to-int v11, v11

    .line 126
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->gx:Landroid/graphics/Rect;

    .line 128
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 130
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 133
    move-result v13

    .line 134
    float-to-int v13, v13

    .line 135
    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->gx:Landroid/graphics/Rect;

    .line 137
    iget v14, v14, Landroid/graphics/Rect;->bottom:I

    .line 139
    invoke-static {v1, v11, v12, v13, v14}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;IIII)V

    .line 142
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 144
    if-eqz v1, :cond_3

    .line 146
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 149
    move-result v1

    .line 150
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->AZJ:F

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 154
    invoke-virtual {v1, v5, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 157
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 159
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->mbO:Landroid/content/res/ColorStateList;

    .line 165
    if-eqz v1, :cond_2

    .line 167
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 169
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 177
    move-result v1

    .line 178
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->vYl:F

    .line 180
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 187
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 189
    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 192
    move-result v5

    .line 193
    int-to-float v5, v5

    .line 194
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 196
    invoke-static {v11, v8}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 199
    move-result v8

    .line 200
    int-to-float v8, v8

    .line 201
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 203
    invoke-static {v11, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    .line 206
    move-result v3

    .line 207
    invoke-virtual {v1, v4, v5, v8, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 210
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 215
    move-result-object v1

    .line 216
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    if-eqz v3, :cond_3

    .line 220
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 222
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JP:Landroid/graphics/Rect;

    .line 224
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 228
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 232
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 237
    invoke-static {v10, v9, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 240
    move-result v3

    .line 241
    float-to-int v3, v3

    .line 242
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JP:Landroid/graphics/Rect;

    .line 244
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 246
    iget v8, v4, Landroid/graphics/Rect;->right:I

    .line 248
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 250
    invoke-static {v1, v3, v5, v8, v4}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;IIII)V

    .line 253
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ko:Landroid/widget/ImageView;

    .line 255
    if-eqz v1, :cond_4

    .line 257
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 260
    move-result-object v1

    .line 261
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    if-eqz v3, :cond_4

    .line 265
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 267
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->WMT:Landroid/graphics/Rect;

    .line 269
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 271
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 273
    iget v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 275
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 277
    invoke-virtual {v3, v4, v5, v8, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ko:Landroid/widget/ImageView;

    .line 282
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->WMT:Landroid/graphics/Rect;

    .line 284
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 286
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 288
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 291
    move-result v2

    .line 292
    float-to-int v2, v2

    .line 293
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->WMT:Landroid/graphics/Rect;

    .line 295
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 297
    invoke-static {v1, v4, v3, v2, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;IIII)V

    .line 300
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ko:Landroid/widget/ImageView;

    .line 302
    if-eqz v1, :cond_5

    .line 304
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 306
    const-string v3, "tt_shrink_fullscreen"

    .line 308
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    .line 317
    if-eqz v1, :cond_7

    .line 319
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 322
    move-result-object v1

    .line 323
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->DNB:Landroid/content/res/ColorStateList;

    .line 325
    if-eqz v1, :cond_6

    .line 327
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    .line 329
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 337
    move-result v1

    .line 338
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->NP:F

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    .line 342
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 350
    move-result-object v1

    .line 351
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 353
    if-eqz v2, :cond_7

    .line 355
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 357
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->otH:Landroid/graphics/Rect;

    .line 359
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 361
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 363
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 365
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 367
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    .line 372
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 377
    move-result v2

    .line 378
    float-to-int v2, v2

    .line 379
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JP:Landroid/graphics/Rect;

    .line 381
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 383
    iget v5, v3, Landroid/graphics/Rect;->right:I

    .line 385
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 387
    invoke-static {v1, v2, v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;IIII)V

    .line 390
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    .line 392
    if-eqz v1, :cond_8

    .line 394
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 397
    move-result-object v1

    .line 398
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 400
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->mD:I

    .line 402
    const/high16 v2, 0x42440000    # 49.0f

    .line 404
    invoke-static {v10, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 407
    move-result v0

    .line 408
    float-to-int v0, v0

    .line 409
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    .line 413
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    .line 418
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 420
    const-string v2, "tt_shadow_fullscreen_top"

    .line 422
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->We(Landroid/content/Context;Ljava/lang/String;)I

    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 429
    :cond_8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v0, v10}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF(ZZ)V

    .line 433
    return-void
.end method

.method private cvk()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 3
    const-string v1, "tt_72000000"

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->QST:F

    .line 13
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->eoh:Landroid/content/res/ColorStateList;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 27
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Mrq:F

    .line 29
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 34
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 36
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 39
    move-result v5

    .line 40
    int-to-float v5, v5

    .line 41
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 43
    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v5, v4, v4, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->gx:Landroid/graphics/Rect;

    .line 54
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 56
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 58
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 60
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 62
    invoke-static {v0, v6, v7, v8, v5}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;IIII)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->AZJ:F

    .line 71
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->mbO:Landroid/content/res/ColorStateList;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 85
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->vYl:F

    .line 87
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 92
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 94
    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    .line 97
    move-result v2

    .line 98
    int-to-float v2, v2

    .line 99
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 101
    invoke-static {v5, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->qr(Landroid/content/Context;Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v2, v4, v4, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JP:Landroid/graphics/Rect;

    .line 112
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 114
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 116
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 118
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;IIII)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ko:Landroid/widget/ImageView;

    .line 125
    if-eqz v0, :cond_4

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->WMT:Landroid/graphics/Rect;

    .line 129
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 131
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 133
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 135
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 137
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;IIII)V

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ko:Landroid/widget/ImageView;

    .line 142
    if-eqz v0, :cond_5

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 146
    const-string v2, "tt_enlarge_video"

    .line 148
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    .line 157
    if-eqz v0, :cond_7

    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->DNB:Landroid/content/res/ColorStateList;

    .line 161
    if-eqz v1, :cond_6

    .line 163
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 166
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    .line 168
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->NP:F

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    .line 175
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JP:Landroid/graphics/Rect;

    .line 177
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 179
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 181
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 183
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 185
    invoke-static {v0, v2, v4, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;IIII)V

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    .line 190
    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    move-result-object v0

    .line 196
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->mD:I

    .line 198
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    .line 202
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    .line 207
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 209
    const-string v2, "tt_video_black_desc_gradient"

    .line 211
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    :cond_8
    const/4 v0, 0x1

    .line 219
    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->pFF(ZZ)V

    .line 222
    return-void
.end method

.method public static synthetic sc(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ZM:Z

    return p0
.end method


# virtual methods
.method public ExN()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ht:Lcom/bytedance/sdk/component/utils/FI;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ht:Lcom/bytedance/sdk/component/utils/FI;

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ht:Lcom/bytedance/sdk/component/utils/FI;

    const-wide/16 v2, 0x7d0

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public Ol()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 16
    const-string v2, "tt_00_00"

    .line 18
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    .line 29
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(I)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 49
    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;->setVisibility(I)V

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Qj:Landroid/widget/ImageView;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We(I)V

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->yL:Landroid/view/View;

    .line 65
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WH:Landroid/view/View;

    .line 70
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->UFX:Landroid/widget/ImageView;

    .line 75
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Tf:Landroid/view/View;

    .line 80
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 85
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    .line 90
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT:Landroid/widget/TextView;

    .line 95
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->II:Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;

    .line 100
    if-eqz v0, :cond_2

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Sfl;->sc(Z)V

    .line 106
    :cond_2
    return-void
.end method

.method public Qj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->MxZ:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method public TRI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ht:Lcom/bytedance/sdk/component/utils/FI;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    return-void
.end method

.method public UFX()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->sc(ZZ)V

    .line 6
    return-void
.end method

.method public WH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ZM:Z

    .line 3
    return v0
.end method

.method public We()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->PPh:Lcom/bytedance/sdk/openadsdk/core/widget/wjp;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wjp;->sc(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->BR:Landroid/widget/ImageView;

    .line 13
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    .line 15
    const/16 v2, 0x8

    .line 17
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    .line 22
    const/4 v4, 0x1

    .line 23
    and-int/2addr v1, v4

    .line 24
    if-ne v1, v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 31
    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->BR:Landroid/widget/ImageView;

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$1;

    .line 38
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->kX:Landroid/widget/TextView;

    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    .line 48
    if-eqz v1, :cond_2

    .line 50
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    .line 52
    const/4 v4, 0x2

    .line 53
    and-int/2addr v1, v4

    .line 54
    if-eq v1, v4, :cond_2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 58
    :goto_2
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->kX:Landroid/widget/TextView;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$2;

    .line 65
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)V

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->GI:Landroid/widget/ImageView;

    .line 73
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$3;

    .line 75
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->QLv:Landroid/widget/ImageView;

    .line 83
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$4;

    .line 85
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ko:Landroid/widget/ImageView;

    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$5;

    .line 95
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;

    .line 110
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    .line 118
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->gsl:Landroid/view/View$OnTouchListener;

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 123
    return-void
.end method

.method public pFF(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "FullScreen"

    const-string v1, "Detail exitFullScreen....."

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ZM:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->YdT:I

    .line 10
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->bSP:I

    .line 11
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Bs:I

    .line 12
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->fT:I

    .line 13
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 16
    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_2

    .line 17
    move-object v2, v1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->NQ:I

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :cond_2
    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->kDg:Landroid/graphics/Rect;

    .line 21
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;IIII)V

    :cond_3
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->pFF(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ko:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const-string v3, "tt_enlarge_video"

    .line 23
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_normal"

    .line 24
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 26
    invoke-static {v1, p1}, Lk8/b;->c(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ZM:Z

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ExN(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    const/16 v1, 0x8

    .line 28
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->kX:Landroid/widget/TextView;

    .line 29
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public pFF(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->WH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->IEI:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Xc:I

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->WH()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->dix:I

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->wjp:I

    :goto_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->YIK:I

    if-lez v2, :cond_8

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Sfl:I

    if-gtz v2, :cond_2

    goto :goto_4

    :cond_2
    if-gtz v0, :cond_3

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->WH()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const/high16 v2, 0x43640000    # 228.0f

    .line 4
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;F)I

    move-result v1

    :cond_5
    :goto_2
    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Sfl:I

    int-to-float v5, v4

    div-float/2addr v2, v5

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->YIK:I

    int-to-float v6, v5

    mul-float v6, v6, v2

    float-to-int v2, v6

    if-le v2, v1, :cond_6

    int-to-float v0, v1

    mul-float v0, v0, v3

    int-to-float v2, v5

    div-float/2addr v0, v2

    int-to-float v2, v4

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    if-nez p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->WH()Z

    move-result p1

    if-nez p1, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Xc:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->wjp:I

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->We:Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bykv/vk/openvk/sc/sc/sc/TRI/a;->sc(II)V

    :cond_8
    :goto_4
    return-void
.end method

.method public pFF(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public qr()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->qr:Landroid/view/View;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->MxZ:Landroid/view/View;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->ExN(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Qj:Landroid/widget/ImageView;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lx8/a;->r()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Qj:Landroid/widget/ImageView;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->TRI(Landroid/view/View;)V

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lx8/a;->r()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lx8/a;->L()I

    .line 70
    move-result v3

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lx8/a;->z()I

    .line 80
    move-result v4

    .line 81
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Qj:Landroid/widget/ImageView;

    .line 83
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 85
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    .line 98
    const/16 v1, 0x8

    .line 100
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 103
    :cond_1
    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->sc(ZZ)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Sfl()V

    return-void
.end method

.method public sc(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->yL:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public sc(J)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 31
    invoke-static {p1, p2}, Lk8/b;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public sc(JJ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 25
    invoke-static {p3, p4}, Lk8/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 26
    invoke-static {p1, p2}, Lk8/b;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {p1, p2, p3, p4}, Lk8/b;->a(JJ)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public sc(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->fb:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->kX:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->bZj:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->BR:Landroid/widget/ImageView;

    .line 6
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->EZl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    .line 7
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->lD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->GI:Landroid/widget/ImageView;

    .line 8
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->Flm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->CYO:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->auq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->TI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->pc:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->ra:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->MxZ:Landroid/view/View;

    .line 12
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->ypJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->QLv:Landroid/widget/ImageView;

    .line 13
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/SR;->qOv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->eo:Landroid/widget/TextView;

    const-string v1, "tt_video_retry_des_txt"

    .line 14
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->qY:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    .line 16
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->Zn:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 17
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->jxU:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 18
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->TEo:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->yL:Landroid/view/View;

    .line 19
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->EOI:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ko:Landroid/widget/ImageView;

    .line 20
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/SR;->VZ:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ol:Landroid/view/View;

    return-void
.end method

.method public sc(Landroid/os/Message;)V
    .locals 1

    .line 100
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->UFX()V

    :goto_0
    return-void
.end method

.method public sc(Landroid/view/View;Z)V
    .locals 3

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->WH()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 122
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v0, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->sc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->pc:Landroid/widget/TextView;

    .line 126
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string p2, ""

    .line 127
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->sc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->pc:Landroid/widget/TextView;

    .line 128
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->HJN:Z

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ZM:Z

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 129
    :goto_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->zY(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->McK:Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI:Landroid/view/View;

    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-interface {p2, p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/sc;->sc(Lt8/a;Landroid/view/View;ZZ)V

    :cond_4
    return-void
.end method

.method public sc(Landroid/view/ViewGroup;)V
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ZM:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Bs:I

    .line 71
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->fT:I

    .line 72
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->YdT:I

    .line 73
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->bSP:I

    const/4 v2, -0x1

    .line 74
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 76
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 77
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 80
    instance-of v3, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    .line 81
    move-object v3, v1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    invoke-virtual {v3}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v4

    .line 83
    array-length v5, v4

    const/4 v6, 0x3

    if-lez v5, :cond_2

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    :goto_0
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->NQ:I

    .line 84
    invoke-virtual {v3, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    :cond_3
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4

    .line 87
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->kDg:Landroid/graphics/Rect;

    .line 88
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 89
    invoke-static {p1, v2, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;IIII)V

    .line 90
    :cond_4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->pFF(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ko:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const-string v3, "tt_shrink_video"

    .line 91
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/Sfl;->zY(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const-string v3, "tt_seek_thumb_fullscreen_selector"

    .line 92
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Ol;->sc(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    .line 93
    invoke-virtual {p1, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 94
    invoke-static {p1, v2}, Lk8/b;->c(Landroid/view/View;Z)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ZM:Z

    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ExN(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    const/16 v1, 0x8

    .line 96
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->BR:Landroid/widget/ImageView;

    .line 97
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->kX:Landroid/widget/TextView;

    .line 98
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void

    :cond_5
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->BR:Landroid/widget/ImageView;

    .line 99
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/ref/WeakReference;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/Sfl;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->zY:Landroid/view/ViewGroup;

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->sc(Landroid/view/View;Landroid/content/Context;)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 33
    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->sc(ZZ)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WH:Landroid/view/View;

    .line 34
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->UFX:Landroid/widget/ImageView;

    .line 35
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Tf:Landroid/view/View;

    .line 36
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->UFX:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p2

    invoke-virtual {p2}, Lx8/a;->r()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p2

    invoke-virtual {p2}, Lx8/a;->r()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p2

    invoke-virtual {p2}, Lx8/a;->L()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->GI()Lx8/a;

    move-result-object p2

    invoke-virtual {p2}, Lx8/a;->z()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->UFX:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->MxZ()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->YdT()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bSP()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->bSP()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_4
    const-string p2, ""

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    const/4 v1, 0x4

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/BT;->sc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 46
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    if-eqz v0, :cond_6

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc()Lcom/bytedance/sdk/openadsdk/Xc/zY;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->WP:Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->qfG()Lcom/bytedance/sdk/openadsdk/core/model/BT;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    invoke-virtual {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/Xc/zY;->sc(Lcom/bytedance/sdk/openadsdk/core/model/BT;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/Sfl;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 51
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Ql:Lcom/bytedance/sdk/openadsdk/core/widget/sc;

    .line 52
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    .line 53
    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 54
    invoke-virtual {p2, p3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->SR:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 57
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->BT:Landroid/widget/TextView;

    .line 59
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE:Landroid/widget/TextView;

    .line 60
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 61
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;->QLv()I

    move-result p1

    if-eq p1, v1, :cond_9

    const/4 p2, 0x5

    if-eq p1, p2, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const-string p2, "tt_video_mobile_go_detail"

    .line 62
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    .line 63
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->cvk:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    .line 64
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    .line 65
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->dE:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Cb:Lcom/bytedance/sdk/openadsdk/core/pFF/sc;

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic sc(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/Sfl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->sc(Lcom/bytedance/sdk/openadsdk/core/model/Sfl;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public sc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->CYO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public sc(ZZ)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->yL:Landroid/view/View;

    const/16 v0, 0x8

    .line 112
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    .line 113
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    .line 114
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ZM:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->BR:Landroid/widget/ImageView;

    .line 115
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    const/4 v1, 0x2

    and-int/2addr p1, v1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->kX:Landroid/widget/TextView;

    .line 116
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->BR:Landroid/widget/ImageView;

    .line 117
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->BR:Landroid/widget/ImageView;

    .line 118
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->kX:Landroid/widget/TextView;

    .line 119
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->zY(Z)V

    return-void
.end method

.method public sc(ZZZ)V
    .locals 2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->yL:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 102
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ZM:Z

    const/16 v1, 0x8

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    .line 103
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qKn:Landroid/widget/TextView;

    .line 104
    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->JoC:Landroid/view/View;

    .line 105
    invoke-static {p2, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->ExN:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->TRI:Landroid/view/View;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    :goto_1
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->ZM:Z

    if-nez p1, :cond_5

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->FI:I

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_3

    if-nez p3, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->BR:Landroid/widget/ImageView;

    .line 107
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->kX:Landroid/widget/TextView;

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 108
    :goto_2
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->qfG:Landroid/widget/TextView;

    .line 109
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->OKY:Landroid/widget/TextView;

    .line 110
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->Yhz:Landroid/widget/SeekBar;

    .line 111
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    return-void
.end method

.method public zY(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/We;->CYO:Landroid/widget/TextView;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/Ql/pFF/ExN;->Dl:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 16
    :goto_1
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/kX;->sc(Landroid/view/View;I)V

    .line 19
    :cond_2
    return-void
.end method
