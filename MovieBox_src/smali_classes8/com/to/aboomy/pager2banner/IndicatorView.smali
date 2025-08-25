.class public Lcom/to/aboomy/pager2banner/IndicatorView;
.super Landroid/view/View;
.source "source.java"

# interfaces
.implements Lcom/to/aboomy/pager2banner/a;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;

.field public b:Landroid/view/animation/Interpolator;

.field public c:Landroid/graphics/Path;

.field public d:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/widget/RelativeLayout$LayoutParams;

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 52

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 52
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v3, p2

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/to/aboomy/pager2banner/IndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 51
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->a:Landroid/view/animation/Interpolator;

    const v1, -0x777778

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->h:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->i:I

    const/high16 v1, 0x40600000    # 3.5f

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۦۢۦۨ(Ljava/lang/Object;F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->o:F

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۦۢۦۨ(Ljava/lang/Object;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->p:F

    iput v2, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->q:F

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۦۢۦۨ(Ljava/lang/Object;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->r:F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->k:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->j:Landroid/graphics/Paint;

    return-void
.end method

.method private getRatioRadius()F
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢۤ۟(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۤۨۡۧ(Ljava/lang/Object;)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method private getRatioSelectedRadius()F
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨ۠ۨ۠(Ljava/lang/Object;)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public static ۣ۟ۡۡ۠(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gtz v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->getRatioSelectedRadius()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method

.method public static ۟ۢۢۦۤ(Ljava/lang/Object;II)V
    .locals 1

    invoke-static {}, Lcom/Dex/Topappx/Telegram/dialog/ۦۣۤۢ;->ۥۧ()I

    move-result v0

    if-gez v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public static ۣ۟ۤۧۧ(Ljava/lang/Object;)F
    .locals 1

    invoke-static {}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۨ۟ۨ()I

    move-result v0

    if-lez v0, :cond_0

    check-cast p0, Lcom/to/aboomy/pager2banner/IndicatorView;

    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/IndicatorView;->getRatioRadius()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)I
    .locals 52

    move/from16 v2, p1

    move-object/from16 v1, p0

    invoke-static {v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۡۦ۠۟(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۥۣۥ۠(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۨۨ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣۡۨۦ(Ljava/lang/Object;)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v2, v2

    return v2
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 63

    move/from16 v14, p2

    move-object/from16 v13, p1

    move-object/from16 v12, p0

    invoke-static {v12, v13, v14}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۣۣ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v12, Lcom/to/aboomy/pager2banner/IndicatorView;->c:Landroid/graphics/Path;

    :cond_0
    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۦ۠ۦۢ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, v12, Lcom/to/aboomy/pager2banner/IndicatorView;->b:Landroid/view/animation/Interpolator;

    :cond_1
    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v12, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡۢۨ(Ljava/lang/Object;I)F

    move-result v0

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۧ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v12, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡۢۨ(Ljava/lang/Object;I)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۦ۠ۦۢ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۟ۦۥۣ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2, v3}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۥۣۤ(Ljava/lang/Object;F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۧۤۢ(Ljava/lang/Object;)F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v0, v1

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۡۡ۠(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v3

    const v4, 0x3f11eb85    # 0.57f

    mul-float v3, v3, v4

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨ۠ۨ۠(Ljava/lang/Object;)F

    move-result v4

    mul-float v4, v4, v3

    sub-float v5, v4, v1

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۧۤۢ(Ljava/lang/Object;)F

    move-result v6

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    sub-float/2addr v1, v4

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۦ۠ۦۢ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۟ۦۥۣ(Ljava/lang/Object;)F

    move-result v7

    invoke-static {v6, v7}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۥۣۤ(Ljava/lang/Object;F)F

    move-result v6

    mul-float v1, v1, v6

    add-float/2addr v4, v1

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۧۤۢ(Ljava/lang/Object;)F

    move-result v6

    mul-float v1, v1, v6

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v6

    sub-float/2addr v6, v3

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۦ۠ۦۢ(Ljava/lang/Object;)Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۟ۦۥۣ(Ljava/lang/Object;)F

    move-result v8

    invoke-static {v7, v8}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۥۣۤ(Ljava/lang/Object;F)F

    move-result v7

    mul-float v6, v6, v7

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۦۥۣ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨۤۦ(Ljava/lang/Object;I)V

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v7

    sub-float v8, v2, v5

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v9

    sub-float v10, v14, v9

    add-float/2addr v10, v1

    add-float v11, v2, v5

    add-float/2addr v9, v14

    sub-float/2addr v9, v1

    invoke-static {v7, v8, v10, v11, v9}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v8

    invoke-static {v13, v7, v5, v5, v8}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۣۦۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v5

    sub-float v7, v0, v4

    sub-float v8, v14, v3

    sub-float/2addr v8, v6

    add-float v9, v0, v4

    add-float/2addr v3, v14

    add-float/2addr v3, v6

    invoke-static {v5, v7, v8, v9, v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {v13, v5, v4, v4, v6}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۣۦۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۣۣ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    invoke-static {v4}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۧۡۤۨ(Ljava/lang/Object;)V

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۣۣ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    invoke-static {v4, v0, v14}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->۟ۡ۟ۢۧ(Ljava/lang/Object;FF)V

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۣۣ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    invoke-static {v4, v0, v8}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟۠ۡۨ(Ljava/lang/Object;FF)V

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۣۣ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    sub-float v5, v2, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v0

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v6

    sub-float v6, v14, v6

    add-float/2addr v6, v1

    invoke-static {v4, v5, v14, v2, v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۡۥۧ۠(Ljava/lang/Object;FFFF)V

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۣۣ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v4

    invoke-static {v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v6

    add-float/2addr v6, v14

    sub-float/2addr v6, v1

    invoke-static {v4, v2, v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟۠ۡۨ(Ljava/lang/Object;FF)V

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۣۣ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v1, v5, v14, v0, v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۡۥۧ۠(Ljava/lang/Object;FFFF)V

    invoke-static/range {v12 .. v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۣۣ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v14

    invoke-static {v14}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۠ۥ۠ۧ(Ljava/lang/Object;)V

    invoke-static/range {v12 .. v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۢۦۣۣ(Ljava/lang/Object;)Landroid/graphics/Path;

    move-result-object v14

    invoke-static {v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v13, v14, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;F)V
    .locals 61

    move/from16 v12, p2

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    invoke-static {v10, v11, v12}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-static {v10}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۧۤۢ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v10}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v10, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡۢۨ(Ljava/lang/Object;I)F

    move-result v1

    invoke-static {v10}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۤۨۥ(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v10}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۧ۠ۤ(Ljava/lang/Object;)I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {v10, v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡۢۨ(Ljava/lang/Object;I)F

    move-result v2

    invoke-static {v10}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۤۧۧ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v10}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v10}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨ۠ۨ۠(Ljava/lang/Object;)F

    move-result v5

    mul-float v5, v5, v4

    sub-float v6, v5, v3

    mul-float v6, v6, v0

    sub-float/2addr v5, v6

    add-float/2addr v3, v6

    invoke-static {v10}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢۤ۟(Ljava/lang/Object;)F

    move-result v6

    sub-float v6, v4, v6

    mul-float v6, v6, v0

    invoke-static {v10}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {v10}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۦۥۣ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v7, v8}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨۤۦ(Ljava/lang/Object;I)V

    const v7, 0x3f7d70a4    # 0.99f

    cmpg-float v7, v0, v7

    if-gez v7, :cond_0

    sub-float v7, v12, v4

    add-float/2addr v7, v6

    sub-float v8, v1, v5

    add-float/2addr v1, v5

    add-float/2addr v4, v12

    sub-float/2addr v4, v6

    invoke-static {v10}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9, v8, v7, v1, v4}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V

    invoke-static {v10}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v10}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v11, v1, v5, v5, v4}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۣۦۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    :cond_0
    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    invoke-static {v10}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢۤ۟(Ljava/lang/Object;)F

    move-result v0

    sub-float v1, v12, v0

    sub-float/2addr v1, v6

    sub-float v4, v2, v3

    add-float/2addr v2, v3

    add-float/2addr v12, v0

    add-float/2addr v12, v6

    invoke-static {v10}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0, v4, v1, v2, v12}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V

    invoke-static/range {v10 .. v10}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v12

    invoke-static {v10}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v11, v12, v3, v3, v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۣۦۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;F)V
    .locals 56

    move/from16 v7, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5, v6, v7}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡۢۨ(Ljava/lang/Object;I)F

    move-result v0

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۧ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {v5, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡۢۨ(Ljava/lang/Object;I)F

    move-result v1

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۡۡ۠(Ljava/lang/Object;)F

    move-result v2

    sub-float v3, v0, v2

    add-float/2addr v0, v2

    sub-float v4, v1, v2

    add-float/2addr v1, v2

    sub-float/2addr v4, v3

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۧۤۢ(Ljava/lang/Object;)F

    move-result v2

    mul-float v4, v4, v2

    add-float/2addr v3, v4

    sub-float/2addr v1, v0

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۧۤۢ(Ljava/lang/Object;)F

    move-result v2

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v2

    sub-float v4, v7, v2

    add-float/2addr v7, v2

    invoke-static {v1, v3, v4, v0, v7}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۦۥۣ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v7, v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨۤۦ(Ljava/lang/Object;I)V

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v6, v7, v0, v0, v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۣۦۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;F)V
    .locals 60

    move/from16 v11, p2

    move-object/from16 v10, p1

    move-object/from16 v9, p0

    invoke-static {v9, v10, v11}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣ۟ۦۦۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-static {v9}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۤۨۥ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡۢۨ(Ljava/lang/Object;I)F

    move-result v0

    invoke-static {v9}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۡۡ۠(Ljava/lang/Object;)F

    move-result v1

    sub-float v2, v0, v1

    add-float/2addr v0, v1

    invoke-static {v9}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۧۤۢ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v9}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۟ۤۡۨ(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v9}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۤۧۧ(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۦۤۢۥ(FF)F

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v1, v1, v5

    add-float/2addr v4, v1

    invoke-static {v9}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۤۨۥ(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    invoke-static {v9}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۧ۠ۤ(Ljava/lang/Object;)I

    move-result v7

    rem-int/2addr v6, v7

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    if-nez v6, :cond_0

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v4, v4, v1

    mul-float v1, v4, v3

    mul-float v1, v1, v5

    invoke-static {v1, v4}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۦۤۢۥ(FF)F

    move-result v1

    add-float/2addr v2, v1

    sub-float/2addr v3, v8

    mul-float v4, v4, v3

    mul-float v4, v4, v5

    invoke-static {v4, v7}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟۠ۢۢ(FF)F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    goto :goto_1

    :cond_0
    sub-float v1, v3, v8

    mul-float v1, v1, v4

    mul-float v1, v1, v5

    invoke-static {v1, v7}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۦۤۢۥ(FF)F

    move-result v1

    add-float/2addr v2, v1

    mul-float v3, v3, v4

    mul-float v3, v3, v5

    invoke-static {v3, v4}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟۠ۢۢ(FF)F

    move-result v1

    goto :goto_0

    :goto_1
    invoke-static {v9}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v9}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v3

    sub-float v4, v11, v3

    add-float/2addr v11, v3

    invoke-static {v1, v2, v4, v0, v11}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V

    invoke-static/range {v9 .. v9}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {v9}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۦۥۣ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v11, v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨۤۦ(Ljava/lang/Object;I)V

    invoke-static/range {v9 .. v9}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static {v9}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v9}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v10, v11, v0, v0, v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۣۦۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;F)V
    .locals 67

    move/from16 v18, p2

    move-object/from16 v17, p1

    move-object/from16 v16, p0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static/range {v16 .. v16}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۧۤۢ(Ljava/lang/Object;)F

    move-result v2

    invoke-static/range {v16 .. v16}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۡۡ۠(Ljava/lang/Object;)F

    move-result v3

    invoke-static/range {v16 .. v16}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۤۧۧ(Ljava/lang/Object;)F

    move-result v4

    sub-float v5, v3, v4

    mul-float v6, v5, v2

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۤۨۥ(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۧ۠ۤ(Ljava/lang/Object;)I

    move-result v9

    rem-int/2addr v7, v9

    const/4 v9, 0x1

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    const/4 v10, 0x0

    :goto_0
    invoke-static/range {v0 .. v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-static/range {v0 .. v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۦۥ۠ۨ(Ljava/lang/Object;)I

    move-result v12

    invoke-static {v11, v12}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨۤۦ(Ljava/lang/Object;I)V

    :goto_1
    invoke-static/range {v0 .. v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۧ۠ۤ(Ljava/lang/Object;)I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-static {v0, v9}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡۢۨ(Ljava/lang/Object;I)F

    move-result v11

    if-eqz v10, :cond_1

    add-float/2addr v11, v6

    :cond_1
    sub-float v12, v11, v4

    invoke-static/range {v0 .. v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢۤ۟(Ljava/lang/Object;)F

    move-result v13

    sub-float v14, v18, v13

    add-float/2addr v11, v4

    add-float v13, v18, v13

    invoke-static/range {v0 .. v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۤۨۥ(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v15, v8

    if-gt v15, v9, :cond_2

    invoke-static/range {v0 .. v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v15

    add-float/2addr v12, v5

    add-float/2addr v11, v5

    invoke-static {v15, v12, v14, v11, v13}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V

    goto :goto_2

    :cond_2
    invoke-static/range {v0 .. v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v15

    invoke-static {v15, v12, v14, v11, v13}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V

    :goto_2
    invoke-static/range {v0 .. v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static/range {v0 .. v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢۤ۟(Ljava/lang/Object;)F

    move-result v12

    invoke-static/range {v0 .. v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v13

    invoke-static {v1, v11, v12, v12, v13}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۣۦۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۦۥۣ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v4, v8}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨۤۦ(Ljava/lang/Object;I)V

    const v4, 0x3f7d70a4    # 0.99f

    const/high16 v8, 0x40000000    # 2.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۤۨۥ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡۢۨ(Ljava/lang/Object;I)F

    move-result v4

    sub-float/2addr v4, v3

    if-eqz v10, :cond_4

    add-float/2addr v4, v6

    :cond_4
    mul-float v9, v3, v8

    add-float/2addr v9, v4

    add-float/2addr v9, v5

    sub-float/2addr v9, v6

    invoke-static/range {v0 .. v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-static/range {v0 .. v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v12

    sub-float v13, v18, v12

    add-float v12, v18, v12

    invoke-static {v11, v4, v13, v9, v12}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v9

    invoke-static/range {v0 .. v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {v1, v4, v9, v9, v11}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۣۦۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    :cond_5
    const v4, 0x3dcccccd    # 0.1f

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    invoke-static {v0, v7}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡۢۨ(Ljava/lang/Object;I)F

    move-result v2

    add-float/2addr v2, v3

    if-eqz v10, :cond_6

    move v5, v6

    :cond_6
    add-float/2addr v2, v5

    mul-float v3, v3, v8

    sub-float v3, v2, v3

    sub-float/2addr v3, v6

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v5

    sub-float v6, v18, v5

    add-float v5, v18, v5

    invoke-static {v4, v3, v6, v2, v5}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v1, v2, v3, v3, v4}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۣۦۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;F)V
    .locals 57

    move/from16 v8, p2

    move-object/from16 v7, p1

    move-object/from16 v6, p0

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۦۥ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨۤۦ(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v6}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۧ۠ۤ(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {v6, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۤۡۢۨ(Ljava/lang/Object;I)F

    move-result v1

    invoke-static {v6}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۤۧۧ(Ljava/lang/Object;)F

    move-result v2

    sub-float v3, v1, v2

    invoke-static {v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢۤ۟(Ljava/lang/Object;)F

    move-result v4

    sub-float v5, v8, v4

    add-float/2addr v1, v2

    add-float/2addr v4, v8

    invoke-static {v6}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v2, v3, v5, v1, v4}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢ۠ۦ(Ljava/lang/Object;FFFF)V

    invoke-static {v6}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۣۨۢۤ(Ljava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v6}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢۤ۟(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v6}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۢۤۡ(Ljava/lang/Object;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-static {v7, v1, v2, v2, v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۦۣۦۢ(Ljava/lang/Object;Ljava/lang/Object;FFLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۥ۟۠(Ljava/lang/Object;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, v2, Lcom/to/aboomy/pager2banner/IndicatorView;->l:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۧۢۨۦ(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۥ۟۠(Ljava/lang/Object;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۧۢۨۦ(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۥ۟۠(Ljava/lang/Object;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۦۢۦۨ(Ljava/lang/Object;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣۥ۟۠(Ljava/lang/Object;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 51

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final h(I)F
    .locals 56

    move/from16 v6, p1

    move-object/from16 v5, p0

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۤۧۧ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۡۡ۠(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۦۤۢۥ(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۟ۤۡۨ(Ljava/lang/Object;)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {v5}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۢۦۧۥ(Ljava/lang/Object;)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v1

    int-to-float v6, v6

    mul-float v3, v3, v6

    add-float/2addr v4, v3

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۢۢ۠ۡ(Ljava/lang/Object;)I

    move-result v6

    const/4 v3, 0x3

    if-ne v6, v3, :cond_0

    const/4 v6, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v0

    div-float v6, v1, v2

    :goto_0
    add-float/2addr v4, v6

    return v4
.end method

.method public final i()F
    .locals 53

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۦۣۨ۠(Ljava/lang/Object;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۟ۦۥۣ(Ljava/lang/Object;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۤۥۣۤ(Ljava/lang/Object;F)F

    move-result v0

    return v0
.end method

.method public initIndicatorCount(II)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->g:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-static {v0, v1}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۟ۨۧۧ(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۣۥۢۨ(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(I)I
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۤۥ(I)I

    move-result v0

    invoke-static {v3}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۨۡۨۥ(I)I

    move-result v3

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۡۡ۠(Ljava/lang/Object;)F

    move-result v3

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۤۧۧ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v3, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۦۤۢۥ(FF)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float v3, v3, v0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۡ۟ۥۦ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟۠ۥۧ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v3, v3

    :cond_1
    :goto_0
    return v3
.end method

.method public final k(I)I
    .locals 55

    move/from16 v5, p1

    move-object/from16 v4, p0

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۤۥ(I)I

    move-result v0

    invoke-static {v5}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۨۡۨۥ(I)I

    move-result v5

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۡۡ۠(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/IndicatorView;->ۣ۟ۤۧۧ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v5, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۦۤۢۥ(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۧ۠ۤ(Ljava/lang/Object;)I

    move-result v2

    int-to-float v3, v2

    mul-float v1, v1, v3

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v4}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۟ۤۡۨ(Ljava/lang/Object;)F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v5, v0

    add-float/2addr v1, v2

    add-float/2addr v1, v5

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۢۦۧۥ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    invoke-static {v4}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۧۦۧۢ(Ljava/lang/Object;)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v5, v1

    :cond_1
    :goto_0
    return v5
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 54

    move-object/from16 v4, p1

    move-object/from16 v3, p0

    invoke-super {v3, v4}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {v3}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟۟ۧ۠ۤ(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۥۥۡ۠(Ljava/lang/Object;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    invoke-static {v3}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟ۢۢ۠ۡ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v3, v4, v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۤۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-static {v3, v4, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۣ۟۠ۡۤ(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-static {v3, v4, v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۥۣۧۦ(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    invoke-static {v3, v4, v0}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->۟۠ۢۡۡ(Ljava/lang/Object;Ljava/lang/Object;F)V

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    invoke-static {v3, v4, v0}, Lcom/Dex/Topappx/Telegram/dialog/۟ۦۢۧۢ;->ۧۦۣۧ(Ljava/lang/Object;Ljava/lang/Object;F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 51

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->۠ۡۨ۟(Ljava/lang/Object;I)I

    move-result v1

    invoke-static {v0, v2}, Lcom/Dex/Topappx/Telegram/dialog/ۥۥۣۡ;->ۡۥۧ۠(Ljava/lang/Object;I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/to/aboomy/pager2banner/IndicatorView;->۟ۢۢۦۤ(Ljava/lang/Object;II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 51

    move/from16 v3, p3

    move/from16 v2, p2

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->f:I

    iput v2, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->d:F

    invoke-static {v0}, Lcom/transsion/bean/AhaGameAllGamesDex;->۟ۢ۠۠ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    return-void
.end method

.method public setIndicatorColor(I)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->h:I

    return-object v0
.end method

.method public setIndicatorRadius(F)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2, v3}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۦۢۦۨ(Ljava/lang/Object;F)I

    move-result v3

    invoke-static {v2}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۣ۟ۢۤ۟(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۥۥ۟ۤ(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    int-to-float v0, v3

    iput v0, v2, Lcom/to/aboomy/pager2banner/IndicatorView;->p:F

    :cond_0
    int-to-float v3, v3

    iput v3, v2, Lcom/to/aboomy/pager2banner/IndicatorView;->n:F

    return-object v2
.end method

.method public setIndicatorRatio(F)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 53

    move/from16 v3, p1

    move-object/from16 v2, p0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->۟ۤۨۡۧ(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v2}, Lcom/to/aboomy/pager2banner/۟ۡۦ۠۠;->ۨ۠ۨ۠(Ljava/lang/Object;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iput v3, v2, Lcom/to/aboomy/pager2banner/IndicatorView;->q:F

    :cond_0
    iput v3, v2, Lcom/to/aboomy/pager2banner/IndicatorView;->o:F

    return-object v2
.end method

.method public setIndicatorSelectedRadius(F)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۦۢۦۨ(Ljava/lang/Object;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->p:F

    return-object v0
.end method

.method public setIndicatorSelectedRatio(F)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->q:F

    return-object v0
.end method

.method public setIndicatorSelectorColor(I)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->i:I

    return-object v0
.end method

.method public setIndicatorSpacing(F)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Lcom/transsion/bean/AhaGameAllGamesDex;->ۦۢۦۨ(Ljava/lang/Object;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->r:F

    return-object v0
.end method

.method public setIndicatorStyle(I)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 51

    move/from16 v1, p1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->m:I

    return-object v0
.end method

.method public setParams(Landroid/widget/RelativeLayout$LayoutParams;)Lcom/to/aboomy/pager2banner/IndicatorView;
    .locals 51

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/to/aboomy/pager2banner/IndicatorView;->l:Landroid/widget/RelativeLayout$LayoutParams;

    return-object v0
.end method
