.class public final Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->a:Landroid/widget/TextView;

    .line 3
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->b:Landroid/widget/ImageView;

    .line 4
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->c:Landroid/widget/ImageView;

    sget v2, Lcom/transsion/postdetail/R$drawable;->post_detail_short_tv_episode_bg:I

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const-string v3, "h,1:1"

    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 7
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/transsion/postdetail/R$color;->post_detail_short_tv_episode_tv_color:I

    invoke-static {v3, v5}, Lz2/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 10
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v3, 0x11

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lcom/transsion/postdetail/R$drawable;->post_detail_short_tv_lock:I

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v3, -0x2

    invoke-direct {p1, v3, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {v2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result v0

    .line 17
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 18
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Lcom/tn/lib/widget/R$color;->color_07B84E:I

    invoke-static {p1, v3}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 p1, v0, 0x2

    .line 21
    invoke-virtual {p0, v0, v4, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->a:Landroid/widget/TextView;

    .line 24
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->b:Landroid/widget/ImageView;

    .line 25
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->c:Landroid/widget/ImageView;

    sget v1, Lcom/transsion/postdetail/R$drawable;->post_detail_short_tv_episode_bg:I

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const-string v2, "h,1:1"

    iput-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 28
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 29
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/transsion/postdetail/R$color;->post_detail_short_tv_episode_tv_color:I

    invoke-static {v2, v4}, Lz2/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v2, 0x11

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lcom/transsion/postdetail/R$drawable;->post_detail_short_tv_lock:I

    .line 33
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 35
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    .line 37
    invoke-static {p2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result p2

    .line 38
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v1, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 39
    invoke-virtual {v1, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/tn/lib/widget/R$color;->color_07B84E:I

    invoke-static {p1, v2}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 p1, p2, 0x2

    .line 42
    invoke-virtual {p0, p2, v3, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->a:Landroid/widget/TextView;

    .line 45
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->b:Landroid/widget/ImageView;

    .line 46
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->c:Landroid/widget/ImageView;

    sget v0, Lcom/transsion/postdetail/R$drawable;->post_detail_short_tv_episode_bg:I

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const-string v1, "h,1:1"

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 49
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/transsion/postdetail/R$color;->post_detail_short_tv_episode_tv_color:I

    invoke-static {v1, v3}, Lz2/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 52
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0x11

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lcom/transsion/postdetail/R$drawable;->post_detail_short_tv_lock:I

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 56
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    .line 58
    invoke-static {p2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result p2

    .line 59
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 60
    invoke-virtual {v0, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/tn/lib/widget/R$color;->color_07B84E:I

    invoke-static {p1, v1}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 p1, p2, 0x2

    .line 63
    invoke-virtual {p0, p2, v2, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->a:Landroid/widget/TextView;

    .line 66
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->b:Landroid/widget/ImageView;

    .line 67
    new-instance p3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->c:Landroid/widget/ImageView;

    sget p4, Lcom/transsion/postdetail/R$drawable;->post_detail_short_tv_episode_bg:I

    .line 68
    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const-string v0, "h,1:1"

    iput-object v0, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->I:Ljava/lang/String;

    iput v1, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    .line 70
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p4, 0x41800000    # 16.0f

    .line 71
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/transsion/postdetail/R$color;->post_detail_short_tv_episode_tv_color:I

    invoke-static {v0, v2}, Lz2/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v0, 0x11

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget p1, Lcom/transsion/postdetail/R$drawable;->post_detail_short_tv_lock:I

    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->i:I

    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 77
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-static {p4}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result p1

    const/high16 p2, 0x40800000    # 4.0f

    .line 79
    invoke-static {p2}, Lcom/blankj/utilcode/util/i;->e(F)I

    move-result p2

    .line 80
    new-instance p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {p4, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iput v1, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    iput v1, p4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 81
    invoke-virtual {p4, p2, p2, p2, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/tn/lib/widget/R$color;->color_07B84E:I

    invoke-static {p1, v0}, Lz2/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    invoke-virtual {p0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    mul-int/lit8 p1, p2, 0x2

    .line 84
    invoke-virtual {p0, p2, v1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final showDownloadStatus(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->b:Landroid/widget/ImageView;

    .line 3
    sget v1, Lcom/transsion/postdetail/R$mipmap;->post_detail_short_tv_downloaded:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->b:Landroid/widget/ImageView;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final showIndex(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/transsion/postdetail/R$string;->short_tv_trailer:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->a:Landroid/widget/TextView;

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    return-void
.end method

.method public final showLockImg(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->b:Landroid/widget/ImageView;

    .line 3
    sget v1, Lcom/transsion/postdetail/R$drawable;->post_detail_short_tv_lock:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->b:Landroid/widget/ImageView;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void
.end method

.method public final showPlayingImg(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->c:Landroid/widget/ImageView;

    .line 13
    const-string v1, "playing"

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->c:Landroid/widget/ImageView;

    .line 20
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    .line 23
    move-result-object v0

    .line 24
    sget v1, Lcom/transsion/postdetail/R$drawable;->post_detail_short_tv_playing:I

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->c:Landroid/widget/ImageView;

    .line 36
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->c:Landroid/widget/ImageView;

    .line 41
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->c:Landroid/widget/ImageView;

    .line 47
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/transsion/postdetail/shorttv/widget/ShortTvEpisodeItemView;->a:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 55
    return-void
.end method
