.class public final Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;
.super Lcom/to/aboomy/pager2banner/Adsfree;
.source "source.java"

# interfaces
.implements Lcom/tn/lib/widget/dialog/TRDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/to/aboomy/pager2banner/Adsfree<",
        "Lpu/a;",
        ">;",
        "Lcom/tn/lib/widget/dialog/TRDialogListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final ANIMATE_DURATION:I = 0xc8

.field public static final CURRENT_ITEM:Ljava/lang/String; = "CURRENT_ITEM"

.field public static final Companion:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;

.field public static final IMAGE_LIST:Ljava/lang/String; = "image_list"

.field public static final IS_BUILTIN:Ljava/lang/String; = "IS_BUILTIN"

.field public static final PICTURE_SAVE:Ljava/lang/String; = "oneroom"

.field public static final PLAY_GIF_AGAIN:I = 0x66

.field public static final REQUEST_PERMISSION_SETTING:I = 0x65


# instance fields
.field private final REQUEST_PERMISSION_STORAGE:I

.field private currentItemIndex:I

.field private final handler:Landroid/os/Handler;

.field private imageHeight:I

.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Image;",
            ">;"
        }
    .end annotation
.end field

.field private imagePreviewAdapter:Lcom/transsion/ninegridview/preview/c;

.field private imageWidth:I

.field private isBuiltInApp:Ljava/lang/Boolean;

.field private final mOnPageChangeCallback:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$g;

.field private mPageChange:Lcom/transsion/ninegridview/preview/m;

.field private mPlayer:Lcom/transsion/player/orplayer/f;

.field private screenHeight:I

.field private screenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->Companion:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/to/aboomy/pager2banner/Adsfree;-><init>()V

    .line 4
    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->REQUEST_PERMISSION_STORAGE:I

    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    iput-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->isBuiltInApp:Ljava/lang/Boolean;

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    iput-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->handler:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$g;

    .line 25
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$g;-><init>(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)V

    .line 28
    iput-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->mOnPageChangeCallback:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$g;

    .line 30
    return-void
.end method

