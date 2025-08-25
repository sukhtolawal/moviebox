.class public final Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public C:Ljava/lang/String;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:J

.field public F:Z

.field public G:Z

.field public final H:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$b;

.field public I:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljv/i0;

.field public c:Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

.field public d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

.field public f:Lcom/transsion/share/share/ShareDialogFragment;

.field public g:Lcom/transsion/moviedetailapi/bean/Subject;

.field public h:Landroidx/fragment/app/Fragment;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Lcom/transsion/player/orplayer/f;

.field public m:Lcom/transsion/player/ui/ORPlayerView;

.field public n:Lcom/tn/lib/pager/PagerLayoutManager;

.field public o:Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;

.field public p:Landroid/view/GestureDetector;

.field public final q:Lkotlin/Lazy;

.field public r:Lcom/transsion/postdetail/layer/b;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "ImmVideoPlayer"

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$loginApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$loginApi$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->q:Lkotlin/Lazy;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result p2

    iput p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->A:I

    const/high16 p2, 0x432a0000    # 170.0f

    .line 4
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->B:I

    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->C:Ljava/lang/String;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->F:Z

    .line 6
    new-instance p2, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$b;

    invoke-direct {p2, p0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$b;-><init>(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->H:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$b;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/transsion/postdetail/R$layout;->layout_short_tv_immersion_video_item_view:I

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p0}, Ljv/i0;->a(Landroid/view/View;)Ljv/i0;

    move-result-object p2

    const-string p3, "bind(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 9
    iget-object p3, p2, Ljv/i0;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p3, p2, Ljv/i0;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p3, p2, Ljv/i0;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p3, p2, Ljv/i0;->w:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p2, Ljv/i0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p3, p2, Ljv/i0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p2, Ljv/i0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p3, p2, Ljv/i0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p3, 0x42400000    # 48.0f

    .line 17
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    iput p3, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->w:I

    const/high16 p3, 0x42800000    # 64.0f

    .line 18
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    iput p3, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->x:I

    const/high16 p3, 0x41c00000    # 24.0f

    .line 19
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    iput p3, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->y:I

    const/high16 p3, 0x42000000    # 32.0f

    .line 20
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    iput p3, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->z:I

    .line 21
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->i(Landroid/content/Context;)V

    .line 22
    sget-object p1, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k()I

    move-result p1

    if-lez p1, :cond_0

    .line 23
    iget-object p1, p2, Ljv/i0;->o:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 24
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 25
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    iget-object p2, p2, Ljv/i0;->o:Landroid/widget/Space;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->t(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$favoriteResultToast(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->f(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$finishAfterReport(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrPlayer$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPagerLayoutManager$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Lcom/tn/lib/pager/PagerLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->n:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljv/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->t:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isSeekToFinish$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onSingleClick(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->o()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setContentVisibility(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setContentVisibility(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->t:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setNextSeekTo$p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->E:J

    .line 3
    return-void
.end method

.method public static synthetic b(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->m(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->k(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V

    .line 4
    return-void
.end method

.method private final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_6

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, -0x5c646583

    .line 10
    if-eq v0, v1, :cond_4

    .line 12
    const v1, -0x344d981f    # -2.3384002E7f

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    const v1, 0x1f58437e

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "favorite_add"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget p1, Lcom/transsnet/downloader/R$string;->short_tv_favorite_toast:I

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v0, "favorite_fail"

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget p1, Lcom/tn/lib/widget/R$string;->failed_toast:I

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const-string v0, "favorite_cancel"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget p1, Lcom/transsnet/downloader/R$string;->short_tv_favorite_remove_toast:I

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    goto :goto_1

    .line 71
    :cond_6
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 72
    :goto_1
    if-eqz p1, :cond_7

    .line 74
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result p1

    .line 78
    sget-object v0, Lsp/b;->a:Lsp/b$a;

    .line 80
    invoke-virtual {v0, p1}, Lsp/b$a;->d(I)V

    .line 83
    :cond_7
    return-void
.end method

.method private final g(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->j:Ljava/lang/Integer;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "finishAfterReport, position = "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->c:Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;->g()Landroidx/lifecycle/c0;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 44
    :goto_0
    if-nez p1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->j:Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 52
    :goto_1
    return-void
.end method

.method private final getLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->q:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    return-object v0
.end method

.method private final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    new-instance v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$c;

    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$c;-><init>(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V

    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->p:Landroid/view/GestureDetector;

    .line 13
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->j()V

    .line 16
    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    new-instance v0, Las/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 9
    iget-object v2, v2, Ljv/i0;->z:Lcom/transsion/postdetail/ui/view/VideoProgressDragGestureView;

    .line 11
    invoke-direct {v0, v1, v2}, Las/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$d;-><init>(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V

    .line 19
    invoke-virtual {v0, v1}, Las/c;->s(Las/c$a;)V

    .line 22
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 24
    iget-object v0, v0, Ljv/i0;->p:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 26
    new-instance v1, Lcom/transsion/postdetail/ui/view/l0;

    .line 28
    invoke-direct {v1}, Lcom/transsion/postdetail/ui/view/l0;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    return-void
.end method

.method public static final k(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final l(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->i:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->p()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const-wide/16 v1, 0x3e8

    .line 25
    cmp-long v3, p1, v1

    .line 27
    if-ltz v3, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->x()V

    .line 36
    sget-object p1, Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;->Companion:Lcom/transsion/postdetail/ui/view/ImmVideoGuideView$a;

    .line 38
    invoke-virtual {p1, p0}, Lcom/transsion/postdetail/ui/view/ImmVideoGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/transsion/postdetail/ui/view/m0;

    .line 44
    invoke-direct {p2, p0}, Lcom/transsion/postdetail/ui/view/m0;-><init>(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V

    .line 47
    const-wide/16 v0, 0x1388

    .line 49
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->o:Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;

    .line 54
    :cond_0
    return-void
.end method

.method public static final m(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->o:Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;->removeGuide()V

    .line 13
    :cond_0
    return-void
.end method

.method private final n(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "share"

    .line 5
    sget-object v2, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 10
    move-result v3

    .line 11
    const-wide/16 v4, 0x1f4

    .line 13
    invoke-virtual {v2, v3, v4, v5}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->f:Lcom/transsion/share/share/ShareDialogFragment;

    .line 22
    if-nez v2, :cond_5

    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {v2}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 33
    :cond_1
    sget-object v3, Lcom/transsion/share/share/ShareDialogFragment;->t:Lcom/transsion/share/share/ShareDialogFragment$a;

    .line 35
    sget-object v4, Lcom/transsion/share/bean/PostType;->SHORT_TV_TYPE:Lcom/transsion/share/bean/PostType;

    .line 37
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    if-eqz v2, :cond_2

    .line 42
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v2, v5

    .line 48
    :goto_0
    const-string v6, ""

    .line 50
    sget-object v7, Lcom/transsion/usercenterapi/ReportType;->SUBJECT:Lcom/transsion/usercenterapi/ReportType;

    .line 52
    invoke-virtual {v7}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    .line 55
    move-result-object v7

    .line 56
    iget-object v8, v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 58
    if-eqz v8, :cond_3

    .line 60
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v8, v5

    .line 66
    :goto_1
    const-string v9, ""

    .line 68
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 71
    const-string v13, "postdetail"

    .line 73
    iget-object v14, v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 75
    if-eqz v14, :cond_4

    .line 77
    invoke-virtual {v14}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    :cond_4
    move-object v14, v5

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v5

    .line 86
    sget v15, Lcom/transsion/postdetail/R$string;->save_video:I

    .line 88
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v15

    .line 92
    move-object v5, v2

    .line 93
    invoke-virtual/range {v3 .. v15}, Lcom/transsion/share/share/ShareDialogFragment$a;->a(Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/share/share/ShareDialogFragment;

    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->f:Lcom/transsion/share/share/ShareDialogFragment;

    .line 99
    if-eqz v2, :cond_5

    .line 101
    new-instance v3, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$e;

    .line 103
    invoke-direct {v3, v1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$e;-><init>(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V

    .line 106
    invoke-virtual {v2, v3}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/e;)V

    .line 109
    :cond_5
    :try_start_0
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 111
    if-eqz v2, :cond_8

    .line 113
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x1

    .line 118
    if-ne v2, v3, :cond_8

    .line 120
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 122
    if-eqz v2, :cond_8

    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_8

    .line 130
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 133
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->f:Lcom/transsion/share/share/ShareDialogFragment;

    .line 135
    if-eqz v4, :cond_6

    .line 137
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 140
    move-result v4

    .line 141
    if-ne v4, v3, :cond_6

    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_7

    .line 152
    :goto_2
    return-void

    .line 153
    :cond_7
    iget-object v3, v1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->f:Lcom/transsion/share/share/ShareDialogFragment;

    .line 155
    if-eqz v3, :cond_8

    .line 157
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_4

    .line 161
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    :cond_8
    :goto_4
    return-void
.end method

.method private final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 3
    iget-object v0, v0, Ljv/i0;->c:Lcom/transsion/postdetail/ui/view/ClipLoading;

    .line 5
    const-string v1, "viewBinding.clLoading"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->isPlaying()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_3

    .line 28
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/b;->b()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->s:Z

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/b;->c()V

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 59
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->s:Z

    .line 62
    :goto_0
    return-void
.end method

.method public static final p(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 24
    :cond_0
    return-void
.end method

.method public static final q(Lkotlin/Lazy;)Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;",
            ">;)",
            "Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 7
    return-object p0
.end method

.method public static final r(Lkotlin/Lazy;)Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;",
            ">;)",
            "Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 7
    return-object p0
.end method

.method private final s()V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 5
    iget-object v0, v0, Ljv/i0;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 7
    const-string v1, "viewBinding.ivVideoAvatar"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 15
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 17
    iget-object v0, v0, Ljv/i0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    const-string v1, "viewBinding.ivDownload"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 27
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 29
    iget-object v0, v0, Ljv/i0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    const-string v1, "viewBinding.tvTitle"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 39
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 41
    iget-object v0, v0, Ljv/i0;->w:Lcom/noober/background/view/BLTextView;

    .line 43
    const-string v1, "viewBinding.tvShortTvEp"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 51
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 53
    iget-object v0, v0, Ljv/i0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 55
    const-string v1, "viewBinding.ivShortCover"

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 63
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 65
    iget-object v0, v0, Ljv/i0;->x:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iget-object v2, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 69
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_0

    .line 72
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move-object v2, v3

    .line 78
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    sget-object v0, Lcom/transsion/postdetail/util/m;->a:Lcom/transsion/postdetail/util/m;

    .line 83
    iget-object v2, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 85
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 86
    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/util/m;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 104
    iget-object v2, v2, Ljv/i0;->s:Landroidx/appcompat/widget/AppCompatTextView;

    .line 106
    iget-object v5, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 108
    if-eqz v5, :cond_2

    .line 110
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move-object v5, v3

    .line 116
    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v2, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 121
    iget-object v2, v2, Ljv/i0;->w:Lcom/noober/background/view/BLTextView;

    .line 123
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v5

    .line 127
    sget v7, Lcom/transsion/postdetail/R$string;->short_tv_play_all:I

    .line 129
    const/4 v8, 0x1

    .line 130
    new-array v9, v8, [Ljava/lang/Object;

    .line 132
    aput-object v0, v9, v4

    .line 134
    invoke-virtual {v5, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 143
    iget-object v0, v0, Ljv/i0;->w:Lcom/noober/background/view/BLTextView;

    .line 145
    invoke-static {v0}, Lcom/transsion/baseui/widget/jumpingbeans/a;->a(Landroid/widget/TextView;)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 151
    iget-object v2, v2, Ljv/i0;->w:Lcom/noober/background/view/BLTextView;

    .line 153
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v4, v2}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->e(II)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v8}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->g(Z)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 172
    move-result-object v0

    .line 173
    const/16 v2, 0x64

    .line 175
    invoke-virtual {v0, v2}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->i(I)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 178
    move-result-object v0

    .line 179
    const v2, 0x3d4ccccd    # 0.05f

    .line 182
    invoke-virtual {v0, v2}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->f(F)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 185
    move-result-object v0

    .line 186
    const/16 v2, 0x2710

    .line 188
    invoke-virtual {v0, v2}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->h(I)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->a()Lcom/transsion/baseui/widget/jumpingbeans/a;

    .line 195
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 197
    iget-object v0, v0, Ljv/i0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 199
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 201
    if-eqz v0, :cond_3

    .line 203
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 206
    move-result v0

    .line 207
    if-ne v0, v8, :cond_3

    .line 209
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 216
    move-result-object v7

    .line 217
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 219
    new-instance v10, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$1;

    .line 221
    invoke-direct {v10, v6, v3}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$1;-><init>(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Lkotlin/coroutines/Continuation;)V

    .line 224
    const/4 v11, 0x3

    .line 225
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 226
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 229
    goto :goto_6

    .line 230
    :cond_3
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 232
    if-eqz v0, :cond_8

    .line 234
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 240
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 243
    move-result-object v12

    .line 244
    if-eqz v12, :cond_8

    .line 246
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 248
    if-eqz v0, :cond_8

    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 253
    move-result-object v10

    .line 254
    if-nez v10, :cond_4

    .line 256
    goto :goto_6

    .line 257
    :cond_4
    const-string v0, "fragment?.activity ?: return@let"

    .line 259
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 265
    move-result v0

    .line 266
    if-ne v0, v8, :cond_5

    .line 268
    goto :goto_6

    .line 269
    :cond_5
    sget-object v9, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 271
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 273
    iget-object v11, v0, Ljv/i0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 275
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    const/high16 v0, 0x41a80000    # 21.0f

    .line 280
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 283
    move-result v13

    .line 284
    const/high16 v0, 0x41f00000    # 30.0f

    .line 286
    invoke-static {v0}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 289
    move-result v14

    .line 290
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 291
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 293
    if-eqz v0, :cond_7

    .line 295
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_7

    .line 301
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_6

    .line 307
    goto :goto_4

    .line 308
    :cond_6
    :goto_3
    move-object/from16 v16, v0

    .line 310
    goto :goto_5

    .line 311
    :cond_7
    :goto_4
    const-string v0, ""

    .line 313
    goto :goto_3

    .line 314
    :goto_5
    const/16 v17, 0x0

    .line 316
    const/16 v18, 0x0

    .line 318
    const/16 v19, 0x1

    .line 320
    const/16 v20, 0x0

    .line 322
    const/16 v21, 0x0

    .line 324
    const/16 v22, 0x0

    .line 326
    const/16 v23, 0x1da0

    .line 328
    const/16 v24, 0x0

    .line 330
    invoke-static/range {v9 .. v24}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 333
    :cond_8
    :goto_6
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 335
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 338
    iget-object v1, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 340
    if-eqz v1, :cond_9

    .line 342
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 345
    move-result-object v3

    .line 346
    :cond_9
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    const-string v1, "0"

    .line 350
    if-nez v3, :cond_b

    .line 352
    new-instance v2, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 354
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x7

    .line 358
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 359
    move-object v7, v2

    .line 360
    invoke-direct/range {v7 .. v12}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 363
    invoke-virtual {v2, v1}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->setFavoriteNum(Ljava/lang/String;)V

    .line 366
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 368
    iget-object v3, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 370
    if-nez v3, :cond_a

    .line 372
    goto :goto_7

    .line 373
    :cond_a
    invoke-virtual {v3, v2}, Lcom/transsion/moviedetailapi/bean/Subject;->setShortTVFavInfo(Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;)V

    .line 376
    :cond_b
    :goto_7
    iget-object v2, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 378
    iget-object v2, v2, Ljv/i0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 380
    const-string v3, "viewBinding.tvFavorite"

    .line 382
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-static {v2}, Llo/c;->k(Landroid/view/View;)V

    .line 388
    iget-object v2, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 390
    iget-object v2, v2, Ljv/i0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 392
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 394
    check-cast v3, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 396
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 399
    move-result v3

    .line 400
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 403
    iget-object v2, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 405
    iget-object v2, v2, Ljv/i0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 407
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 409
    check-cast v3, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 411
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    .line 414
    move-result-object v3

    .line 415
    if-nez v3, :cond_c

    .line 417
    goto :goto_8

    .line 418
    :cond_c
    move-object v1, v3

    .line 419
    :goto_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 422
    move-result-wide v3

    .line 423
    invoke-static {v3, v4}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v1, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 432
    iget-object v1, v1, Ljv/i0;->t:Landroidx/appcompat/widget/AppCompatTextView;

    .line 434
    new-instance v2, Lcom/transsion/postdetail/ui/view/n0;

    .line 436
    invoke-direct {v2, v6, v0}, Lcom/transsion/postdetail/ui/view/n0;-><init>(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 439
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 445
    move-result-object v0

    .line 446
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 448
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    move-object v8, v0

    .line 452
    check-cast v8, Landroidx/appcompat/app/AppCompatActivity;

    .line 454
    new-instance v13, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$5;

    .line 456
    invoke-direct {v13, v6}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateShortTVInfo$5;-><init>(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V

    .line 459
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 461
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 463
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 466
    move-result-object v0

    .line 467
    move-object v7, v0

    .line 468
    check-cast v7, Lcom/transsnet/flow/event/FlowEventBus;

    .line 470
    const-class v0, Ll00/c;

    .line 472
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 475
    move-result-object v9

    .line 476
    const-string v0, "T::class.java.name"

    .line 478
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 483
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 490
    move-result-object v11

    .line 491
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 492
    invoke-virtual/range {v7 .. v13}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 495
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 497
    if-eqz v0, :cond_d

    .line 499
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 502
    move-result-object v0

    .line 503
    if-eqz v0, :cond_d

    .line 505
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_d

    .line 511
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_d

    .line 517
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 524
    move-result-object v2

    .line 525
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 526
    const/4 v4, 0x4

    .line 527
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 528
    move-object/from16 v0, p0

    .line 530
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->v(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 533
    :cond_d
    return-void
.end method

.method private final setContentVisibility(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 3
    iget-object v0, v0, Ljv/i0;->f:Landroidx/constraintlayout/widget/Group;

    .line 5
    const-string v1, "viewBinding.groupContent"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public static synthetic setData$default(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Lcom/transsion/moviedetailapi/bean/Subject;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p6, 0x1

    const/4 p6, 0x0

    .line 6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setData(Lcom/transsion/moviedetailapi/bean/Subject;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void
.end method

.method private final setLoading(Z)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "yy"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "setLoading:"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "  "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    const-string v0, "viewBinding.progressBar"

    .line 38
    const-string v1, "viewBinding.clLoading"

    .line 40
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 44
    iget-object p1, p1, Ljv/i0;->c:Lcom/transsion/postdetail/ui/view/ClipLoading;

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 54
    iget-object p1, p1, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 64
    iget-object p1, p1, Ljv/i0;->c:Lcom/transsion/postdetail/ui/view/ClipLoading;

    .line 66
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/ClipLoading;->start()V

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 72
    iget-object p1, p1, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 82
    iget-object p1, p1, Ljv/i0;->c:Lcom/transsion/postdetail/ui/view/ClipLoading;

    .line 84
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 90
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 92
    iget-object p1, p1, Ljv/i0;->c:Lcom/transsion/postdetail/ui/view/ClipLoading;

    .line 94
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/ClipLoading;->stop()V

    .line 97
    :goto_0
    return-void
.end method

.method public static final t(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string p2, "this$0"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "$favoriteInfo"

    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/transsion/postdetail/shorttv/o;->a:Lcom/transsion/postdetail/shorttv/o;

    .line 13
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    :goto_0
    move-object v1, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const-string v2, ""

    .line 27
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 34
    move-result v3

    .line 35
    const-string v4, "shorttv_detail_video"

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    const/16 v6, 0x10

    .line 40
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 41
    invoke-static/range {v0 .. v7}, Lcom/transsion/postdetail/shorttv/o;->f(Lcom/transsion/postdetail/shorttv/o;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 50
    if-eqz p0, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->d(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 55
    :cond_1
    return-void
.end method

.method public static synthetic v(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_1

    .line 5
    iget-object p3, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 7
    invoke-virtual {p3}, Ljv/i0;->getRoot()Landroid/view/View;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/view/ViewGroup;

    .line 17
    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 22
    move-result p3

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final addVideoView(Landroid/view/View;Lcom/transsion/moviedetailapi/bean/Video;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 12
    iget-object v1, v1, Ljv/i0;->d:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final app2Background()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/layer/b;->d(Z)V

    .line 9
    :cond_0
    return-void
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->j:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final h(Lcom/transsion/moviedetailapi/bean/Subject;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    :goto_0
    return p1
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->H:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$b;

    .line 16
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->f()Landroidx/lifecycle/c0;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$b;->b(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v1}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->f()Landroidx/lifecycle/c0;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->H:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$b;

    .line 49
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 52
    :cond_1
    return-void
.end method

.method public onBufferedPosition(JLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->c(Lcom/transsion/player/orplayer/e;JLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    sget v2, Lcom/transsion/postdetail/R$id;->iv_share:I

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v3

    .line 23
    if-ne v3, v2, :cond_2

    .line 25
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->n(Landroid/view/View;)V

    .line 28
    goto/16 :goto_8

    .line 30
    :cond_2
    :goto_1
    sget v2, Lcom/transsion/postdetail/R$id;->tv_short_tv_ep:I

    .line 32
    if-nez v1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    if-ne v3, v2, :cond_4

    .line 41
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 43
    if-eqz p1, :cond_f

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_f

    .line 51
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 53
    if-eqz v2, :cond_f

    .line 55
    sget-object v0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->h:Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;

    .line 57
    invoke-virtual {p0, v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h(Lcom/transsion/moviedetailapi/bean/Subject;)I

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 67
    iget-object p1, p1, Ljv/i0;->p:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 69
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 72
    move-result p1

    .line 73
    int-to-long v4, p1

    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-virtual/range {v0 .. v6}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;->a(Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZ)V

    .line 78
    goto/16 :goto_8

    .line 80
    :cond_4
    :goto_2
    sget v2, Lcom/transsion/postdetail/R$id;->iv_download:I

    .line 82
    if-nez v1, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v3

    .line 89
    if-ne v3, v2, :cond_6

    .line 91
    goto :goto_6

    .line 92
    :cond_6
    :goto_3
    sget v2, Lcom/transsion/postdetail/R$id;->iv_short_cover:I

    .line 94
    if-nez v1, :cond_7

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result v3

    .line 101
    if-ne v3, v2, :cond_8

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    :goto_4
    sget v2, Lcom/transsion/postdetail/R$id;->tv_title:I

    .line 106
    if-nez v1, :cond_9

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v3

    .line 113
    if-ne v3, v2, :cond_a

    .line 115
    goto :goto_6

    .line 116
    :cond_a
    :goto_5
    sget v2, Lcom/transsion/postdetail/R$id;->tv_desc:I

    .line 118
    if-nez v1, :cond_b

    .line 120
    goto :goto_8

    .line 121
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result v1

    .line 125
    if-ne v1, v2, :cond_f

    .line 127
    :goto_6
    sget-object v1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 129
    invoke-virtual {v1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 139
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object v3, v1

    .line 143
    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    .line 145
    const-string v4, "shorttv_detail_video"

    .line 147
    const-string v5, ""

    .line 149
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 151
    if-eqz v1, :cond_c

    .line 153
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    :cond_c
    move-object v6, v0

    .line 158
    const-string v7, "download_subject"

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 163
    move-result v0

    .line 164
    sget v1, Lcom/transsion/postdetail/R$id;->iv_download:I

    .line 166
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x1

    .line 168
    if-ne v0, v1, :cond_d

    .line 170
    const/4 v0, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_d
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 173
    :goto_7
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 175
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 179
    move-result p1

    .line 180
    sget v11, Lcom/transsion/postdetail/R$id;->iv_download:I

    .line 182
    if-eq p1, v11, :cond_e

    .line 184
    const/4 v8, 0x1

    .line 185
    :cond_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    move-result-object v11

    .line 189
    const/16 v12, 0x80

    .line 191
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 192
    move v8, v0

    .line 193
    move-object v9, v1

    .line 194
    invoke-static/range {v2 .. v13}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 197
    :cond_f
    :goto_8
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 9

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 5
    const-string p1, "player- onCompletion"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 19
    if-eqz p1, :cond_5

    .line 21
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 30
    move-result v0

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_3

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_5

    .line 40
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 42
    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_5

    .line 50
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 52
    if-eqz v2, :cond_5

    .line 54
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getDeleted()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 60
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 62
    if-eqz p1, :cond_1

    .line 64
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/b;->d(Z)V

    .line 68
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 80
    :goto_0
    const/4 v0, 0x1

    .line 81
    if-eqz p1, :cond_3

    .line 83
    sget-object p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->h:Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    const-wide/16 v4, 0x0

    .line 91
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x18

    .line 94
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 95
    move-object v0, p1

    .line 96
    invoke-static/range {v0 .. v8}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;->b(Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZILjava/lang/Object;)V

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    .line 109
    move-result p1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 p1, 0x1

    .line 112
    :goto_1
    add-int/2addr p1, v0

    .line 113
    sget-object v0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->h:Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    const-wide/16 v4, 0x0

    .line 121
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 122
    const/16 v7, 0x18

    .line 124
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 125
    invoke-static/range {v0 .. v8}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;->b(Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZILjava/lang/Object;)V

    .line 128
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 130
    if-eqz p1, :cond_5

    .line 132
    const-wide/16 v0, 0x0

    .line 134
    invoke-interface {p1, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 137
    :cond_5
    :goto_3
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->f()Landroidx/lifecycle/c0;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->f()Landroidx/lifecycle/c0;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->H:Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$b;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->o(Landroidx/lifecycle/d0;)V

    .line 36
    :cond_2
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->f(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->g(Lcom/transsion/player/orplayer/e;Z)V

    .line 4
    return-void
.end method

.method public onLoadingBegin(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->h()V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setLoading(Z)V

    .line 12
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->i()V

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setLoading(Z)V

    .line 12
    return-void
.end method

.method public onLoadingProgress(IFLcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/player/orplayer/e$a;->l(Lcom/transsion/player/orplayer/e;IFLcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onLoopingStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/b;->j()V

    .line 8
    :cond_0
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 6
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 14
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 17
    move-result v0

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    if-ne p1, v0, :cond_5

    .line 27
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 29
    if-eqz p1, :cond_5

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_5

    .line 37
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 39
    if-eqz v2, :cond_5

    .line 41
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/b;->d(Z)V

    .line 49
    :cond_1
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 61
    :goto_0
    const/4 v0, 0x1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    sget-object p1, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->h:Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v3

    .line 70
    const-wide/16 v4, 0x0

    .line 72
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x18

    .line 75
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 76
    move-object v0, p1

    .line 77
    invoke-static/range {v0 .. v8}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;->b(Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZILjava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    .line 90
    move-result p1

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    const/4 p1, 0x1

    .line 93
    :goto_1
    add-int/2addr p1, v0

    .line 94
    sget-object v0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->h:Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v3

    .line 100
    const-wide/16 v4, 0x0

    .line 102
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 103
    const/16 v7, 0x18

    .line 105
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 106
    invoke-static/range {v0 .. v8}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;->b(Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZILjava/lang/Object;)V

    .line 109
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 111
    if-eqz p1, :cond_5

    .line 113
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 116
    :cond_5
    :goto_3
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 5

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->E:J

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/b;->k(Lcom/transsion/player/orplayer/PlayError;)V

    .line 23
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 25
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorCode()Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/PlayError;->getErrorMessage()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Lcom/transsion/player/MediaSource;->j()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 43
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " --> IPlayerListener --> onPlayError()  errorCode:"

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v2, " errorMessage:"

    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, " url:"

    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, " --> \u77ed\u64ad\u653e\u5931\u8d25\u4e86"

    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    const-string p2, "i_media"

    .line 86
    invoke-virtual {v0, p2, p1, v1}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 89
    return-void
.end method

.method public onPlayErrorChangePayer(Lcom/transsion/player/orplayer/global/TnPlayerType;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->r(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/orplayer/global/TnPlayerType;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->E:J

    .line 11
    return-void
.end method

.method public onPlayerReset()V
    .locals 14

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 5
    const-string v2, "player- onPlayerReset"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->I:Z

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->G:Z

    .line 19
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    iput-wide v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->E:J

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 31
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->s:Z

    .line 33
    iget-object v4, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-static {v4, v0, v1, v5}, Lcom/transsion/postdetail/layer/b;->e(Lcom/transsion/postdetail/layer/b;ZILjava/lang/Object;)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    sget-object v1, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 70
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->m()Ljava/util/Map;

    .line 77
    move-result-object v1

    .line 78
    iget-object v4, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 80
    iget-object v4, v4, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 82
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 85
    move-result v4

    .line 86
    int-to-long v6, v4

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Long;

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getDeleted()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 114
    sget-object v1, Lcom/transsion/postdetail/control/a;->p:Lcom/transsion/postdetail/control/a$a;

    .line 116
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/control/a$a;->a(Lcom/transsion/moviedetailapi/bean/Subject;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_4

    .line 122
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 124
    if-eqz v1, :cond_4

    .line 126
    new-instance v4, Lcom/transsion/player/MediaSource;

    .line 128
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_3

    .line 134
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    move-object v7, v0

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    move-object v7, v5

    .line 141
    :goto_0
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 143
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 144
    const/16 v12, 0x18

    .line 146
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 147
    move-object v6, v4

    .line 148
    invoke-direct/range {v6 .. v13}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-interface {v1, v4}, Lcom/transsion/player/orplayer/f;->removeDataSource(Lcom/transsion/player/MediaSource;)Z

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 156
    iget-object v0, v0, Ljv/i0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 158
    const-string v1, "viewBinding.ivCover"

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 168
    iget-object v0, v0, Ljv/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 170
    const-string v1, "viewBinding.ivPause"

    .line 172
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 180
    iget-object v0, v0, Ljv/i0;->p:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 182
    const-string v1, "viewBinding.seekBar"

    .line 184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 190
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->o:Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;

    .line 192
    if-eqz v0, :cond_5

    .line 194
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;->removeGuide()V

    .line 197
    :cond_5
    iput-object v5, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 199
    iput-object v5, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->m:Lcom/transsion/player/ui/ORPlayerView;

    .line 201
    iput-object v5, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->n:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 203
    iput-wide v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->v:J

    .line 205
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 11

    .line 1
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->I:Z

    .line 3
    if-nez p1, :cond_4

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->I:Z

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 16
    move-result-wide v2

    .line 17
    long-to-int v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v8, Lno/b;->a:Lno/b$a;

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v3, "shorttv.here.duration: "

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-static {v8, v2, v1, v3, v4}, Lno/b$a;->g(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 46
    iget-object v1, v1, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 51
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 53
    iget-object v1, v1, Ljv/i0;->p:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 58
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    sget-object v1, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 88
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->m()Ljava/util/Map;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 102
    const-wide/16 v9, 0x0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    move-wide v0, v9

    .line 112
    :goto_1
    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 114
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 116
    iget-object v2, v2, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 118
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 121
    move-result v2

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v5, "player- onPrepare, duration = "

    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v2, ", progress = "

    .line 137
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x4

    .line 149
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 150
    move-object v2, v8

    .line 151
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    cmp-long v2, v0, v9

    .line 156
    if-ltz v2, :cond_2

    .line 158
    iput-wide v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->v:J

    .line 160
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 162
    iget-object v2, v2, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 164
    long-to-int v3, v0

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 168
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 170
    iget-object v2, v2, Ljv/i0;->p:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 172
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 175
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 177
    if-eqz v2, :cond_2

    .line 179
    invoke-interface {v2, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 182
    :cond_2
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->s:Z

    .line 184
    if-nez v0, :cond_3

    .line 186
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->u:Z

    .line 188
    if-nez v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 192
    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 197
    move-result v0

    .line 198
    if-ne v0, p1, :cond_3

    .line 200
    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 202
    const-string v4, "player- onPrepare\uff0c play~"

    .line 204
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x4

    .line 206
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 207
    move-object v2, v8

    .line 208
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 211
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 213
    if-eqz v0, :cond_3

    .line 215
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 218
    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 221
    :cond_4
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->t:Z

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lcom/transsion/postdetail/shorttv/config/Constants;->a:Lcom/transsion/postdetail/shorttv/config/Constants;

    .line 17
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/config/Constants;->a()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    if-eqz p3, :cond_3

    .line 25
    invoke-virtual {p3}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    .line 28
    move-result-object p3

    .line 29
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_3

    .line 51
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 53
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 55
    const-string v2, "onProgress- vid \u4e0d\u540c, return"

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x4

    .line 59
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 63
    return-void

    .line 64
    :cond_3
    iget-object p3, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 66
    if-eqz p3, :cond_4

    .line 68
    invoke-virtual {p3, p1, p2}, Lcom/transsion/postdetail/layer/b;->l(J)V

    .line 71
    :cond_4
    iget-object p3, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 73
    iget-object p3, p3, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 75
    long-to-int v0, p1

    .line 76
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    iget-object p3, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 81
    iget-object p3, p3, Ljv/i0;->p:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 83
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l(J)V

    .line 89
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 5
    const-string v2, "player- onRenderFirstFrame"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 15
    iget-object v0, v0, Ljv/i0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    const-string v1, "viewBinding.ivCover"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/b;->m()V

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setLoading(Z)V

    .line 36
    return-void
.end method

.method public onSetDataSource()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->G:Z

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->E:J

    .line 14
    invoke-direct {p0, v1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setLoading(Z)V

    .line 17
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$a;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_5

    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_3

    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_2

    .line 28
    const/4 p2, 0x5

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    goto/16 :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 48
    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->p()V

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 57
    if-eqz p1, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_6

    .line 65
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_6

    .line 71
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 77
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_6

    .line 83
    sget-object p2, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->k:Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;

    .line 85
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ShortTvImmVideoHelper;->m()Ljava/util/Map;

    .line 92
    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 95
    iget-object v0, v0, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 97
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/Long;

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->u:Z

    .line 116
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->s:Z

    .line 118
    if-nez p1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 122
    if-eqz p1, :cond_4

    .line 124
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_4

    .line 130
    new-instance p1, Lcom/transsion/postdetail/ui/view/k0;

    .line 132
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/ui/view/k0;-><init>(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;)V

    .line 135
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 141
    if-eqz p1, :cond_6

    .line 143
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    iput-boolean p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->u:Z

    .line 149
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 151
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 153
    const-string v2, "player- onPause"

    .line 155
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x4

    .line 157
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 158
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 163
    if-eqz p1, :cond_6

    .line 165
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 168
    :cond_6
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->p:Landroid/view/GestureDetector;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    move-result v1

    .line 22
    :goto_0
    return v1
.end method

.method public onTracksAudioBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->B(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onTracksChange(Lev/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->C(Lcom/transsion/player/orplayer/e;Lev/c;)V

    .line 4
    return-void
.end method

.method public onTracksVideoBitrateChange(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->D(Lcom/transsion/player/orplayer/e;I)V

    .line 4
    return-void
.end method

.method public onVideoPause(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 5
    const-string v2, "player- onVideoPause"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 15
    iget-object p1, p1, Ljv/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    const-string v0, "viewBinding.ivPause"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 27
    iget-object p1, p1, Ljv/i0;->p:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 29
    const-string v0, "viewBinding.seekBar"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 39
    iget-object p1, p1, Ljv/i0;->n:Landroid/widget/ProgressBar;

    .line 41
    const-string v0, "viewBinding.progressBar"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 51
    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->n()V

    .line 56
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 60
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    move-object v0, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->v(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 5
    const-string v2, "player- onVideoStart"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->o()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 22
    iget-object p1, p1, Ljv/i0;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    const-string v0, "viewBinding.ivPause"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 34
    iget-object p1, p1, Ljv/i0;->p:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 36
    const-string v0, "viewBinding.seekBar"

    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 44
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setLoading(Z)V

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 52
    return-void
.end method

.method public final setData(Lcom/transsion/moviedetailapi/bean/Subject;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    move/from16 v4, p6

    .line 11
    const-string v5, "item"

    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v5, "fragment"

    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v5, Lcom/transsion/postdetail/layer/b;

    .line 23
    invoke-direct {v5}, Lcom/transsion/postdetail/layer/b;-><init>()V

    .line 26
    iput-object v5, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 28
    invoke-virtual {v5, v3}, Lcom/transsion/postdetail/layer/b;->s(Ljava/lang/String;)V

    .line 31
    iget-object v5, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 33
    if-nez v5, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v6, p5

    .line 38
    invoke-virtual {v5, v6}, Lcom/transsion/postdetail/layer/b;->r(Ljava/lang/String;)V

    .line 41
    :goto_0
    iget-object v5, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 43
    if-nez v5, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v6, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 48
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/transsion/postdetail/layer/b;->y(I)V

    .line 55
    :goto_1
    new-instance v5, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 57
    move-object v7, v5

    .line 58
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v20, 0x0

    .line 76
    const/16 v21, 0x0

    .line 78
    const/16 v22, 0x0

    .line 80
    const/16 v23, 0x0

    .line 82
    const/16 v24, 0x0

    .line 84
    const/16 v25, 0x0

    .line 86
    const/16 v26, 0x0

    .line 88
    const/16 v27, 0x0

    .line 90
    const/16 v28, 0x0

    .line 92
    const/16 v29, 0x0

    .line 94
    const/16 v30, 0x0

    .line 96
    const/16 v31, 0x0

    .line 98
    const/16 v32, 0x0

    .line 100
    const/16 v33, 0x0

    .line 102
    const/16 v34, 0x0

    .line 104
    const/16 v35, 0x0

    .line 106
    const/16 v36, 0x0

    .line 108
    const/16 v37, 0x0

    .line 110
    const/16 v38, 0x0

    .line 112
    const/16 v39, 0x0

    .line 114
    const/16 v40, 0x0

    .line 116
    const/16 v41, -0x1

    .line 118
    const/16 v42, 0x1

    .line 120
    const/16 v43, 0x0

    .line 122
    invoke-direct/range {v7 .. v43}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Group;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/transsion/moviedetailapi/bean/Link;Lcom/transsion/moviedetailapi/bean/Media;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/Stat;Ljava/lang/Integer;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/OperateItem;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZLcom/transsion/ad/bidding/nativead/c;ZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    invoke-virtual {v5, v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setSubject(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5, v6}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setOps(Ljava/lang/String;)V

    .line 135
    const-string v6, "7"

    .line 137
    invoke-virtual {v5, v6}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->setItemType(Ljava/lang/String;)V

    .line 140
    iget-object v6, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 142
    if-eqz v6, :cond_2

    .line 144
    const-string v7, ""

    .line 146
    invoke-virtual {v6, v7, v5}, Lcom/transsion/postdetail/layer/b;->x(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 149
    :cond_2
    iput-object v2, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 151
    iget-object v5, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->i:Ljava/lang/Boolean;

    .line 153
    iput-object v5, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->i:Ljava/lang/Boolean;

    .line 155
    iput-object v3, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->k:Ljava/lang/String;

    .line 157
    move-object/from16 v3, p3

    .line 159
    iput-object v3, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->j:Ljava/lang/Integer;

    .line 161
    iput-boolean v4, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->F:Z

    .line 163
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 170
    new-instance v3, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$1;

    .line 172
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 175
    const-class v5, Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$2;

    .line 183
    invoke-direct {v6, v3}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 186
    new-instance v7, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$3;

    .line 188
    invoke-direct {v7, v3, v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 191
    invoke-static {v2, v5, v6, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 194
    move-result-object v3

    .line 195
    invoke-static {v3}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->q(Lkotlin/Lazy;)Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->c:Lcom/transsion/postdetail/viewmodel/ShortTvDetailViewModel;

    .line 201
    new-instance v3, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$4;

    .line 203
    invoke-direct {v3, v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 206
    const-class v5, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 208
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$5;

    .line 214
    invoke-direct {v6, v3}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 217
    new-instance v7, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$6;

    .line 219
    invoke-direct {v7, v3, v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$setData$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 222
    invoke-static {v2, v5, v6, v7}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r(Lkotlin/Lazy;)Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 229
    move-result-object v2

    .line 230
    iput-object v2, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 232
    iput-object v1, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/Subject;

    .line 234
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->w(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 237
    if-eqz v4, :cond_3

    .line 239
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 241
    iget-object v2, v2, Ljv/i0;->o:Landroid/widget/Space;

    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    move-result-object v2

    .line 247
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 249
    if-eqz v3, :cond_3

    .line 251
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 253
    const/high16 v3, 0x41800000    # 16.0f

    .line 255
    invoke-static {v3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 258
    move-result v3

    .line 259
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 261
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->s()V

    .line 264
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 266
    iget-object v2, v2, Ljv/i0;->q:Lcom/transsion/shorttv/widget/ShortTvAdView;

    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v2, v1}, Lcom/transsion/shorttv/widget/ShortTvAdView;->setData(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V

    .line 275
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->E:J

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-lez v4, :cond_1

    .line 18
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 20
    iget-object v6, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v7, "seek OnSeekComplete\uff0cnextSeekTo:"

    .line 29
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x4

    .line 45
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 46
    invoke-static/range {v5 .. v10}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-wide v4, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->E:J

    .line 55
    invoke-interface {v0, v4, v5}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 58
    :cond_0
    iput-wide v2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->E:J

    .line 60
    :cond_1
    return-void
.end method

.method public final setPagerLayoutManager(Lcom/tn/lib/pager/PagerLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "pagerLayoutManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->n:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 8
    return-void
.end method

.method public final setPlayer(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V
    .locals 1

    .line 1
    const-string v0, "orPlayer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "orPlayerView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->l:Lcom/transsion/player/orplayer/f;

    .line 13
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->m:Lcom/transsion/player/ui/ORPlayerView;

    .line 15
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/layer/b;->v(Lcom/transsion/player/orplayer/f;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final setPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->j:Ljava/lang/Integer;

    .line 3
    return-void
.end method

.method public final setVideoUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/b;->A(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 3
    if-eqz p3, :cond_5

    .line 5
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 16
    iget-object v0, v0, Ljv/i0;->d:Landroid/widget/FrameLayout;

    .line 18
    const-string v1, "viewBinding.flContainer"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 31
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v3

    .line 39
    mul-int v3, v3, v2

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    div-int/2addr v3, v2

    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->r(II)Lkotlin/ranges/IntRange;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2, v4}, Lkotlin/ranges/IntRange;->v(I)Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result p1

    .line 69
    mul-int v2, v2, p1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    div-int/2addr v2, p1

    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->e()I

    .line 84
    move-result v2

    .line 85
    :goto_0
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 87
    if-ne v2, p1, :cond_2

    .line 89
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 91
    if-eq v3, p1, :cond_3

    .line 93
    :cond_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 95
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 97
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    return-void

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_5
    :goto_1
    return-void
.end method

.method public final videoStartPrepare(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pageFrom"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->C:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/b;->t(Ljava/lang/String;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->g()V

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v0}, Lcom/transsion/postdetail/layer/b;->a(II)V

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->r:Lcom/transsion/postdetail/layer/b;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->j:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/b;->w(Ljava/lang/Integer;)V

    .line 39
    :cond_3
    return-void
.end method

.method public final w(Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateVideoInfo$1;

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView$updateVideoInfo$1;-><init>(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 28
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 30
    iget-object v8, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v1, "set info - cover = "

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x4

    .line 73
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 74
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 104
    if-eqz p1, :cond_4

    .line 106
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "fragment?.activity ?: return@let"

    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    move-result v0

    .line 122
    const/4 v2, 0x1

    .line 123
    if-ne v0, v2, :cond_3

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 128
    sget-object v2, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->f:Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;

    .line 130
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    .line 137
    move-result v4

    .line 138
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 142
    const/16 v9, 0x78

    .line 144
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 145
    move v2, v3

    .line 146
    move v3, v4

    .line 147
    move v4, v5

    .line 148
    move v5, v6

    .line 149
    move v6, v7

    .line 150
    move v7, v8

    .line 151
    move v8, v9

    .line 152
    move-object v9, v10

    .line 153
    invoke-static/range {v0 .. v9}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->b:Ljv/i0;

    .line 167
    iget-object v0, v0, Ljv/i0;->g:Landroidx/appcompat/widget/AppCompatImageView;

    .line 169
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 172
    :cond_4
    :goto_0
    return-void
.end method
