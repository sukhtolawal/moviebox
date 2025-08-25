.class public final Lcom/transsnet/downloader/widget/DownloadView;
.super Landroid/widget/FrameLayout;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsnet/downloader/widget/DownloadView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final ADD_COURSE:I = 0x2

.field public static final COURSE_ADDED:I = 0x3

.field public static final Companion:Lcom/transsnet/downloader/widget/DownloadView$a;

.field public static final DOWNLOAD:I = 0x0

.field public static final PLAY:I = 0x1


# instance fields
.field public a:Lj00/r;

.field public b:F

.field public c:I

.field public d:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsnet/downloader/widget/DownloadView$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsnet/downloader/widget/DownloadView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsnet/downloader/widget/DownloadView;->Companion:Lcom/transsnet/downloader/widget/DownloadView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/transsnet/downloader/widget/DownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/transsnet/downloader/widget/DownloadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lcom/transsion/core/utils/e;->a(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->b:F

    sget p1, Lcom/transsion/baseui/R$mipmap;->ic_download_red:I

    iput p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->c:I

    sget p1, Lcom/tn/lib/widget/R$mipmap;->icon_play_white:I

    iput p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->d:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->g:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->h:I

    const-string p1, ""

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->j:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/transsnet/downloader/widget/DownloadView;->a(Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lcom/transsnet/downloader/widget/DownloadView;->b()V

    return-void
.end method

.method public static synthetic setAttrs$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsnet/downloader/widget/DownloadView;->setAttrs(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic setShowType$default(Lcom/transsnet/downloader/widget/DownloadView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x1

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    sget p5, Lcom/transsion/baseui/R$string;->download_movie:I

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/transsnet/downloader/widget/DownloadView;->setShowType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tn/lib/widget/R$styleable;->download_view:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.obtainStyledAttr\u2026.styleable.download_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget v0, Lcom/tn/lib/widget/R$styleable;->download_view_tips_textSize:I

    iget v1, p0, Lcom/transsnet/downloader/widget/DownloadView;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->b:F

    sget v0, Lcom/tn/lib/widget/R$styleable;->download_view_iconSrc:I

    iget v1, p0, Lcom/transsnet/downloader/widget/DownloadView;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->c:I

    sget v0, Lcom/tn/lib/widget/R$styleable;->download_view_playIconSrc:I

    iget v1, p0, Lcom/transsnet/downloader/widget/DownloadView;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->d:I

    sget v0, Lcom/tn/lib/widget/R$styleable;->download_view_tips_textStyle:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->g:I

    sget v0, Lcom/tn/lib/widget/R$styleable;->download_view_tips_textColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->h:I

    sget v0, Lcom/tn/lib/widget/R$styleable;->download_view_tips_textColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/tn/lib/widget/R$styleable;->download_view_tips_textColor:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tn/lib/widget/R$color;->white:I

    invoke-static {v1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->i:Ljava/lang/Integer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    sget v0, Lcom/tn/lib/widget/R$styleable;->download_view_tips_textVisibility:I

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/transsnet/downloader/R$layout;->download_view_type_list:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p0}, Lj00/r;->a(Landroid/view/View;)Lj00/r;

    move-result-object v0

    iput-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/transsnet/downloader/widget/DownloadView;->c:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->i:Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lj00/r;->d:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget v3, p0, Lcom/transsnet/downloader/widget/DownloadView;->b:F

    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_4
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lj00/r;->d:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_5

    iget v2, p0, Lcom/transsnet/downloader/widget/DownloadView;->h:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lj00/r;->d:Lcom/tn/lib/widget/TnTextView;

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    iget v2, p0, Lcom/transsnet/downloader/widget/DownloadView;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lj00/r;->d:Lcom/tn/lib/widget/TnTextView;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    iget v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->g:I

    const-string v2, "context"

    if-eqz v0, :cond_d

    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    if-eq v0, v3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/a;->c(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llo/a;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_5
    return-void
.end method

.method public final getMViewBinding()Lj00/r;
    .locals 1

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    return-object v0
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->k:I

    return v0
.end method

.method public final getType()I
    .locals 1

    iget v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->k:I

    return v0
.end method

.method public final setAddCourse()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->k:I

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/baseui/R$mipmap;->ic_add:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/r;->d:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_1

    sget v1, Lcom/transsion/baseui/R$string;->education_add_course:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    :cond_1
    return-void
.end method

.method public final setAttrs(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object p3, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lj00/r;->d:Lcom/tn/lib/widget/TnTextView;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lj00/r;->d:Lcom/tn/lib/widget/TnTextView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final setCourseAdded()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->k:I

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/baseui/R$mipmap;->ic_added:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/r;->d:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_1

    sget v1, Lcom/transsion/baseui/R$string;->education_added:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    :cond_1
    return-void
.end method

.method public final setMViewBinding(Lj00/r;)V
    .locals 0

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    return-void
.end method

.method public final setPageFrom(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->j:Ljava/lang/String;

    return-void
.end method

.method public final setShowPlayType()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->k:I

    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/transsnet/downloader/widget/DownloadView;->d:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj00/r;->d:Lcom/tn/lib/widget/TnTextView;

    if-eqz v0, :cond_1

    sget v1, Lcom/transsion/baseui/R$string;->play:I

    invoke-virtual {v0, v1}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    :cond_1
    iget-object v0, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final setShowType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZI)V
    .locals 1

    sget-object v0, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    invoke-virtual {v0}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    move-result-object v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/transsnet/downloader/DownloadManagerApi;->o2(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    iput p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->k:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/transsnet/downloader/widget/DownloadView;->c:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_1
    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lj00/r;->d:Lcom/tn/lib/widget/TnTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p5}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/transsnet/downloader/widget/DownloadView;->d:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_3
    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lj00/r;->d:Lcom/tn/lib/widget/TnTextView;

    if-eqz p1, :cond_4

    sget p2, Lcom/transsion/baseui/R$string;->play:I

    invoke-virtual {p1, p2}, Lcom/tn/lib/widget/TnTextView;->setTextById(I)V

    :cond_4
    iget-object p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/transsnet/downloader/widget/DownloadView;->a:Lj00/r;

    if-eqz p2, :cond_6

    iget-object p2, p2, Lj00/r;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final setType(I)V
    .locals 0

    iput p1, p0, Lcom/transsnet/downloader/widget/DownloadView;->k:I

    return-void
.end method
