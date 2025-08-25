.class public final Lcom/transsion/ninegridview/preview/ImagePreviewActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lpu/b;",
        ">;",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final ANIMATE_DURATION:I = 0xc8

.field public static final CURRENT_ITEM:Ljava/lang/String; = "CURRENT_ITEM"

.field public static final Companion:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

.field public static final IMAGE_INFO:Ljava/lang/String; = "IMAGE_INFO"


# instance fields
.field private final PAGE_NAME:Ljava/lang/String;

.field private currentItem:I

.field private imageHeight:I

.field private imageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/ninegridview/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private imagePreviewAdapter:Lcom/transsion/ninegridview/preview/l;

.field private imageWidth:I

.field private rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    const-string v0, "image_preview"

    .line 6
    iput-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->PAGE_NAME:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static synthetic N(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onCreate$lambda$0(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P(Landroid/view/View;Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Lcom/transsion/ninegridview/ImageInfo;Landroid/widget/ImageView;FFLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onPreDraw$lambda$3(Landroid/view/View;Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Lcom/transsion/ninegridview/ImageInfo;Landroid/widget/ImageView;FFLandroid/animation/ValueAnimator;)V

    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onCreate$lambda$2(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->onCreate$lambda$1(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$downloadImage(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->downloadImage()V

    .line 4
    return-void
.end method

.method public static final synthetic access$getCurrentItem$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getImageInfoList$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPAGE_NAME$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->PAGE_NAME:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRootView$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$imageShareClick(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageShareClick()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentItem$p(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 3
    return-void
.end method

.method public static final synthetic access$shareImage(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->shareImage(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method private final addIntoListener(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$b;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method

.method private final computeImageWidthAndHeight(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result p1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 22
    move-result p1

    .line 23
    :cond_0
    iget v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->screenHeight:I

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    mul-float v0, v0, v2

    .line 30
    int-to-float v1, v1

    .line 31
    div-float/2addr v0, v1

    .line 32
    iget v3, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->screenWidth:I

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float v3, v3, v2

    .line 37
    int-to-float p1, p1

    .line 38
    div-float/2addr v3, p1

    .line 39
    cmpl-float v2, v0, v3

    .line 41
    if-lez v2, :cond_1

    .line 43
    move v0, v3

    .line 44
    :cond_1
    mul-float v1, v1, v0

    .line 46
    float-to-int v1, v1

    .line 47
    iput v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageHeight:I

    .line 49
    mul-float p1, p1, v0

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageWidth:I

    .line 54
    return-void
.end method

.method private final downloadImage()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$downloadImage$1;->INSTANCE:Lcom/transsion/ninegridview/preview/ImagePreviewActivity$downloadImage$1;

    .line 3
    invoke-direct {p0, v0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->saveToAlbum(Lkotlin/jvm/functions/Function2;)V

    .line 6
    return-void
.end method

.method private final evaluateArgb(FII)I
    .locals 6

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shr-int/lit8 v1, p2, 0x10

    .line 7
    and-int/lit16 v1, v1, 0xff

    .line 9
    shr-int/lit8 v2, p2, 0x8

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    and-int/lit16 p2, p2, 0xff

    .line 15
    shr-int/lit8 v3, p3, 0x18

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 19
    shr-int/lit8 v4, p3, 0x10

    .line 21
    and-int/lit16 v4, v4, 0xff

    .line 23
    shr-int/lit8 v5, p3, 0x8

    .line 25
    and-int/lit16 v5, v5, 0xff

    .line 27
    and-int/lit16 p3, p3, 0xff

    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float v3, v3, p1

    .line 33
    float-to-int v3, v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    shl-int/lit8 v0, v0, 0x18

    .line 37
    sub-int/2addr v4, v1

    .line 38
    int-to-float v3, v4

    .line 39
    mul-float v3, v3, p1

    .line 41
    float-to-int v3, v3

    .line 42
    add-int/2addr v1, v3

    .line 43
    shl-int/lit8 v1, v1, 0x10

    .line 45
    or-int/2addr v0, v1

    .line 46
    sub-int/2addr v5, v2

    .line 47
    int-to-float v1, v5

    .line 48
    mul-float v1, v1, p1

    .line 50
    float-to-int v1, v1

    .line 51
    add-int/2addr v2, v1

    .line 52
    shl-int/lit8 v1, v2, 0x8

    .line 54
    or-int/2addr v0, v1

    .line 55
    sub-int/2addr p3, p2

    .line 56
    int-to-float p3, p3

    .line 57
    mul-float p1, p1, p3

    .line 59
    float-to-int p1, p1

    .line 60
    add-int/2addr p2, p1

    .line 61
    or-int p1, v0, p2

    .line 63
    return p1
.end method

.method private final evaluateFloat(FLjava/lang/Number;Ljava/lang/Number;)F
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-result p3

    .line 9
    sub-float/2addr p3, p2

    .line 10
    mul-float p1, p1, p3

    .line 12
    add-float/2addr p2, p1

    .line 13
    return p2
.end method

.method private final evaluateInt(FII)I
    .locals 1

    .line 1
    int-to-float v0, p2

    .line 2
    sub-int/2addr p3, p2

    .line 3
    int-to-float p2, p3

    .line 4
    mul-float p1, p1, p2

    .line 6
    add-float/2addr v0, p1

    .line 7
    float-to-int p1, v0

    .line 8
    return p1
.end method

.method private final getCurImgUrl()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 3
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 5
    const-string v2, "imageInfoList"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    iget v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 22
    if-ltz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v0

    .line 33
    :goto_0
    iget v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 35
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/transsion/ninegridview/ImageInfo;

    .line 41
    iget-object v3, v0, Lcom/transsion/ninegridview/ImageInfo;->bigImageUrl:Ljava/lang/String;

    .line 43
    :cond_2
    return-object v3
.end method

.method private final imageShareClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpu/b;

    .line 7
    iget-object v0, v0, Lpu/b;->c:Lcom/noober/background/view/BLView;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$imageShareClick$1;

    .line 19
    invoke-direct {v2, p0, v0, v1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$imageShareClick$1;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;J)V

    .line 22
    invoke-direct {p0, v2}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->saveToAlbum(Lkotlin/jvm/functions/Function2;)V

    .line 25
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->finishActivityAnim()V

    .line 9
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$onCreate$3$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$onCreate$3$1;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 11
    const/4 p0, 0x1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2, p1, p0, v0}, Lcom/transsion/baseui/util/d;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "v"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$onCreate$4$1;

    .line 13
    invoke-direct {p1, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$onCreate$4$1;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 16
    const/4 p0, 0x1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2, p1, p0, v0}, Lcom/transsion/baseui/util/d;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method private static final onPreDraw$lambda$3(Landroid/view/View;Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Lcom/transsion/ninegridview/ImageInfo;Landroid/widget/ImageView;FFLandroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$imageData"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "animation"

    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p6}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    const/high16 p6, 0x3f800000    # 1.0f

    .line 28
    cmp-long v6, v0, v4

    .line 30
    if-lez v6, :cond_0

    .line 32
    long-to-float v2, v2

    .line 33
    long-to-float v0, v0

    .line 34
    div-float/2addr v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    :goto_0
    cmpl-float v0, v2, p6

    .line 40
    if-lez v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move p6, v2

    .line 44
    :goto_1
    :try_start_0
    iget v0, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewX:I

    .line 46
    iget v1, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 48
    float-to-int v1, v1

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 51
    add-int/2addr v0, v1

    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 55
    move-result v1

    .line 56
    div-int/lit8 v1, v1, 0x2

    .line 58
    sub-int/2addr v0, v1

    .line 59
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p1, p6, v0, v1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->evaluateInt(FII)I

    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 68
    iget v0, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewY:I

    .line 70
    iget p2, p2, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 72
    float-to-int p2, p2

    .line 73
    div-int/lit8 p2, p2, 0x2

    .line 75
    add-int/2addr v0, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 79
    move-result p2

    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 82
    sub-int/2addr v0, p2

    .line 83
    invoke-direct {p1, p6, v0, v1}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->evaluateInt(FII)I

    .line 86
    move-result p2

    .line 87
    int-to-float p2, p2

    .line 88
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object p2

    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p4

    .line 100
    invoke-direct {p1, p6, p2, p4}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->evaluateFloat(FLjava/lang/Number;Ljava/lang/Number;)F

    .line 103
    move-result p2

    .line 104
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 107
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object p2

    .line 111
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object p3

    .line 115
    invoke-direct {p1, p6, p2, p3}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->evaluateFloat(FLjava/lang/Number;Ljava/lang/Number;)F

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 122
    invoke-virtual {p0, p6}, Landroid/view/View;->setAlpha(F)V

    .line 125
    iget-object p0, p1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    if-nez p0, :cond_2

    .line 129
    const-string p0, "rootView"

    .line 131
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 134
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :goto_2
    const/high16 p2, -0x1000000

    .line 140
    invoke-direct {p1, p6, v1, p2}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->evaluateArgb(FII)I

    .line 143
    move-result p1

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    goto :goto_4

    .line 148
    :goto_3
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string p2, "onAnimationUpdate: e = "

    .line 159
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :goto_4
    return-void
.end method

.method private final saveToAlbum(Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/io/File;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 3
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 5
    iget-object v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imagePreviewAdapter:Lcom/transsion/ninegridview/preview/l;

    .line 7
    if-nez v2, :cond_0

    .line 9
    const-string v2, "imagePreviewAdapter"

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/transsion/ninegridview/preview/l;->d()Lcom/transsion/photoview/PhotoView;

    .line 18
    move-result-object v2

    .line 19
    const-string v3, "imagePreviewAdapter.gePhotoView()"

    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v2}, Lcom/transsion/baseui/image/ImageHelper$Companion;->a(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->getCurImgUrl()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/transsion/ninegridview/helper/FileHelper;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p0, v1, v2, p1}, Lcom/transsion/ninegridview/helper/FileHelper;->r(Landroidx/appcompat/app/AppCompatActivity;Landroid/graphics/Bitmap;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 39
    return-void
.end method

.method private final shareImage(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ImageShareDialog"

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v1, Lcom/transsion/web/share/ImageShareDialog;->g:Lcom/transsion/web/share/ImageShareDialog$a;

    .line 16
    invoke-virtual {v1, p1}, Lcom/transsion/web/share/ImageShareDialog$a;->a(Landroid/net/Uri;)Lcom/transsion/web/share/ImageShareDialog;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "supportFragmentManager"

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/transsion/baseui/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p1, Lcom/tn/lib/widget/toast/core/h;->a:Lcom/tn/lib/widget/toast/core/h;

    .line 35
    sget v0, Lcom/transsion/web/R$string;->share_failed_tips:I

    .line 37
    invoke-virtual {p1, v0}, Lcom/tn/lib/widget/toast/core/h;->k(I)V

    .line 40
    :goto_0
    return-void
.end method

.method private final showSettingDialog()V
    .locals 5

    .line 1
    sget v0, Lcom/transsion/ninegridview/R$string;->system_settings:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "\""

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/transsion/baseui/R$string;->base_app_name:I

    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    sget v2, Lcom/transsion/ninegridview/R$string;->permission_deny_down_tip:I

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 57
    aput-object v1, v3, v4

    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v0, v3, v1

    .line 62
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "getString(R.string.permi\u2026n_tip, appName, settings)"

    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 73
    invoke-direct {v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->g(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 79
    move-result-object v0

    .line 80
    sget v1, Lcom/transsion/ninegridview/R$string;->cancel:I

    .line 82
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    const-string v2, "getString(R.string.cancel)"

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->e(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/transsion/ninegridview/R$string;->system_settings:I

    .line 97
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "getString(R.string.system_settings)"

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/dialog/TRDialog$a;->j(Ljava/lang/String;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->f(Lcom/tn/lib/widget/dialog/TRDialogListener;)Lcom/tn/lib/widget/dialog/TRDialog$a;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/tn/lib/widget/dialog/TRDialog$a;->a()Lcom/tn/lib/widget/dialog/TRBaseDialog;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 121
    move-result-object v1

    .line 122
    const-string v2, "settings"

    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method private final startEnterTheAnimation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    new-instance v1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$e;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$e;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, "rootView"

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final finishActivityAnim()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 9
    const-wide/16 v1, 0x1f4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 14
    new-instance v1, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$c;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$c;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    if-nez v1, :cond_0

    .line 30
    const-string v1, "rootView"

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 39
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->getViewBinding()Lpu/b;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lpu/b;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lpu/b;->c(Landroid/view/LayoutInflater;)Lpu/b;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isAttach()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTranslucent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public newLogViewConfig()Lcom/transsion/baselib/report/h;
    .locals 5

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/h;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const-string v3, "image_preview"

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/transsion/baselib/report/h;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->finishActivityAnim()V

    .line 4
    return-void
.end method

.method public onConnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1a

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lpu/b;

    .line 20
    iget-object p1, p1, Lpu/b;->k:Lcom/transsion/ninegridview/preview/HackyViewPager;

    .line 22
    const-string v0, "mViewBinding.viewPager"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lpu/b;

    .line 33
    iget-object v0, v0, Lpu/b;->i:Landroid/widget/TextView;

    .line 35
    const-string v2, "mViewBinding.tvPager"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lpu/b;

    .line 46
    iget-object v2, v2, Lpu/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    const-string v3, "mViewBinding.rootView"

    .line 50
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 57
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 71
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 73
    iput v3, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->screenWidth:I

    .line 75
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 77
    iput v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->screenHeight:I

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    move-result-object v2

    .line 83
    const-string v3, "IMAGE_INFO"

    .line 85
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 88
    move-result-object v3

    .line 89
    instance-of v4, v3, Ljava/util/List;

    .line 91
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 92
    if-eqz v4, :cond_1

    .line 94
    check-cast v3, Ljava/util/List;

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v3, v5

    .line 98
    :goto_0
    if-nez v3, :cond_2

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :cond_2
    iput-object v3, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 107
    const-string v3, "CURRENT_ITEM"

    .line 109
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 113
    move-result v2

    .line 114
    iput v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 116
    new-instance v2, Lcom/transsion/ninegridview/preview/l;

    .line 118
    iget-object v3, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 120
    const-string v6, "imageInfoList"

    .line 122
    if-nez v3, :cond_3

    .line 124
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 127
    move-object v3, v5

    .line 128
    :cond_3
    invoke-direct {v2, p0, v3}, Lcom/transsion/ninegridview/preview/l;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 131
    iput-object v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imagePreviewAdapter:Lcom/transsion/ninegridview/preview/l;

    .line 133
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 136
    iget v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 138
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 141
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->startEnterTheAnimation()V

    .line 144
    new-instance v2, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$d;

    .line 146
    invoke-direct {v2, p0, v0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity$d;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Landroid/widget/TextView;)V

    .line 149
    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 152
    iget-object p1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 154
    if-nez p1, :cond_4

    .line 156
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 159
    move-object p1, v5

    .line 160
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 163
    move-result p1

    .line 164
    const/4 v2, 0x2

    .line 165
    if-ge p1, v2, :cond_5

    .line 167
    const/16 p1, 0x8

    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 176
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 178
    new-array p1, v2, [Ljava/lang/Object;

    .line 180
    iget v3, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 182
    add-int/2addr v3, v1

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v3

    .line 187
    aput-object v3, p1, v4

    .line 189
    iget-object v3, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 191
    if-nez v3, :cond_6

    .line 193
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 196
    goto :goto_1

    .line 197
    :cond_6
    move-object v5, v3

    .line 198
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 201
    move-result v3

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v3

    .line 206
    aput-object v3, p1, v1

    .line 208
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    const-string v1, "%d/%d"

    .line 214
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    const-string v1, "format(...)"

    .line 220
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    :goto_2
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lpu/b;

    .line 232
    iget-object p1, p1, Lpu/b;->d:Landroid/widget/ImageView;

    .line 234
    new-instance v0, Lcom/transsion/ninegridview/preview/f;

    .line 236
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/f;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 239
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lpu/b;

    .line 248
    iget-object p1, p1, Lpu/b;->b:Lcom/noober/background/view/BLView;

    .line 250
    new-instance v0, Lcom/transsion/ninegridview/preview/g;

    .line 252
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/g;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lpu/b;

    .line 264
    iget-object p1, p1, Lpu/b;->c:Lcom/noober/background/view/BLView;

    .line 266
    new-instance v0, Lcom/transsion/ninegridview/preview/h;

    .line 268
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/h;-><init>(Lcom/transsion/ninegridview/preview/ImagePreviewActivity;)V

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lpu/b;

    .line 280
    iget-object p1, p1, Lpu/b;->g:Landroid/view/View;

    .line 282
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {}, Lcom/blankj/utilcode/util/d;->c()I

    .line 289
    move-result v0

    .line 290
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    return-void
.end method

.method public onLeftButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPreDraw()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpu/b;

    .line 7
    iget-object v0, v0, Lpu/b;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imagePreviewAdapter:Lcom/transsion/ninegridview/preview/l;

    .line 18
    const-string v1, "imagePreviewAdapter"

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/transsion/ninegridview/preview/l;->f()Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imagePreviewAdapter:Lcom/transsion/ninegridview/preview/l;

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/transsion/ninegridview/preview/l;->e()Landroid/widget/ImageView;

    .line 42
    move-result-object v7

    .line 43
    const-string v0, "imageView"

    .line 45
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v7}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->computeImageWidthAndHeight(Landroid/widget/ImageView;)V

    .line 51
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageInfoList:Ljava/util/List;

    .line 53
    if-nez v0, :cond_2

    .line 55
    const-string v0, "imageInfoList"

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v0

    .line 62
    :goto_0
    iget v0, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->currentItem:I

    .line 64
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Lcom/transsion/ninegridview/ImageInfo;

    .line 71
    iget v0, v6, Lcom/transsion/ninegridview/ImageInfo;->imageViewWidth:F

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    mul-float v0, v0, v1

    .line 77
    iget v2, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageWidth:I

    .line 79
    int-to-float v2, v2

    .line 80
    div-float v8, v0, v2

    .line 82
    iget v0, v6, Lcom/transsion/ninegridview/ImageInfo;->imageViewHeight:F

    .line 84
    mul-float v0, v0, v1

    .line 86
    iget v1, p0, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->imageHeight:I

    .line 88
    int-to-float v1, v1

    .line 89
    div-float v9, v0, v1

    .line 91
    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [F

    .line 94
    fill-array-data v0, :array_0

    .line 97
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lcom/transsion/ninegridview/preview/i;

    .line 103
    move-object v3, v1

    .line 104
    move-object v5, p0

    .line 105
    invoke-direct/range {v3 .. v9}, Lcom/transsion/ninegridview/preview/i;-><init>(Landroid/view/View;Lcom/transsion/ninegridview/preview/ImagePreviewActivity;Lcom/transsion/ninegridview/ImageInfo;Landroid/widget/ImageView;FF)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    const-string v1, "valueAnimator"

    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0, v0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->addIntoListener(Landroid/animation/ValueAnimator;)V

    .line 119
    const-wide/16 v1, 0xc8

    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 124
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 127
    const/4 v0, 0x1

    .line 128
    return v0

    nop

    .line 129
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string v0, "permissions"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "grantResults"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    sget-object p2, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 16
    invoke-virtual {p2}, Lcom/transsion/ninegridview/helper/FileHelper;->l()I

    .line 19
    move-result p2

    .line 20
    if-ne p1, p2, :cond_1

    .line 22
    array-length p1, p3

    .line 23
    const/4 p2, 0x1

    .line 24
    if-le p1, p2, :cond_0

    .line 26
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 27
    aget p1, p3, p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    aget p1, p3, p2

    .line 33
    if-nez p1, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->downloadImage()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 41
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/ImagePreviewActivity;->showSettingDialog()V

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 p1, 0x65

    .line 8
    sget-object v0, Lcom/transsion/ninegridview/helper/a;->a:Lcom/transsion/ninegridview/helper/a;

    .line 10
    invoke-virtual {v0, p0, p1}, Lcom/transsion/ninegridview/helper/a;->a(Landroid/app/Activity;I)V

    .line 13
    return-void
.end method
