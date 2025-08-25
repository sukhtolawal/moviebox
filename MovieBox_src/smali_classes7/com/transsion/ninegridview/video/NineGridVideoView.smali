.class public final Lcom/transsion/ninegridview/video/NineGridVideoView;
.super Landroid/view/ViewGroup;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ninegridview/video/NineGridVideoView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/ninegridview/video/NineGridVideoView$a;

.field public static t:Lqu/b;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:F

.field public f:I

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ninegridview/video/NineGridItemView;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:F

.field public final q:F

.field public r:Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/video/NineGridVideoView$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ninegridview/video/NineGridVideoView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ninegridview/video/NineGridVideoView;->Companion:Lcom/transsion/ninegridview/video/NineGridVideoView$a;

    .line 9
    new-instance v0, Lcom/transsion/ninegridview/c;

    .line 11
    invoke-direct {v0}, Lcom/transsion/ninegridview/c;-><init>()V

    .line 14
    sput-object v0, Lcom/transsion/ninegridview/video/NineGridVideoView;->t:Lqu/b;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/transsion/ninegridview/video/NineGridVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/ninegridview/video/NineGridVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x4

    iput p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    const/16 p3, 0xfa

    iput p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->c:I

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->d:F

    const/16 p3, 0x9

    iput p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->f:I

    .line 2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->g:Ljava/util/List;

    const p3, 0x40071c72

    iput p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->p:F

    const/high16 p3, 0x3f400000    # 0.75f

    iput p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->q:F

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->s:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    int-to-float v1, v1

    .line 4
    invoke-static {p3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    iget v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->c:I

    int-to-float v1, v1

    .line 5
    invoke-static {p3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->c:I

    .line 6
    sget-object v0, Lcom/transsion/ninegridview/R$styleable;->NineGridView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.NineGridView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_gridSpacing:I

    iget v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    .line 8
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_singleImageSize:I

    iget v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->c:I

    .line 9
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_singleImageRatio:I

    iget v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->d:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->d:F

    .line 10
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_maxSize:I

    iget v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->f:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->f:I

    .line 11
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_enable_click:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->s:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Lcom/transsion/ninegridview/R$id;->nine_grid:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/ninegridview/video/NineGridItemView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/ninegridview/video/NineGridVideoView;->i(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/ninegridview/video/NineGridItemView;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMImageLoader$cp()Lqu/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ninegridview/video/NineGridVideoView;->t:Lqu/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMImageLoader$cp(Lqu/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->t:Lqu/b;

    .line 3
    return-void
.end method

.method public static final i(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/ninegridview/video/NineGridItemView;ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string p3, "this$0"

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p3, "$this_apply"

    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->r:Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;

    .line 13
    if-eqz p3, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "context"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->r:Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;->getImageList()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p3, p1, p0, p2, v0}, Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;->onItemClick(Landroid/content/Context;Lcom/transsion/ninegridview/video/NineGridVideoView;ILjava/util/List;)V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lcom/transsion/moviedetailapi/bean/Image;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_1
    if-lez v0, :cond_4

    .line 28
    if-lez p1, :cond_4

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/transsion/ninegridview/video/NineGridVideoView;->f(II)I

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->j:I

    .line 36
    div-int p3, v0, p1

    .line 38
    int-to-float p3, p3

    .line 39
    iget v2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->p:F

    .line 41
    cmpl-float v3, p3, v2

    .line 43
    if-lez v3, :cond_2

    .line 45
    :goto_2
    int-to-float p1, p2

    .line 46
    div-float/2addr p1, v2

    .line 47
    float-to-int p1, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget v2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->q:F

    .line 51
    cmpg-float p3, p3, v2

    .line 53
    if-gez p3, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    int-to-float p2, p2

    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    mul-float p2, p2, p3

    .line 61
    int-to-float p3, v0

    .line 62
    div-float/2addr p2, p3

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float p2, p2, p1

    .line 66
    float-to-int p1, p2

    .line 67
    :goto_3
    iput p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->k:I

    .line 69
    iput v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->m:I

    .line 71
    iput v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->o:I

    .line 73
    :cond_4
    return-void
.end method

.method public final c(Lcom/transsion/moviedetailapi/bean/Image;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_1
    if-lez v0, :cond_4

    .line 28
    if-lez p1, :cond_4

    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/transsion/ninegridview/video/NineGridVideoView;->f(II)I

    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->l:I

    .line 36
    div-int p3, v0, p1

    .line 38
    int-to-float p3, p3

    .line 39
    iget v2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->p:F

    .line 41
    cmpl-float v3, p3, v2

    .line 43
    if-lez v3, :cond_2

    .line 45
    :goto_2
    int-to-float p1, p2

    .line 46
    div-float/2addr p1, v2

    .line 47
    float-to-int p1, p1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    iget v2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->q:F

    .line 51
    cmpg-float p3, p3, v2

    .line 53
    if-gez p3, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    int-to-float p2, p2

    .line 57
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    mul-float p2, p2, p3

    .line 61
    int-to-float p3, v0

    .line 62
    div-float/2addr p2, p3

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float p2, p2, p1

    .line 66
    float-to-int p1, p2

    .line 67
    :goto_3
    iput p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->m:I

    .line 69
    iput v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->o:I

    .line 71
    :cond_4
    return-void
.end method

.method public final currentGifVisible(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 25
    if-gez v2, :cond_0

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 30
    :cond_0
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Image;

    .line 32
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_2

    .line 50
    if-ne p1, v2, :cond_2

    .line 52
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Landroid/graphics/Rect;

    .line 58
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 66
    move-result v5

    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 73
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 81
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 84
    move-result v2

    .line 85
    int-to-float v2, v2

    .line 86
    const/high16 v5, 0x3f800000    # 1.0f

    .line 88
    mul-float v2, v2, v5

    .line 90
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 93
    move-result v3

    .line 94
    int-to-float v3, v3

    .line 95
    mul-float v3, v3, v5

    .line 97
    div-float/2addr v3, v2

    .line 98
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100
    cmpl-float v2, v3, v2

    .line 102
    if-lez v2, :cond_2

    .line 104
    const/4 p1, 0x1

    .line 105
    return p1

    .line 106
    :cond_2
    move v2, v4

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return v1
.end method

.method public final d(Lcom/transsion/moviedetailapi/bean/Image;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Image;->getWidth()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    :cond_1
    if-lez v0, :cond_4

    .line 26
    if-lez v1, :cond_4

    .line 28
    invoke-virtual {p0, p2, p3}, Lcom/transsion/ninegridview/video/NineGridVideoView;->f(II)I

    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->n:I

    .line 34
    div-int p2, v0, v1

    .line 36
    int-to-float p2, p2

    .line 37
    iget p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->p:F

    .line 39
    cmpl-float v2, p2, p3

    .line 41
    if-lez v2, :cond_2

    .line 43
    :goto_1
    int-to-float p1, p1

    .line 44
    div-float/2addr p1, p3

    .line 45
    :goto_2
    float-to-int p1, p1

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->q:F

    .line 49
    cmpg-float p2, p2, p3

    .line 51
    if-gez p2, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    int-to-float p1, p1

    .line 55
    const/high16 p2, 0x3f800000    # 1.0f

    .line 57
    mul-float p1, p1, p2

    .line 59
    int-to-float p2, v0

    .line 60
    div-float/2addr p1, p2

    .line 61
    int-to-float p2, v1

    .line 62
    mul-float p1, p1, p2

    .line 64
    goto :goto_2

    .line 65
    :goto_3
    iput p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->o:I

    .line 67
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    instance-of v4, v3, Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 17
    if-eqz v4, :cond_2

    .line 19
    sget v4, Lcom/transsion/ninegridview/R$id;->video_container:I

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/widget/FrameLayout;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    :cond_0
    sget v4, Lcom/transsion/ninegridview/R$id;->video_cover:I

    .line 34
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 40
    if-eqz v4, :cond_1

    .line 42
    const-string v5, "findViewById<ShapeableImageView>(R.id.video_cover)"

    .line 44
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v4}, Llo/c;->k(Landroid/view/View;)V

    .line 50
    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    :cond_1
    sget v4, Lcom/transsion/ninegridview/R$id;->label_gif:I

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    const-string v4, "findViewById<AppCompatImageView>(R.id.label_gif)"

    .line 65
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 71
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public final f(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 5
    mul-int v0, v0, v1

    .line 7
    sub-int/2addr p1, v0

    .line 8
    div-int/2addr p1, p2

    .line 9
    return p1
.end method

.method public final g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x3

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_4

    .line 16
    :pswitch_0
    const/4 v0, 0x5

    .line 17
    if-ge p1, v0, :cond_0

    .line 19
    rem-int/2addr p1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    add-int/lit8 p1, p1, -0x2

    .line 23
    rem-int/2addr p1, v3

    .line 24
    :goto_0
    return p1

    .line 25
    :pswitch_1
    const/4 v0, 0x4

    .line 26
    if-ge p1, v0, :cond_1

    .line 28
    rem-int/2addr p1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sub-int/2addr p1, v2

    .line 31
    rem-int/2addr p1, v3

    .line 32
    :goto_1
    return p1

    .line 33
    :pswitch_2
    if-ge p1, v3, :cond_2

    .line 35
    rem-int/lit8 p1, p1, 0x2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    sub-int/2addr p1, v2

    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 41
    :goto_2
    return p1

    .line 42
    :pswitch_3
    rem-int/lit8 p1, p1, 0x2

    .line 44
    if-nez p1, :cond_3

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v1, 0x1

    .line 48
    :goto_3
    return v1

    .line 49
    :pswitch_4
    rem-int/2addr p1, v3

    .line 50
    return p1

    .line 51
    :cond_4
    :goto_4
    return v1

    .line 52
    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final getGridSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    .line 3
    return v0
.end method

.method public final getMaxImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->f:I

    .line 3
    return v0
.end method

.method public final getSingleImageRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->d:F

    .line 3
    return v0
.end method

.method public final getSingleImageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->c:I

    .line 3
    return v0
.end method

.method public final h(I)Lcom/transsion/ninegridview/video/NineGridItemView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->r:Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    iget-object v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->g:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->g:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 21
    sget v0, Lcom/transsion/ninegridview/R$id;->video_container:I

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_0
    sget v0, Lcom/transsion/ninegridview/R$id;->video_cover:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    const-string v1, "findViewById<ShapeableImageView>(R.id.video_cover)"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 53
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 56
    :cond_1
    sget v0, Lcom/transsion/ninegridview/R$id;->label_gif:I

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    const-string v1, "findViewById<AppCompatImageView>(R.id.label_gif)"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    const-string v2, "context"

    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;->generateItemView(Landroid/content/Context;)Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 87
    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->s:Z

    .line 90
    if-eqz v1, :cond_3

    .line 92
    new-instance v1, Lru/c;

    .line 94
    invoke-direct {v1, p0, v0, p1}, Lru/c;-><init>(Lcom/transsion/ninegridview/video/NineGridVideoView;Lcom/transsion/ninegridview/video/NineGridItemView;I)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->g:Ljava/util/List;

    .line 102
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_3
    move-object p1, v0

    .line 106
    :cond_4
    :goto_0
    return-object p1

    .line 107
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 108
    return-object p1
.end method

.method public final hasGifVisible()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 25
    if-gez v2, :cond_0

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 30
    :cond_0
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Image;

    .line 32
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Image;->getGifBean()Lcom/transsion/moviedetailapi/bean/GifBean;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/GifBean;->getVideoUrl()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v3

    .line 48
    if-lez v3, :cond_2

    .line 50
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Landroid/graphics/Rect;

    .line 56
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 64
    move-result v5

    .line 65
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 71
    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    mul-float v2, v2, v5

    .line 88
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    mul-float v3, v3, v5

    .line 95
    div-float/2addr v3, v2

    .line 96
    const/high16 v2, 0x3f000000    # 0.5f

    .line 98
    cmpl-float v2, v3, v2

    .line 100
    if-lez v2, :cond_2

    .line 102
    const/4 v0, 0x1

    .line 103
    return v0

    .line 104
    :cond_2
    move v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return v1
.end method

.method public final j(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->a:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x3

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_6

    .line 16
    :pswitch_0
    if-ge p1, v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-gt v3, p1, :cond_1

    .line 21
    const/4 v0, 0x6

    .line 22
    if-ge p1, v0, :cond_1

    .line 24
    const/4 v1, 0x2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x3

    .line 27
    :goto_0
    return v1

    .line 28
    :pswitch_1
    if-ge p1, v3, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-gt v3, p1, :cond_3

    .line 33
    const/4 v0, 0x5

    .line 34
    if-ge p1, v0, :cond_3

    .line 36
    const/4 v1, 0x2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 v1, 0x3

    .line 39
    :goto_1
    return v1

    .line 40
    :pswitch_2
    if-ge p1, v3, :cond_4

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    if-ne p1, v3, :cond_5

    .line 45
    const/4 v1, 0x2

    .line 46
    goto :goto_2

    .line 47
    :cond_5
    const/4 v1, 0x3

    .line 48
    :goto_2
    return v1

    .line 49
    :pswitch_3
    if-ge p1, v3, :cond_6

    .line 51
    goto :goto_3

    .line 52
    :cond_6
    const/4 v1, 0x2

    .line 53
    :goto_3
    return v1

    .line 54
    :pswitch_4
    if-ge p1, v2, :cond_7

    .line 56
    goto :goto_4

    .line 57
    :cond_7
    if-ne p1, v2, :cond_8

    .line 59
    const/4 v1, 0x2

    .line 60
    goto :goto_4

    .line 61
    :cond_8
    const/4 v1, 0x3

    .line 62
    :goto_4
    return v1

    .line 63
    :pswitch_5
    if-ge p1, v2, :cond_9

    .line 65
    goto :goto_5

    .line 66
    :cond_9
    const/4 v1, 0x2

    .line 67
    :goto_5
    :pswitch_6
    return v1

    .line 68
    :cond_a
    :goto_6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Image;->getHeight()Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v1

    .line 24
    :cond_1
    if-gt v0, v1, :cond_2

    .line 26
    return-object p1

    .line 27
    :cond_2
    return-object p2
.end method

.method public final l(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ninegridview/video/NineGridVideoView;->k(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/transsion/ninegridview/video/NineGridVideoView;->k(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final loadImage()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    const-string v4, "null cannot be cast to non-null type com.transsion.ninegridview.video.NineGridItemView"

    .line 15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast v3, Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 20
    iget-object v4, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->a:Ljava/util/List;

    .line 22
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/transsion/moviedetailapi/bean/Image;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move-object v4, v11

    .line 33
    :goto_1
    sget-object v5, Lcom/transsion/ninegridview/video/NineGridVideoView;->t:Lqu/b;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v9

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v10

    .line 47
    move-object v7, v3

    .line 48
    move-object v8, v4

    .line 49
    invoke-interface/range {v5 .. v10}, Lqu/b;->b(Landroid/content/Context;Lcom/transsion/ninegridview/video/NineGridItemView;Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 52
    sget v5, Lcom/transsion/ninegridview/R$id;->label_gif:I

    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    if-eqz v3, :cond_2

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    const-string v5, ".gif"

    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {v4, v5, v1, v6, v11}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-ne v4, v5, :cond_1

    .line 80
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-static {v3}, Llo/c;->g(Landroid/view/View;)V

    .line 87
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public final m(Lcom/transsion/ninegridview/video/NineGridItemView;IIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 4
    sget p2, Lcom/transsion/ninegridview/R$id;->video_cover:I

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 12
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 13
    invoke-virtual {p2, p3, p3, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 16
    sget p2, Lcom/transsion/ninegridview/R$id;->video_container:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {p2, p3, p3, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 27
    sget p2, Lcom/transsion/ninegridview/R$id;->player_view:I

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/transsion/player/ui/ORPlayerView;

    .line 35
    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1, p3, p3, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 40
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->a:Ljava/util/List;

    .line 3
    if-eqz p1, :cond_5

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->a:Ljava/util/List;

    .line 17
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 26
    :goto_0
    if-ge p2, p1, :cond_5

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object p3

    .line 32
    const-string p4, "null cannot be cast to non-null type com.transsion.ninegridview.video.NineGridItemView"

    .line 34
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    move-object v1, p3

    .line 38
    check-cast v1, Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 40
    invoke-virtual {p0, p2}, Lcom/transsion/ninegridview/video/NineGridVideoView;->j(I)I

    .line 43
    move-result p3

    .line 44
    invoke-virtual {p0, p2}, Lcom/transsion/ninegridview/video/NineGridVideoView;->g(I)I

    .line 47
    move-result p4

    .line 48
    const/4 p5, 0x1

    .line 49
    if-eq p3, p5, :cond_4

    .line 51
    const/4 p5, 0x2

    .line 52
    if-eq p3, p5, :cond_3

    .line 54
    const/4 p5, 0x3

    .line 55
    if-eq p3, p5, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget p5, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->n:I

    .line 60
    iget v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    .line 62
    add-int/2addr p5, v0

    .line 63
    mul-int p5, p5, p4

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 68
    move-result p4

    .line 69
    add-int v2, p5, p4

    .line 71
    iget p4, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    .line 73
    add-int/lit8 p3, p3, -0x1

    .line 75
    mul-int p4, p4, p3

    .line 77
    iget p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->k:I

    .line 79
    add-int/2addr p4, p3

    .line 80
    iget p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->m:I

    .line 82
    add-int/2addr p4, p3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 86
    move-result p3

    .line 87
    add-int v3, p4, p3

    .line 89
    iget v6, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->n:I

    .line 91
    add-int v4, v2, v6

    .line 93
    iget v7, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->o:I

    .line 95
    add-int v5, v3, v7

    .line 97
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/ninegridview/video/NineGridVideoView;->m(Lcom/transsion/ninegridview/video/NineGridItemView;IIIIII)V

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget p5, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->l:I

    .line 104
    iget v0, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    .line 106
    add-int/2addr p5, v0

    .line 107
    mul-int p5, p5, p4

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 112
    move-result p4

    .line 113
    add-int v2, p5, p4

    .line 115
    iget p4, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    .line 117
    add-int/lit8 p3, p3, -0x1

    .line 119
    mul-int p4, p4, p3

    .line 121
    iget p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->k:I

    .line 123
    add-int/2addr p4, p3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 127
    move-result p3

    .line 128
    add-int v3, p4, p3

    .line 130
    iget v6, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->l:I

    .line 132
    add-int v4, v2, v6

    .line 134
    iget v7, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->m:I

    .line 136
    add-int v5, v3, v7

    .line 138
    move-object v0, p0

    .line 139
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/ninegridview/video/NineGridVideoView;->m(Lcom/transsion/ninegridview/video/NineGridItemView;IIIIII)V

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget p3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->j:I

    .line 145
    iget p5, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    .line 147
    add-int/2addr p3, p5

    .line 148
    mul-int p3, p3, p4

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    move-result p4

    .line 154
    add-int v2, p3, p4

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 159
    move-result v3

    .line 160
    iget v6, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->j:I

    .line 162
    add-int v4, v2, v6

    .line 164
    iget v7, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->k:I

    .line 166
    add-int v5, v3, v7

    .line 168
    move-object v0, p0

    .line 169
    invoke-virtual/range {v0 .. v7}, Lcom/transsion/ninegridview/video/NineGridVideoView;->m(Lcom/transsion/ninegridview/video/NineGridItemView;IIIIII)V

    .line 172
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_5
    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 12
    sub-int v1, v0, v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 22
    iget-object p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->a:Ljava/util/List;

    .line 24
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x7

    .line 32
    const/4 v3, 0x6

    .line 33
    const/4 v4, 0x5

    .line 34
    const/4 v5, 0x4

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x3

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 41
    goto/16 :goto_0

    .line 43
    :pswitch_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 49
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 55
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/transsion/moviedetailapi/bean/Image;

    .line 61
    invoke-virtual {p0, p2, v0, v7}, Lcom/transsion/ninegridview/video/NineGridVideoView;->l(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p2, v1, v8}, Lcom/transsion/ninegridview/video/NineGridVideoView;->b(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 68
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 74
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 80
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/transsion/moviedetailapi/bean/Image;

    .line 86
    invoke-virtual {p0, p2, v0, v4}, Lcom/transsion/ninegridview/video/NineGridVideoView;->l(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0, p2, v1, v8}, Lcom/transsion/ninegridview/video/NineGridVideoView;->c(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 93
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 105
    const/16 v2, 0x8

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 113
    invoke-virtual {p0, p2, v0, p1}, Lcom/transsion/ninegridview/video/NineGridVideoView;->l(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1, v1, v8}, Lcom/transsion/ninegridview/video/NineGridVideoView;->d(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 120
    goto/16 :goto_0

    .line 122
    :pswitch_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 128
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 134
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lcom/transsion/moviedetailapi/bean/Image;

    .line 140
    invoke-virtual {p0, p2, v0, v9}, Lcom/transsion/ninegridview/video/NineGridVideoView;->l(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2, v1, v8}, Lcom/transsion/ninegridview/video/NineGridVideoView;->b(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 147
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 153
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 159
    invoke-virtual {p0, p2, v0}, Lcom/transsion/ninegridview/video/NineGridVideoView;->k(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p0, p2, v1, v7}, Lcom/transsion/ninegridview/video/NineGridVideoView;->c(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 166
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 172
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 178
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 184
    invoke-virtual {p0, p2, v0, p1}, Lcom/transsion/ninegridview/video/NineGridVideoView;->l(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1, v1, v8}, Lcom/transsion/ninegridview/video/NineGridVideoView;->d(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 191
    goto/16 :goto_0

    .line 193
    :pswitch_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 197
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 199
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 205
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 211
    invoke-virtual {p0, p2, v0, v2}, Lcom/transsion/ninegridview/video/NineGridVideoView;->l(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p0, p2, v1, v8}, Lcom/transsion/ninegridview/video/NineGridVideoView;->b(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 218
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 224
    invoke-virtual {p0, p2, v1, v6}, Lcom/transsion/ninegridview/video/NineGridVideoView;->c(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 227
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 233
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 239
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 245
    invoke-virtual {p0, p2, v0, p1}, Lcom/transsion/ninegridview/video/NineGridVideoView;->l(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1, v1, v8}, Lcom/transsion/ninegridview/video/NineGridVideoView;->d(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 252
    goto/16 :goto_0

    .line 254
    :pswitch_3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 260
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 266
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 272
    invoke-virtual {p0, p2, v0, v2}, Lcom/transsion/ninegridview/video/NineGridVideoView;->l(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p0, p2, v1, v8}, Lcom/transsion/ninegridview/video/NineGridVideoView;->b(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 279
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 285
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 291
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object p1

    .line 295
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 297
    invoke-virtual {p0, p2, v0, p1}, Lcom/transsion/ninegridview/video/NineGridVideoView;->l(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p0, p1, v1, v8}, Lcom/transsion/ninegridview/video/NineGridVideoView;->c(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 304
    goto/16 :goto_0

    .line 306
    :pswitch_4
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object p2

    .line 310
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 312
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 318
    invoke-virtual {p0, p2, v0}, Lcom/transsion/ninegridview/video/NineGridVideoView;->k(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p0, p2, v1, v7}, Lcom/transsion/ninegridview/video/NineGridVideoView;->b(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 325
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 331
    invoke-virtual {p0, p2, v1, v6}, Lcom/transsion/ninegridview/video/NineGridVideoView;->c(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 334
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object p2

    .line 338
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 340
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 346
    invoke-virtual {p0, p2, p1}, Lcom/transsion/ninegridview/video/NineGridVideoView;->k(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, p1, v1, v7}, Lcom/transsion/ninegridview/video/NineGridVideoView;->d(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 353
    goto :goto_0

    .line 354
    :pswitch_5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object p2

    .line 358
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 360
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 366
    invoke-virtual {p0, p2, v0}, Lcom/transsion/ninegridview/video/NineGridVideoView;->k(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p0, p2, v1, v7}, Lcom/transsion/ninegridview/video/NineGridVideoView;->b(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 373
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object p2

    .line 377
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 379
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 385
    invoke-virtual {p0, p2, p1}, Lcom/transsion/ninegridview/video/NineGridVideoView;->k(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p0, p1, v1, v7}, Lcom/transsion/ninegridview/video/NineGridVideoView;->c(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 392
    goto :goto_0

    .line 393
    :pswitch_6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object p2

    .line 397
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 399
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 405
    invoke-virtual {p0, p2, v0}, Lcom/transsion/ninegridview/video/NineGridVideoView;->k(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 408
    move-result-object p2

    .line 409
    invoke-virtual {p0, p2, v1, v7}, Lcom/transsion/ninegridview/video/NineGridVideoView;->b(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 412
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 418
    invoke-virtual {p0, p1, v1, v6}, Lcom/transsion/ninegridview/video/NineGridVideoView;->c(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 421
    goto :goto_0

    .line 422
    :pswitch_7
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object p2

    .line 426
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Image;

    .line 428
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 434
    invoke-virtual {p0, p2, p1}, Lcom/transsion/ninegridview/video/NineGridVideoView;->k(Lcom/transsion/moviedetailapi/bean/Image;Lcom/transsion/moviedetailapi/bean/Image;)Lcom/transsion/moviedetailapi/bean/Image;

    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p0, p1, v1, v7}, Lcom/transsion/ninegridview/video/NineGridVideoView;->b(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 441
    goto :goto_0

    .line 442
    :pswitch_8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Image;

    .line 448
    invoke-virtual {p0, p1, v1, v6}, Lcom/transsion/ninegridview/video/NineGridVideoView;->b(Lcom/transsion/moviedetailapi/bean/Image;II)V

    .line 451
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 454
    move-result p1

    .line 455
    add-int/2addr v1, p1

    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 459
    move-result p1

    .line 460
    add-int v0, v1, p1

    .line 462
    iget p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->k:I

    .line 464
    iget p2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->m:I

    .line 466
    add-int/2addr p1, p2

    .line 467
    iget p2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->o:I

    .line 469
    add-int/2addr p1, p2

    .line 470
    iget p2, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    .line 472
    iget v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->i:I

    .line 474
    sub-int/2addr v1, v6

    .line 475
    mul-int p2, p2, v1

    .line 477
    add-int/2addr p1, p2

    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 481
    move-result p2

    .line 482
    add-int/2addr p1, p2

    .line 483
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 486
    move-result p2

    .line 487
    add-int/2addr p2, p1

    .line 488
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 491
    return-void

    .line 492
    .line 493
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setAdapter(Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;)V
    .locals 5

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->r:Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/ninegridview/video/NineGridVideoViewAdapter;->getImageList()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Llo/c;->g(Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p0}, Llo/c;->k(Landroid/view/View;)V

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->f:I

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    if-ge v1, v0, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    iput v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->h:I

    .line 51
    iput v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->i:I

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x6

    .line 55
    const/4 v4, 0x2

    .line 56
    if-gt v4, v0, :cond_4

    .line 58
    if-ge v0, v3, :cond_4

    .line 60
    iput v4, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->h:I

    .line 62
    div-int/lit8 v3, v0, 0x2

    .line 64
    rem-int/lit8 v4, v0, 0x2

    .line 66
    if-nez v4, :cond_3

    .line 68
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 69
    :cond_3
    add-int/2addr v3, v1

    .line 70
    iput v3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->i:I

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    if-gt v3, v0, :cond_6

    .line 75
    const/16 v3, 0xa

    .line 77
    if-ge v0, v3, :cond_6

    .line 79
    const/4 v3, 0x3

    .line 80
    iput v3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->h:I

    .line 82
    div-int/lit8 v3, v0, 0x3

    .line 84
    rem-int/lit8 v4, v0, 0x3

    .line 86
    if-nez v4, :cond_5

    .line 88
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 89
    :cond_5
    add-int/2addr v3, v1

    .line 90
    iput v3, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->i:I

    .line 92
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->a:Ljava/util/List;

    .line 94
    if-nez v1, :cond_7

    .line 96
    :goto_1
    if-ge v2, v0, :cond_b

    .line 98
    invoke-virtual {p0, v2}, Lcom/transsion/ninegridview/video/NineGridVideoView;->h(I)Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eqz v1, :cond_8

    .line 114
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 117
    move-result v2

    .line 118
    :cond_8
    if-le v2, v0, :cond_9

    .line 120
    sub-int/2addr v2, v0

    .line 121
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 124
    invoke-virtual {p0}, Lcom/transsion/ninegridview/video/NineGridVideoView;->e()V

    .line 127
    goto :goto_3

    .line 128
    :cond_9
    if-ge v2, v0, :cond_a

    .line 130
    invoke-virtual {p0}, Lcom/transsion/ninegridview/video/NineGridVideoView;->e()V

    .line 133
    :goto_2
    if-ge v2, v0, :cond_b

    .line 135
    invoke-virtual {p0, v2}, Lcom/transsion/ninegridview/video/NineGridVideoView;->h(I)Lcom/transsion/ninegridview/video/NineGridItemView;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-virtual {p0}, Lcom/transsion/ninegridview/video/NineGridVideoView;->e()V

    .line 152
    :cond_b
    :goto_3
    iput-object p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->a:Ljava/util/List;

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 157
    return-void
.end method

.method public final setGridSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->b:I

    .line 3
    return-void
.end method

.method public final setMaxImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->f:I

    .line 3
    return-void
.end method

.method public final setSingleImageRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->d:F

    .line 3
    return-void
.end method

.method public final setSingleImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/video/NineGridVideoView;->c:I

    .line 3
    return-void
.end method
