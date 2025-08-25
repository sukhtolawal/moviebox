.class public final Lcom/transsion/postdetail/ui/view/PostDetailOperationView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljv/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ljv/p0;->c(Landroid/view/LayoutInflater;)Ljv/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    .line 3
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljv/p0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final f(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/p0;->i:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/view/z;

    .line 11
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/ui/view/z;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Stat;->getCommentCount()Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1, p2}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    .line 44
    if-eqz p2, :cond_2

    .line 46
    iget-object p2, p2, Ljv/p0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 50
    :goto_1
    if-nez p2, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :goto_2
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onCLickComment"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onCLickDownload"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private final j(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/p0;->k:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/view/a0;

    .line 11
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/ui/view/a0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    sget p1, Lcom/transsion/baseui/R$mipmap;->movie_detail_icon_liked:I

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget p1, Lcom/tn/lib/widget/R$drawable;->ic_movie_like:I

    .line 36
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Stat;->getLikeCount()Ljava/lang/Long;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-wide/16 v0, 0x0

    .line 57
    :goto_1
    invoke-static {v0, v1}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    const-string v0, "0"

    .line 63
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    const-string p2, ""

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-object v1, v0, Ljv/p0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 80
    iget-object p1, v0, Ljv/p0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_4
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "$onCLickLike"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 11
    move-result p1

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method private final l(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ljv/p0;->l:Landroid/view/View;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/transsion/postdetail/ui/view/b0;

    .line 11
    invoke-direct {v1, p1}, Lcom/transsion/postdetail/ui/view/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static final m(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "$onCLickShare"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic showData$default(Lcom/transsion/postdetail/ui/view/PostDetailOperationView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    sget-object p2, Lcom/transsion/postdetail/ui/view/PostDetailOperationView$showData$1;->INSTANCE:Lcom/transsion/postdetail/ui/view/PostDetailOperationView$showData$1;

    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    sget-object p3, Lcom/transsion/postdetail/ui/view/PostDetailOperationView$showData$2;->INSTANCE:Lcom/transsion/postdetail/ui/view/PostDetailOperationView$showData$2;

    .line 14
    :cond_1
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p6, 0x8

    .line 17
    if-eqz p2, :cond_2

    .line 19
    sget-object p4, Lcom/transsion/postdetail/ui/view/PostDetailOperationView$showData$3;->INSTANCE:Lcom/transsion/postdetail/ui/view/PostDetailOperationView$showData$3;

    .line 21
    :cond_2
    move-object v4, p4

    .line 22
    and-int/lit8 p2, p6, 0x10

    .line 24
    if-eqz p2, :cond_3

    .line 26
    sget-object p5, Lcom/transsion/postdetail/ui/view/PostDetailOperationView$showData$4;->INSTANCE:Lcom/transsion/postdetail/ui/view/PostDetailOperationView$showData$4;

    .line 28
    :cond_3
    move-object v5, p5

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->showData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final h(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/bean/MediaType;->AUDIO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    .line 29
    if-eqz p2, :cond_2

    .line 31
    iget-object p2, p2, Ljv/p0;->j:Landroid/view/View;

    .line 33
    if-eqz p2, :cond_2

    .line 35
    new-instance v0, Lcom/transsion/postdetail/ui/view/c0;

    .line 37
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/ui/view/c0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p2, p1, Ljv/p0;->j:Landroid/view/View;

    .line 50
    const/16 v0, 0x8

    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object p1, p1, Ljv/p0;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final showData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCLickLike"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onCLickComment"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onCLickShare"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onCLickDownload"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->j(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 24
    invoke-direct {p0, p3, p1}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->f(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 27
    invoke-direct {p0, p4}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->l(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {p0, p5, p1}, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->h(Lkotlin/jvm/functions/Function0;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 33
    return-void
.end method

.method public final updateCommentNum(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 6
    if-lez v3, :cond_4

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Ljv/p0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1, p2}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object v2, p1, Ljv/p0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    :cond_2
    if-nez v2, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/PostDetailOperationView;->a:Ljv/p0;

    .line 42
    if-eqz p1, :cond_5

    .line 44
    iget-object v2, p1, Ljv/p0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    :cond_5
    if-nez v2, :cond_6

    .line 48
    goto :goto_2

    .line 49
    :cond_6
    const/16 p1, 0x8

    .line 51
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_2
    return-void
.end method