.method public static synthetic N(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->initView$lambda$2(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getHandler$p(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->handler:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getImageList$p(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->imageList:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getItemView(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->getItemView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMPageChange$p(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)Lcom/transsion/ninegridview/preview/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->mPageChange:Lcom/transsion/ninegridview/preview/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$saveToAlbum(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->saveToAlbum(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentItemIndex$p(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->currentItemIndex:I

    .line 3
    return-void
.end method

.method public static final synthetic access$showPageIndex(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->showPageIndex()V

    .line 4
    return-void
.end method

.method private final addIntoListener(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$b;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$b;-><init>(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    return-void
.end method

.method private final addOutListener(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$c;-><init>(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)V

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
    iget v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->screenHeight:I

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
    iget v3, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->screenWidth:I

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
    iput v1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->imageHeight:I

    .line 49
    mul-float p1, p1, v0

    .line 51
    float-to-int p1, p1

    .line 52
    iput p1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->imageWidth:I

    .line 54
    return-void
.end method

.method private final downloadImage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->imageList:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->currentItemIndex:I

    .line 13
    if-ltz v1, :cond_3

    .line 15
    if-ge v1, v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->imageList:Ljava/util/List;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Image;

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    :goto_1
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->downloadOnly()Lcom/bumptech/glide/RequestBuilder;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Image;->getUrl()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$d;

    .line 50
    invoke-direct {v2, p0, v0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$d;-><init>(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;Lcom/transsion/moviedetailapi/bean/Image;)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    .line 60
    :cond_3
    return-void
.end method

.method private final getItemView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpu/a;

    .line 7
    iget-object v0, v0, Lpu/a;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget v1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->currentItemIndex:I

    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->findViewByPosition(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method private final getNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "[?]"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/Collection;

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/String;

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, [Ljava/lang/String;

    .line 31
    array-length v2, p1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    :goto_0
    xor-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_3

    .line 41
    aget-object v4, p1, v1

    .line 43
    const-string p1, "/"

    .line 45
    filled-new-array {p1}, [Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x6

    .line 52
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/util/Collection;

    .line 59
    new-array v2, v1, [Ljava/lang/String;

    .line 61
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/String;

    .line 67
    array-length v2, p1

    .line 68
    if-nez v2, :cond_2

    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_2
    xor-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_3

    .line 74
    array-length v0, p1

    .line 75
    sub-int/2addr v0, v3

    .line 76
    aget-object p1, p1, v0

    .line 78
    return-object p1

    .line 79
    :cond_3
    return-object v0
.end method

.method private final initPlayer()V
    .locals 3

    .line 1
    new-instance v0, Lcom/transsion/player/ui/ORPlayerView;

    .line 3
    sget-object v1, Lcom/transsion/player/config/RenderType;->TEXTURE_VIEW:Lcom/transsion/player/config/RenderType;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/transsion/player/ui/ORPlayerView;-><init>(Landroid/content/Context;Lcom/transsion/player/config/RenderType;)V

    .line 8
    new-instance v1, Lcom/transsion/player/orplayer/f$a;

    .line 10
    invoke-direct {v1, p0}, Lcom/transsion/player/orplayer/f$a;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/f$a;->a()Lcom/transsion/player/orplayer/f;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/transsion/player/ui/ORPlayerView;->getTextureView()Landroid/view/TextureView;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setTextureView(Landroid/view/TextureView;)V

    .line 24
    sget-object v2, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 26
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 29
    new-instance v2, Lcom/transsion/ninegridview/preview/m;

    .line 31
    invoke-direct {v2, v1, v0}, Lcom/transsion/ninegridview/preview/m;-><init>(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 34
    iput-object v2, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->mPageChange:Lcom/transsion/ninegridview/preview/m;

    .line 36
    new-instance v0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$f;

    .line 38
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$f;-><init>(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)V

    .line 41
    invoke-interface {v1, v0}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 44
    iput-object v1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->mPlayer:Lcom/transsion/player/orplayer/f;

    .line 46
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->screenWidth:I

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->screenHeight:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "image_list"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/util/List;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->imageList:Ljava/util/List;

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->imageList:Ljava/util/List;

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "IS_BUILTIN"

    .line 48
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->isBuiltInApp:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "CURRENT_ITEM"

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->currentItemIndex:I

    .line 71
    new-instance v0, Lcom/transsion/ninegridview/preview/c;

    .line 73
    invoke-direct {v0, p0}, Lcom/transsion/ninegridview/preview/c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 76
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->imageList:Ljava/util/List;

    .line 78
    invoke-virtual {v0, v1}, Lcom/transsion/ninegridview/preview/c;->e(Ljava/util/List;)V

    .line 81
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->isBuiltInApp:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0, v1}, Lcom/transsion/ninegridview/preview/c;->d(Ljava/lang/Boolean;)V

    .line 86
    iput-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->imagePreviewAdapter:Lcom/transsion/ninegridview/preview/c;

    .line 88
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lpu/a;

    .line 94
    iget-object v0, v0, Lpu/a;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 96
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->imagePreviewAdapter:Lcom/transsion/ninegridview/preview/c;

    .line 98
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 101
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->mOnPageChangeCallback:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$g;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 106
    iget v1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->currentItemIndex:I

    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 111
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->startEnterTheAnimation()V

    .line 114
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->showPageIndex()V

    .line 117
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lpu/a;

    .line 123
    iget-object v0, v0, Lpu/a;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 125
    new-instance v1, Lcom/transsion/ninegridview/preview/a;

    .line 127
    invoke-direct {v1, p0}, Lcom/transsion/ninegridview/preview/a;-><init>(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->initPlayer()V

    .line 136
    return-void
.end method

.method private static final initView$lambda$2(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-lt p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->downloadImage()V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x17

    .line 18
    if-lt p1, v0, :cond_2

    .line 20
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 22
    invoke-static {p0, p1}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 30
    invoke-static {p0, p1}, Lz2/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 36
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->downloadImage()V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->requestPermission()V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->downloadImage()V

    .line 47
    :goto_0
    return-void
.end method

.method private final requestPermission()V
    .locals 2

    .line 1
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 3
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->REQUEST_PERMISSION_STORAGE:I

    .line 11
    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->g(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 14
    return-void
.end method

.method private final saveToAlbum(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->getNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "oneroom"

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 46
    sget p2, Lcom/transsion/ninegridview/R$string;->has_been_saved:I

    .line 48
    invoke-virtual {p1, p2}, Lsp/b$a;->d(I)V

    .line 51
    return-void

    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 54
    if-eqz p2, :cond_1

    .line 56
    sget-object v0, Lcom/transsion/ninegridview/helper/FileHelper;->a:Lcom/transsion/ninegridview/helper/FileHelper;

    .line 58
    invoke-virtual {v0, p1, p0, p2, v4}, Lcom/transsion/ninegridview/helper/FileHelper;->g(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    return-void
.end method

.method private final showPageIndex()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpu/a;

    .line 7
    iget-object v0, v0, Lpu/a;->d:Landroid/widget/TextView;

    .line 9
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    iget v3, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->currentItemIndex:I

    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    aput-object v3, v2, v5

    .line 25
    iget-object v3, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->imageList:Ljava/util/List;

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    :goto_0
    aput-object v3, v2, v4

    .line 41
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "%d/%d"

    .line 47
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "format(...)"

    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
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
    new-instance v1, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$h;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$h;-><init>(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpu/a;

    .line 32
    iget-object v1, v1, Lpu/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final evaluateArgb(FII)I
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

.method public final evaluateFloat(FLjava/lang/Number;Ljava/lang/Number;)F
    .locals 1

    .line 1
    const-string v0, "startValue"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "endValue"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p3

    .line 19
    sub-float/2addr p3, p2

    .line 20
    mul-float p1, p1, p3

    .line 22
    add-float/2addr p2, p1

    .line 23
    return p2
.end method

.method public final evaluateInt(FII)I
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
    new-instance v1, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$e;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$e;-><init>(Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lpu/a;

    .line 32
    iget-object v1, v1, Lpu/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    return-void
.end method

.method public bridge synthetic getViewBinding()Ln6/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->getViewBinding()Lpu/a;

    move-result-object v0

    return-object v0
.end method

.method public getViewBinding()Lpu/a;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lpu/a;->c(Landroid/view/LayoutInflater;)Lpu/a;

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

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->finishActivityAnim()V

    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/to/aboomy/pager2banner/Adsfree;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->initView()V

    .line 17
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onDestroy()V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/baseui/activity/BaseCommonActivity;->getMViewBinding()Ln6/a;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpu/a;

    .line 10
    iget-object v0, v0, Lpu/a;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    iget-object v1, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->mOnPageChangeCallback:Lcom/transsion/ninegridview/preview/GifImagePreviewActivity$g;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->unregisterOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 17
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->mPlayer:Lcom/transsion/player/orplayer/f;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 24
    :cond_0
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

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onPause()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->mPlayer:Lcom/transsion/player/orplayer/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 11
    :cond_0
    return-void
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
    iget p2, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->REQUEST_PERMISSION_STORAGE:I

    .line 16
    if-ne p1, p2, :cond_1

    .line 18
    array-length p1, p3

    .line 19
    const/4 p2, 0x1

    .line 20
    if-le p1, p2, :cond_0

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    aget p1, p3, p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    aget p1, p3, p2

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->downloadImage()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 37
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->j(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->showSettingDialog()V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/to/aboomy/pager2banner/Adsfree;->onResume()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ninegridview/preview/GifImagePreviewActivity;->mPlayer:Lcom/transsion/player/orplayer/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 11
    :cond_0
    return-void
.end method

.method public onRightButtonClick(Lcom/tn/lib/widget/dialog/TRDialog;)V
    .locals 1

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/transsion/ninegridview/helper/a;->a:Lcom/transsion/ninegridview/helper/a;

    .line 8
    const/16 v0, 0x65

    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/transsion/ninegridview/helper/a;->a(Landroid/app/Activity;I)V

    .line 13
    return-void
.end method
