.class public final Lcom/transsion/ninegridview/NineGridViewNew;
.super Landroid/view/ViewGroup;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ninegridview/NineGridViewNew$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/transsion/ninegridview/NineGridViewNew$a;

.field public static v:Lqu/b;


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/ninegridview/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/transsion/ninegridview/NineGridViewAdapter;

.field public final t:F

.field public final u:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/NineGridViewNew$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ninegridview/NineGridViewNew$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ninegridview/NineGridViewNew;->Companion:Lcom/transsion/ninegridview/NineGridViewNew$a;

    .line 9
    new-instance v0, Lcom/transsion/ninegridview/c;

    .line 11
    invoke-direct {v0}, Lcom/transsion/ninegridview/c;-><init>()V

    .line 14
    sput-object v0, Lcom/transsion/ninegridview/NineGridViewNew;->v:Lqu/b;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/transsion/ninegridview/NineGridViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/ninegridview/NineGridViewNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->b:I

    const/16 v0, 0xfa

    iput v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->c:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->d:F

    const/16 v0, 0x9

    iput v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->f:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->a:I

    iput v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->h:I

    const v0, 0x40071c72

    iput v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->t:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->u:F

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    int-to-float v1, v1

    .line 3
    invoke-static {p3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    iget v1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->c:I

    int-to-float v1, v1

    .line 4
    invoke-static {p3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->c:I

    .line 5
    sget-object p3, Lcom/transsion/ninegridview/R$styleable;->NineGridView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026R.styleable.NineGridView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_gridSpacing:I

    iget p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    .line 7
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_singleImageSize:I

    iget p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->c:I

    .line 8
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_singleImageRatio:I

    iget p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->d:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->d:F

    .line 9
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_maxSize:I

    iget p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->f:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->f:I

    .line 10
    sget p2, Lcom/transsion/ninegridview/R$styleable;->NineGridView_ngv_mode:I

    iget p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->h:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->h:I

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->q:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/ninegridview/NineGridViewNew;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/ninegridview/NineGridViewNew;->h(Lcom/transsion/ninegridview/NineGridViewNew;ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getMImageLoader$cp()Lqu/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ninegridview/NineGridViewNew;->v:Lqu/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$setMImageLoader$cp(Lqu/b;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/transsion/ninegridview/NineGridViewNew;->v:Lqu/b;

    .line 3
    return-void
.end method

.method public static final h(Lcom/transsion/ninegridview/NineGridViewNew;ILandroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->s:Lcom/transsion/ninegridview/NineGridViewAdapter;

    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->s:Lcom/transsion/ninegridview/NineGridViewAdapter;

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lcom/transsion/ninegridview/NineGridViewAdapter;->getImageInfo()Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v0, p0, p1, v1}, Lcom/transsion/ninegridview/NineGridViewAdapter;->onImageItemClick(Landroid/content/Context;Lcom/transsion/ninegridview/NineGridViewNew;ILjava/util/List;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lcom/transsion/ninegridview/ImageInfo;II)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_2

    .line 8
    iget v0, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-lez v0, :cond_2

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/transsion/ninegridview/NineGridViewNew;->e(II)I

    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->k:I

    .line 20
    iget p3, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 22
    iget p1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 24
    div-float v0, p3, p1

    .line 26
    iget v1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->t:F

    .line 28
    cmpl-float v0, v0, v1

    .line 30
    if-lez v0, :cond_0

    .line 32
    :goto_0
    int-to-float p1, p2

    .line 33
    div-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    div-float v0, p3, p1

    .line 38
    iget v1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->u:F

    .line 40
    cmpg-float v0, v0, v1

    .line 42
    if-gez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-float p2, p2

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    mul-float p2, p2, v0

    .line 50
    div-float/2addr p2, p3

    .line 51
    mul-float p2, p2, p1

    .line 53
    float-to-int p1, p2

    .line 54
    :goto_1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->l:I

    .line 56
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->n:I

    .line 59
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->p:I

    .line 61
    :cond_2
    return-void
.end method

.method public final c(Lcom/transsion/ninegridview/ImageInfo;II)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_2

    .line 8
    iget v0, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-lez v0, :cond_2

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/transsion/ninegridview/NineGridViewNew;->e(II)I

    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->m:I

    .line 20
    iget p3, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 22
    iget p1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 24
    div-float v0, p3, p1

    .line 26
    iget v1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->t:F

    .line 28
    cmpl-float v0, v0, v1

    .line 30
    if-lez v0, :cond_0

    .line 32
    :goto_0
    int-to-float p1, p2

    .line 33
    div-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    div-float v0, p3, p1

    .line 38
    iget v1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->u:F

    .line 40
    cmpg-float v0, v0, v1

    .line 42
    if-gez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-float p2, p2

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    mul-float p2, p2, v0

    .line 50
    div-float/2addr p2, p3

    .line 51
    mul-float p2, p2, p1

    .line 53
    float-to-int p1, p2

    .line 54
    :goto_1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->n:I

    .line 56
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->p:I

    .line 59
    :cond_2
    return-void
.end method

.method public final d(Lcom/transsion/ninegridview/ImageInfo;II)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-lez v0, :cond_2

    .line 8
    iget v0, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 10
    cmpl-float v0, v0, v1

    .line 12
    if-lez v0, :cond_2

    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/transsion/ninegridview/NineGridViewNew;->e(II)I

    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->o:I

    .line 20
    iget p3, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 22
    iget p1, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 24
    div-float v0, p3, p1

    .line 26
    iget v1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->t:F

    .line 28
    cmpl-float v0, v0, v1

    .line 30
    if-lez v0, :cond_0

    .line 32
    :goto_0
    int-to-float p1, p2

    .line 33
    div-float/2addr p1, v1

    .line 34
    float-to-int p1, p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    div-float v0, p3, p1

    .line 38
    iget v1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->u:F

    .line 40
    cmpg-float v0, v0, v1

    .line 42
    if-gez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    int-to-float p2, p2

    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    mul-float p2, p2, v0

    .line 50
    div-float/2addr p2, p3

    .line 51
    mul-float p2, p2, p1

    .line 53
    float-to-int p1, p2

    .line 54
    :goto_1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->p:I

    .line 56
    :cond_2
    return-void
.end method

.method public final e(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

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

.method public final f(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->r:Ljava/util/List;

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

.method public final g(I)Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->q:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->q:Ljava/util/List;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->s:Lcom/transsion/ninegridview/NineGridViewAdapter;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/transsion/ninegridview/NineGridViewAdapter;->generateImageView(Landroid/content/Context;)Landroid/widget/ImageView;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "mAdapter!!.generateImageView(context)"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/transsion/ninegridview/b;

    .line 44
    invoke-direct {v1, p0, p1}, Lcom/transsion/ninegridview/b;-><init>(Lcom/transsion/ninegridview/NineGridViewNew;I)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->q:Ljava/util/List;

    .line 52
    if-eqz p1, :cond_1

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    move-object p1, v0

    .line 58
    :goto_0
    return-object p1
.end method

.method public final getMODE_FILL()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->a:I

    .line 3
    return v0
.end method

.method public final getMODE_GRID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->b:I

    .line 3
    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->f:I

    .line 3
    return v0
.end method

.method public final i(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->r:Ljava/util/List;

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

.method public final j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;
    .locals 2

    .line 1
    iget v0, p1, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 3
    iget v1, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-gtz v0, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public final k(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ninegridview/NineGridViewNew;->j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/transsion/ninegridview/NineGridViewNew;->j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->r:Ljava/util/List;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 19
    iput v1, v0, Lcom/transsion/ninegridview/ImageInfo;->alreadyShow:I

    .line 21
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->r:Ljava/util/List;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->r:Ljava/util/List;

    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/transsion/ninegridview/ImageInfo;

    .line 26
    iget p3, p3, Lcom/transsion/ninegridview/ImageInfo;->alreadyShow:I

    .line 28
    const/4 p4, 0x1

    .line 29
    if-ne p3, p4, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->r:Ljava/util/List;

    .line 34
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 37
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lcom/transsion/ninegridview/ImageInfo;

    .line 43
    iput p4, p3, Lcom/transsion/ninegridview/ImageInfo;->alreadyShow:I

    .line 45
    :goto_1
    if-ge p2, p1, :cond_d

    .line 47
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object p3

    .line 51
    const-string p5, "null cannot be cast to non-null type android.widget.ImageView"

    .line 53
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v2, p3

    .line 57
    check-cast v2, Landroid/widget/ImageView;

    .line 59
    invoke-virtual {p0, p2}, Lcom/transsion/ninegridview/NineGridViewNew;->i(I)I

    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0, p2}, Lcom/transsion/ninegridview/NineGridViewNew;->f(I)I

    .line 66
    move-result p5

    .line 67
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->r:Ljava/util/List;

    .line 69
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v0, v1

    .line 80
    :goto_2
    if-eq p3, p4, :cond_9

    .line 82
    const/4 v3, 0x2

    .line 83
    if-eq p3, v3, :cond_6

    .line 85
    iget v3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->o:I

    .line 87
    iget v4, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    .line 89
    add-int/2addr v3, v4

    .line 90
    mul-int v3, v3, p5

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result p5

    .line 96
    add-int/2addr v3, p5

    .line 97
    iget p5, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    .line 99
    add-int/lit8 p3, p3, -0x1

    .line 101
    mul-int p5, p5, p3

    .line 103
    iget p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->l:I

    .line 105
    add-int/2addr p5, p3

    .line 106
    iget p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->n:I

    .line 108
    add-int/2addr p5, p3

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 112
    move-result p3

    .line 113
    add-int/2addr p5, p3

    .line 114
    iget p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->o:I

    .line 116
    add-int/2addr p3, v3

    .line 117
    iget v4, p0, Lcom/transsion/ninegridview/NineGridViewNew;->p:I

    .line 119
    add-int/2addr v4, p5

    .line 120
    invoke-virtual {v2, v3, p5, p3, v4}, Landroid/view/View;->layout(IIII)V

    .line 123
    sget-object p3, Lcom/transsion/ninegridview/NineGridViewNew;->v:Lqu/b;

    .line 125
    if-eqz p3, :cond_c

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p5

    .line 131
    if-eqz v0, :cond_4

    .line 133
    iget-object v3, v0, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object v3, v1

    .line 137
    :goto_3
    iget v4, p0, Lcom/transsion/ninegridview/NineGridViewNew;->o:I

    .line 139
    iget v5, p0, Lcom/transsion/ninegridview/NineGridViewNew;->p:I

    .line 141
    if-eqz v0, :cond_5

    .line 143
    iget-object v0, v0, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    .line 145
    move-object v6, v0

    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-object v6, v1

    .line 148
    :goto_4
    move-object v0, p3

    .line 149
    move-object v1, p5

    .line 150
    invoke-interface/range {v0 .. v6}, Lqu/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    .line 153
    goto/16 :goto_9

    .line 155
    :cond_6
    iget v3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->m:I

    .line 157
    iget v4, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    .line 159
    add-int/2addr v3, v4

    .line 160
    mul-int v3, v3, p5

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 165
    move-result p5

    .line 166
    add-int/2addr v3, p5

    .line 167
    iget p5, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    .line 169
    add-int/lit8 p3, p3, -0x1

    .line 171
    mul-int p5, p5, p3

    .line 173
    iget p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->l:I

    .line 175
    add-int/2addr p5, p3

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 179
    move-result p3

    .line 180
    add-int/2addr p5, p3

    .line 181
    iget p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->m:I

    .line 183
    add-int/2addr p3, v3

    .line 184
    iget v4, p0, Lcom/transsion/ninegridview/NineGridViewNew;->n:I

    .line 186
    add-int/2addr v4, p5

    .line 187
    invoke-virtual {v2, v3, p5, p3, v4}, Landroid/view/View;->layout(IIII)V

    .line 190
    sget-object p3, Lcom/transsion/ninegridview/NineGridViewNew;->v:Lqu/b;

    .line 192
    if-eqz p3, :cond_c

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    move-result-object p5

    .line 198
    if-eqz v0, :cond_7

    .line 200
    iget-object v3, v0, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object v3, v1

    .line 204
    :goto_5
    iget v4, p0, Lcom/transsion/ninegridview/NineGridViewNew;->m:I

    .line 206
    iget v5, p0, Lcom/transsion/ninegridview/NineGridViewNew;->n:I

    .line 208
    if-eqz v0, :cond_8

    .line 210
    iget-object v0, v0, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    .line 212
    move-object v6, v0

    .line 213
    goto :goto_6

    .line 214
    :cond_8
    move-object v6, v1

    .line 215
    :goto_6
    move-object v0, p3

    .line 216
    move-object v1, p5

    .line 217
    invoke-interface/range {v0 .. v6}, Lqu/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    .line 220
    goto :goto_9

    .line 221
    :cond_9
    iget p3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->k:I

    .line 223
    iget v3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    .line 225
    add-int/2addr p3, v3

    .line 226
    mul-int p3, p3, p5

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 231
    move-result p5

    .line 232
    add-int/2addr p3, p5

    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 236
    move-result p5

    .line 237
    iget v3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->k:I

    .line 239
    add-int/2addr v3, p3

    .line 240
    iget v4, p0, Lcom/transsion/ninegridview/NineGridViewNew;->l:I

    .line 242
    add-int/2addr v4, p5

    .line 243
    invoke-virtual {v2, p3, p5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 246
    sget-object p3, Lcom/transsion/ninegridview/NineGridViewNew;->v:Lqu/b;

    .line 248
    if-eqz p3, :cond_c

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 253
    move-result-object p5

    .line 254
    if-eqz v0, :cond_a

    .line 256
    iget-object v3, v0, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 258
    goto :goto_7

    .line 259
    :cond_a
    move-object v3, v1

    .line 260
    :goto_7
    iget v4, p0, Lcom/transsion/ninegridview/NineGridViewNew;->k:I

    .line 262
    iget v5, p0, Lcom/transsion/ninegridview/NineGridViewNew;->l:I

    .line 264
    if-eqz v0, :cond_b

    .line 266
    iget-object v0, v0, Lcom/transsion/ninegridview/ImageInfo;->thumbnailUrl:Ljava/lang/String;

    .line 268
    move-object v6, v0

    .line 269
    goto :goto_8

    .line 270
    :cond_b
    move-object v6, v1

    .line 271
    :goto_8
    move-object v0, p3

    .line 272
    move-object v1, p5

    .line 273
    invoke-interface/range {v0 .. v6}, Lqu/b;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IILjava/lang/String;)V

    .line 276
    :cond_c
    :goto_9
    add-int/lit8 p2, p2, 0x1

    .line 278
    goto/16 :goto_1

    .line 280
    :cond_d
    return-void
.end method

.method public onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result p2

    .line 12
    sub-int p2, p1, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr p2, v0

    .line 19
    iget-object v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->r:Ljava/util/List;

    .line 21
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Ljava/util/Collection;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    xor-int/2addr v2, v3

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result p1

    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x5

    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x2

    .line 44
    const/4 v8, 0x3

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 48
    goto/16 :goto_0

    .line 50
    :pswitch_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 62
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/transsion/ninegridview/ImageInfo;

    .line 68
    invoke-virtual {p0, p1, v1, v7}, Lcom/transsion/ninegridview/NineGridViewNew;->k(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1, p2, v8}, Lcom/transsion/ninegridview/NineGridViewNew;->b(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 75
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 81
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 87
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lcom/transsion/ninegridview/ImageInfo;

    .line 93
    invoke-virtual {p0, p1, v1, v5}, Lcom/transsion/ninegridview/NineGridViewNew;->k(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1, p2, v8}, Lcom/transsion/ninegridview/NineGridViewNew;->c(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 112
    const/16 v2, 0x8

    .line 114
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 120
    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/ninegridview/NineGridViewNew;->k(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1, p2, v8}, Lcom/transsion/ninegridview/NineGridViewNew;->d(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 127
    goto/16 :goto_0

    .line 129
    :pswitch_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 135
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 141
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Lcom/transsion/ninegridview/ImageInfo;

    .line 147
    invoke-virtual {p0, p1, v1, v9}, Lcom/transsion/ninegridview/NineGridViewNew;->k(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1, p2, v8}, Lcom/transsion/ninegridview/NineGridViewNew;->b(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 154
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 160
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 166
    invoke-virtual {p0, p1, v1}, Lcom/transsion/ninegridview/NineGridViewNew;->j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1, p2, v7}, Lcom/transsion/ninegridview/NineGridViewNew;->c(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 173
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 179
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 185
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 191
    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/ninegridview/NineGridViewNew;->k(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p0, p1, p2, v8}, Lcom/transsion/ninegridview/NineGridViewNew;->d(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 198
    goto/16 :goto_0

    .line 200
    :pswitch_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 206
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 212
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lcom/transsion/ninegridview/ImageInfo;

    .line 218
    invoke-virtual {p0, p1, v1, v2}, Lcom/transsion/ninegridview/NineGridViewNew;->k(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1, p2, v8}, Lcom/transsion/ninegridview/NineGridViewNew;->b(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 225
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 231
    invoke-virtual {p0, p1, p2, v3}, Lcom/transsion/ninegridview/NineGridViewNew;->c(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 234
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 240
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 246
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 252
    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/ninegridview/NineGridViewNew;->k(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0, p1, p2, v8}, Lcom/transsion/ninegridview/NineGridViewNew;->d(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 259
    goto/16 :goto_0

    .line 261
    :pswitch_3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 267
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 273
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/transsion/ninegridview/ImageInfo;

    .line 279
    invoke-virtual {p0, p1, v1, v2}, Lcom/transsion/ninegridview/NineGridViewNew;->k(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p0, p1, p2, v8}, Lcom/transsion/ninegridview/NineGridViewNew;->b(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 286
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 292
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 298
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 304
    invoke-virtual {p0, p1, v1, v0}, Lcom/transsion/ninegridview/NineGridViewNew;->k(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p0, p1, p2, v8}, Lcom/transsion/ninegridview/NineGridViewNew;->c(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 311
    goto/16 :goto_0

    .line 313
    :pswitch_4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 319
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 325
    invoke-virtual {p0, p1, v1}, Lcom/transsion/ninegridview/NineGridViewNew;->j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p0, p1, p2, v7}, Lcom/transsion/ninegridview/NineGridViewNew;->b(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 332
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 338
    invoke-virtual {p0, p1, p2, v3}, Lcom/transsion/ninegridview/NineGridViewNew;->c(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 341
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 347
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/transsion/ninegridview/NineGridViewNew;->j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p0, p1, p2, v7}, Lcom/transsion/ninegridview/NineGridViewNew;->d(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 360
    goto :goto_0

    .line 361
    :pswitch_5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 367
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 373
    invoke-virtual {p0, p1, v1}, Lcom/transsion/ninegridview/NineGridViewNew;->j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p0, p1, p2, v7}, Lcom/transsion/ninegridview/NineGridViewNew;->b(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 380
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 386
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 392
    invoke-virtual {p0, p1, v0}, Lcom/transsion/ninegridview/NineGridViewNew;->j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0, p1, p2, v7}, Lcom/transsion/ninegridview/NineGridViewNew;->c(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 399
    goto :goto_0

    .line 400
    :pswitch_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 406
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    check-cast v1, Lcom/transsion/ninegridview/ImageInfo;

    .line 412
    invoke-virtual {p0, p1, v1}, Lcom/transsion/ninegridview/NineGridViewNew;->j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 415
    move-result-object p1

    .line 416
    invoke-virtual {p0, p1, p2, v7}, Lcom/transsion/ninegridview/NineGridViewNew;->b(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 419
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 425
    invoke-virtual {p0, p1, p2, v3}, Lcom/transsion/ninegridview/NineGridViewNew;->c(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 428
    goto :goto_0

    .line 429
    :pswitch_7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object p1

    .line 433
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 435
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 441
    invoke-virtual {p0, p1, v0}, Lcom/transsion/ninegridview/NineGridViewNew;->j(Lcom/transsion/ninegridview/ImageInfo;Lcom/transsion/ninegridview/ImageInfo;)Lcom/transsion/ninegridview/ImageInfo;

    .line 444
    move-result-object p1

    .line 445
    invoke-virtual {p0, p1, p2, v7}, Lcom/transsion/ninegridview/NineGridViewNew;->b(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 448
    goto :goto_0

    .line 449
    :pswitch_8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Lcom/transsion/ninegridview/ImageInfo;

    .line 455
    invoke-virtual {p0, p1, p2, v3}, Lcom/transsion/ninegridview/NineGridViewNew;->b(Lcom/transsion/ninegridview/ImageInfo;II)V

    .line 458
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 461
    move-result p1

    .line 462
    add-int/2addr p2, p1

    .line 463
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 466
    move-result p1

    .line 467
    add-int/2addr p1, p2

    .line 468
    iget p2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->l:I

    .line 470
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->n:I

    .line 472
    add-int/2addr p2, v0

    .line 473
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->p:I

    .line 475
    add-int/2addr p2, v0

    .line 476
    iget v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    .line 478
    iget v1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->j:I

    .line 480
    sub-int/2addr v1, v3

    .line 481
    mul-int v0, v0, v1

    .line 483
    add-int/2addr p2, v0

    .line 484
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 487
    move-result v0

    .line 488
    add-int/2addr p2, v0

    .line 489
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 492
    move-result v0

    .line 493
    add-int v1, p2, v0

    .line 495
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 498
    return-void

    nop

    .line 499
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

.method public final setAdapter(Lcom/transsion/ninegridview/NineGridViewAdapter;)V
    .locals 6

    .line 1
    const-string v0, "adapter"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->s:Lcom/transsion/ninegridview/NineGridViewAdapter;

    .line 8
    invoke-virtual {p1}, Lcom/transsion/ninegridview/NineGridViewAdapter;->getImageInfo()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto/16 :goto_6

    .line 22
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->f:I

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gt v4, v3, :cond_1

    .line 35
    if-ge v3, v2, :cond_1

    .line 37
    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v2

    .line 45
    :cond_1
    if-ne v2, v4, :cond_2

    .line 47
    iput v4, p0, Lcom/transsion/ninegridview/NineGridViewNew;->i:I

    .line 49
    iput v4, p0, Lcom/transsion/ninegridview/NineGridViewNew;->j:I

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/4 v3, 0x6

    .line 53
    const/4 v5, 0x2

    .line 54
    if-gt v5, v2, :cond_4

    .line 56
    if-ge v2, v3, :cond_4

    .line 58
    iput v5, p0, Lcom/transsion/ninegridview/NineGridViewNew;->i:I

    .line 60
    div-int/lit8 v3, v2, 0x2

    .line 62
    rem-int/lit8 v5, v2, 0x2

    .line 64
    if-nez v5, :cond_3

    .line 66
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v5, 0x1

    .line 69
    :goto_0
    add-int/2addr v3, v5

    .line 70
    iput v3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->j:I

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    if-gt v3, v2, :cond_6

    .line 75
    const/16 v3, 0xa

    .line 77
    if-ge v2, v3, :cond_6

    .line 79
    const/4 v3, 0x3

    .line 80
    iput v3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->i:I

    .line 82
    div-int/lit8 v3, v2, 0x3

    .line 84
    rem-int/lit8 v5, v2, 0x3

    .line 86
    if-nez v5, :cond_5

    .line 88
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v5, 0x1

    .line 91
    :goto_1
    add-int/2addr v3, v5

    .line 92
    iput v3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->j:I

    .line 94
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/transsion/ninegridview/NineGridViewNew;->r:Ljava/util/List;

    .line 96
    if-nez v3, :cond_7

    .line 98
    :goto_3
    if-ge v1, v2, :cond_a

    .line 100
    invoke-virtual {p0, v1}, Lcom/transsion/ninegridview/NineGridViewNew;->g(I)Landroid/widget/ImageView;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    if-eqz v3, :cond_8

    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 119
    move-result v1

    .line 120
    :cond_8
    if-le v1, v2, :cond_9

    .line 122
    sub-int/2addr v1, v2

    .line 123
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 126
    goto :goto_5

    .line 127
    :cond_9
    if-ge v1, v2, :cond_a

    .line 129
    :goto_4
    if-ge v1, v2, :cond_a

    .line 131
    invoke-virtual {p0, v1}, Lcom/transsion/ninegridview/NineGridViewNew;->g(I)Landroid/widget/ImageView;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 144
    goto :goto_4

    .line 145
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lcom/transsion/ninegridview/NineGridViewAdapter;->getImageInfo()Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    move-result v1

    .line 153
    iget v2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->f:I

    .line 155
    if-le v1, v2, :cond_b

    .line 157
    sub-int/2addr v2, v4

    .line 158
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    move-result-object v1

    .line 162
    instance-of v2, v1, Lcom/transsion/ninegridview/NineGridViewWrapper;

    .line 164
    if-eqz v2, :cond_b

    .line 166
    check-cast v1, Lcom/transsion/ninegridview/NineGridViewWrapper;

    .line 168
    invoke-virtual {p1}, Lcom/transsion/ninegridview/NineGridViewAdapter;->getImageInfo()Ljava/util/List;

    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    move-result p1

    .line 176
    iget v2, p0, Lcom/transsion/ninegridview/NineGridViewNew;->f:I

    .line 178
    sub-int/2addr p1, v2

    .line 179
    invoke-virtual {v1, p1}, Lcom/transsion/ninegridview/NineGridViewWrapper;->setMoreNum(I)V

    .line 182
    :cond_b
    iput-object v0, p0, Lcom/transsion/ninegridview/NineGridViewNew;->r:Ljava/util/List;

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 187
    return-void

    .line 188
    :cond_c
    :goto_6
    const/16 p1, 0x8

    .line 190
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    return-void
.end method

.method public final setGridSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->g:I

    .line 3
    return-void
.end method

.method public final setMaxSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->f:I

    .line 3
    return-void
.end method

.method public final setSingleImageRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->d:F

    .line 3
    return-void
.end method

.method public final setSingleImageSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/NineGridViewNew;->c:I

    .line 3
    return-void
.end method
