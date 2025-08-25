.class public final Lcom/transsion/postdetail/ui/view/ImmVideoItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "source.java"

# interfaces
.implements Lcom/transsion/player/orplayer/e;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/ui/view/ImmVideoItemView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:Ljava/lang/String;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public H:J

.field public I:Z

.field public J:Z

.field public final K:Landroidx/lifecycle/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/d0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Ljv/v;

.field public c:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

.field public d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

.field public f:Lcom/transsion/share/share/ShareDialogFragment;

.field public g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

.field public h:Landroidx/fragment/app/Fragment;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/transsion/player/orplayer/f;

.field public n:Lcom/transsion/player/ui/ORPlayerView;

.field public o:Lcom/tn/lib/pager/PagerLayoutManager;

.field public p:Lcom/transsion/room/api/IAudioApi;

.field public q:Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;

.field public r:Landroid/view/GestureDetector;

.field public final s:Lkotlin/Lazy;

.field public t:Lcom/transsion/postdetail/layer/b;

.field public u:Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:J

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "ImmVideoPlayer"

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

    const-string p2, ""

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->l:Ljava/lang/String;

    .line 2
    sget-object p2, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$loginApi$2;->INSTANCE:Lcom/transsion/postdetail/ui/view/ImmVideoItemView$loginApi$2;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->s:Lkotlin/Lazy;

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->c()I

    move-result p2

    iput p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->D:I

    const/high16 p2, 0x432a0000    # 170.0f

    .line 4
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p2

    iput p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->E:I

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->I:Z

    .line 6
    new-instance p2, Lcom/transsion/postdetail/ui/view/b;

    invoke-direct {p2, p0}, Lcom/transsion/postdetail/ui/view/b;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->K:Landroidx/lifecycle/d0;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/transsion/postdetail/R$layout;->layout_immersion_video_item_view:I

    invoke-static {p2, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-static {p0}, Ljv/v;->a(Landroid/view/View;)Ljv/v;

    move-result-object p2

    const-string p3, "bind(this)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 9
    iget-object p3, p2, Ljv/v;->w:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p3, p2, Ljv/v;->u:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p3, p2, Ljv/v;->k:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p3, p2, Ljv/v;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p3, p2, Ljv/v;->n:Ljv/b0;

    iget-object p3, p3, Ljv/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p3, p2, Ljv/v;->n:Ljv/b0;

    iget-object p3, p3, Ljv/b0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p3, p2, Ljv/v;->y:Lcom/noober/background/view/BLTextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p3, p2, Ljv/v;->i:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p3, p2, Ljv/v;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p3, p2, Ljv/v;->z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p3, 0x42400000    # 48.0f

    .line 19
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    iput p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->z:I

    const/high16 p3, 0x42800000    # 64.0f

    .line 20
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    iput p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->A:I

    const/high16 p3, 0x41c00000    # 24.0f

    .line 21
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    iput p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->B:I

    const/high16 p3, 0x42000000    # 32.0f

    .line 22
    invoke-static {p3}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result p3

    iput p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->C:I

    .line 23
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->j(Landroid/content/Context;)V

    .line 24
    sget-object p1, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->f()I

    move-result p1

    if-lez p1, :cond_0

    .line 25
    iget-object p1, p2, Ljv/v;->r:Landroid/widget/Space;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 26
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 27
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/f0;->a(F)I

    move-result v0

    add-int/2addr p3, v0

    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    iget-object p2, p2, Ljv/v;->r:Landroid/widget/Space;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static final A(Lkotlin/Lazy;)Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;
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

.method private final B(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 7
    iget-object p2, p2, Ljv/v;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-void
.end method

.method public static final E(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 7

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
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 15
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 16
    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    move-object v1, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v6

    .line 31
    :goto_0
    const-string v2, ""

    .line 33
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 37
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 40
    move-result v3

    .line 41
    const-string v4, "postdetail_video"

    .line 43
    iget-object v5, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->F:Ljava/lang/String;

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/transsion/postdetail/shorttv/o;->e(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 50
    if-eqz p1, :cond_2

    .line 52
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 54
    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 59
    move-result-object v6

    .line 60
    :cond_1
    invoke-virtual {p1, v6}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->d(Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 63
    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->u(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$finishAfterReport(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->i(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrPlayer$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPageFrom$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->F:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPagerLayoutManager$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/tn/lib/pager/PagerLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->o:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVideoDetailModel$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->c:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getViewBinding$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Ljv/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$isHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->w:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$isSeekToFinish$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$onSingleClick(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->w()V

    .line 4
    return-void
.end method

.method public static final synthetic access$saveBuiltInVideo(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->y(Lcom/transsion/baselib/db/download/DownloadBean;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setContentVisibility(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setContentVisibility(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setHorizontalDragging$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->w:Z

    .line 3
    return-void
.end method

.method public static final synthetic access$setNextSeekTo$p(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->H:J

    .line 3
    return-void
.end method

.method public static final synthetic access$updateCommentCount(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->B(J)V

    .line 4
    return-void
.end method

.method public static final synthetic access$updateLikeStatus(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->C(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->l(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->x(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->E(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private final getLoginApi()Lcom/transsnet/loginapi/ILoginApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->s:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsnet/loginapi/ILoginApi;

    .line 9
    return-object v0
.end method

.method public static final l(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private final setBottomRoomModuleData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 5
    iget-object v1, v1, Ljv/v;->n:Ljv/b0;

    .line 7
    iget-object v1, v1, Ljv/b0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget-object v4, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v5

    .line 31
    const-string v1, "context"

    .line 33
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 38
    iget-object v1, v1, Ljv/v;->n:Ljv/b0;

    .line 40
    iget-object v6, v1, Ljv/b0;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    const-string v1, "viewBinding.layoutSubjectRoom.ivRoomCover"

    .line 44
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getAvatar()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    :goto_1
    move-object v7, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Group;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    :cond_3
    if-nez v3, :cond_4

    .line 80
    const-string v1, ""

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v7, v3

    .line 84
    :goto_3
    const/16 v1, 0x20

    .line 86
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 89
    move-result v8

    .line 90
    invoke-static {v1}, Lyr/a;->a(I)I

    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 102
    const/16 v17, 0xfe0

    .line 104
    const/16 v18, 0x0

    .line 106
    invoke-static/range {v4 .. v18}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method private final setBottomSubjectAndRoomVisibility(ZZ)V
    .locals 6

    .line 1
    const-string v0, "viewBinding.layoutSubjectRoom.llRoomTag"

    .line 3
    const-string v1, "viewBinding.layoutSubjectRoom.vSubjectRoomLine"

    .line 5
    const-string v2, "viewBinding.layoutSubjectRoom.clSubjectContent"

    .line 7
    const-string v3, "viewBinding.layoutSubjectRoom.root"

    .line 9
    const/16 v4, 0x8

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 16
    iget-object p1, p1, Ljv/v;->n:Ljv/b0;

    .line 18
    invoke-virtual {p1}, Ljv/b0;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 28
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 30
    iget-object p1, p1, Ljv/v;->n:Ljv/b0;

    .line 32
    iget-object p1, p1, Ljv/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 40
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 42
    iget-object p1, p1, Ljv/v;->n:Ljv/b0;

    .line 44
    iget-object p1, p1, Ljv/b0;->n:Landroid/view/View;

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    if-eqz p2, :cond_0

    .line 51
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v1, 0x8

    .line 55
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 60
    iget-object p1, p1, Ljv/v;->n:Ljv/b0;

    .line 62
    iget-object p1, p1, Ljv/b0;->g:Landroid/widget/LinearLayout;

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    if-eqz p2, :cond_1

    .line 69
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 70
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 76
    iget-object p1, p1, Ljv/v;->n:Ljv/b0;

    .line 78
    invoke-virtual {p1}, Ljv/b0;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    if-eqz p2, :cond_3

    .line 87
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v3, 0x8

    .line 91
    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 96
    iget-object p1, p1, Ljv/v;->n:Ljv/b0;

    .line 98
    iget-object p1, p1, Ljv/b0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 106
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 108
    iget-object p1, p1, Ljv/v;->n:Ljv/b0;

    .line 110
    iget-object p1, p1, Ljv/b0;->n:Landroid/view/View;

    .line 112
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 118
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 120
    iget-object p1, p1, Ljv/v;->n:Ljv/b0;

    .line 122
    iget-object p1, p1, Ljv/b0;->g:Landroid/widget/LinearLayout;

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    if-eqz p2, :cond_4

    .line 129
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 130
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :goto_2
    return-void
.end method

.method private final setBottomSubjectModuleData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "context"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 16
    iget-object v3, v3, Ljv/v;->n:Ljv/b0;

    .line 18
    iget-object v3, v3, Ljv/b0;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 20
    const-string v4, "viewBinding.layoutSubjectRoom.ivSubjectCover"

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 28
    move-result-object v4

    .line 29
    const-string v17, ""

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {v4}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    :cond_0
    move-object/from16 v4, v17

    .line 47
    :cond_1
    const/16 v5, 0x20

    .line 49
    invoke-static {v5}, Lyr/a;->a(I)I

    .line 52
    move-result v6

    .line 53
    invoke-static {v5}, Lyr/a;->a(I)I

    .line 56
    move-result v7

    .line 57
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_3

    .line 70
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v9, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    move-object/from16 v9, v17

    .line 81
    :goto_1
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x1fa0

    .line 89
    const/16 v18, 0x0

    .line 91
    move v5, v6

    .line 92
    move v6, v7

    .line 93
    move v7, v8

    .line 94
    move-object v8, v9

    .line 95
    move v9, v10

    .line 96
    move v10, v11

    .line 97
    move v11, v12

    .line 98
    move v12, v13

    .line 99
    move v13, v14

    .line 100
    move v14, v15

    .line 101
    move/from16 v15, v16

    .line 103
    move-object/from16 v16, v18

    .line 105
    invoke-static/range {v1 .. v16}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 108
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 110
    iget-object v1, v1, Ljv/v;->n:Ljv/b0;

    .line 112
    iget-object v1, v1, Ljv/b0;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    if-eqz v2, :cond_4

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object/from16 v2, v17

    .line 129
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 135
    move-result-object v1

    .line 136
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 137
    if-eqz v1, :cond_5

    .line 139
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move-object v1, v2

    .line 145
    :goto_3
    invoke-static {v1}, Lcom/transsion/moviedetailapi/a;->a(Ljava/lang/Integer;)I

    .line 148
    move-result v1

    .line 149
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 151
    iget-object v3, v3, Ljv/v;->n:Ljv/b0;

    .line 153
    iget-object v3, v3, Ljv/b0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 164
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getReleaseDate()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v1, v2

    .line 170
    :goto_4
    const-string v3, "yyyy-MM-dd"

    .line 172
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/h0;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    .line 175
    move-result-object v1

    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 183
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 185
    iget-object v1, v1, Ljv/v;->n:Ljv/b0;

    .line 187
    iget-object v1, v1, Ljv/b0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 193
    move-result v3

    .line 194
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_7

    .line 207
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 211
    :cond_7
    if-eqz v2, :cond_9

    .line 213
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_8

    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_9

    .line 226
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getGenre()Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    if-eqz v5, :cond_9

    .line 232
    const-string v1, ", "

    .line 234
    filled-new-array {v1}, [Ljava/lang/String;

    .line 237
    move-result-object v6

    .line 238
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 239
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 240
    const/4 v9, 0x6

    .line 241
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 242
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_9

    .line 248
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 254
    if-nez v1, :cond_a

    .line 256
    :cond_9
    :goto_5
    move-object/from16 v1, v17

    .line 258
    :cond_a
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 260
    iget-object v2, v2, Ljv/v;->n:Ljv/b0;

    .line 262
    iget-object v2, v2, Ljv/b0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 264
    const-string v3, "viewBinding.layoutSubjectRoom.tvSubjectGenre"

    .line 266
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 272
    move-result v5

    .line 273
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 274
    if-lez v5, :cond_b

    .line 276
    const/4 v5, 0x1

    .line 277
    goto :goto_6

    .line 278
    :cond_b
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 279
    :goto_6
    const/16 v7, 0x8

    .line 281
    if-eqz v5, :cond_c

    .line 283
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    const/16 v5, 0x8

    .line 287
    :goto_7
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 290
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 292
    iget-object v2, v2, Ljv/v;->n:Ljv/b0;

    .line 294
    iget-object v2, v2, Ljv/b0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 296
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 302
    move-result v3

    .line 303
    if-lez v3, :cond_d

    .line 305
    goto :goto_8

    .line 306
    :cond_d
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 307
    :goto_8
    if-eqz v4, :cond_e

    .line 309
    goto :goto_9

    .line 310
    :cond_e
    const/16 v6, 0x8

    .line 312
    :goto_9
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 317
    iget-object v2, v2, Ljv/v;->n:Ljv/b0;

    .line 319
    iget-object v2, v2, Ljv/b0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 321
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    return-void
.end method

.method private final setContentVisibility(Z)V
    .locals 13

    .line 1
    const-string v0, "viewBinding.tvFavorite"

    .line 3
    const-string v1, "viewBinding.tvComment"

    .line 5
    const-string v2, "viewBinding.ivShare"

    .line 7
    const-string v3, "viewBinding.tvLike"

    .line 9
    const-string v4, "viewBinding.progressBar"

    .line 11
    const-string v5, "viewBinding.nsPostDes"

    .line 13
    const-string v6, "viewBinding.layoutSubjectRoom.root"

    .line 15
    const-string v7, "viewBinding.ivVideoAvatar"

    .line 17
    const-string v8, "viewBinding.ivShortCover"

    .line 19
    const-string v9, "viewBinding.ivDownload"

    .line 21
    const-string v10, "viewBinding.tvTitle"

    .line 23
    const-string v11, "viewBinding.tvShortTvEp"

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 40
    move-result-object p1

    .line 41
    sget-object v12, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 43
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 46
    move-result v12

    .line 47
    if-nez p1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p1

    .line 54
    if-ne p1, v12, :cond_1

    .line 56
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 58
    iget-object p1, p1, Ljv/v;->y:Lcom/noober/background/view/BLTextView;

    .line 60
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 68
    iget-object p1, p1, Ljv/v;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 76
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 78
    iget-object p1, p1, Ljv/v;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 86
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 88
    iget-object p1, p1, Ljv/v;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 90
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 99
    iget-object p1, p1, Ljv/v;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 101
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 107
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 109
    iget-object p1, p1, Ljv/v;->n:Ljv/b0;

    .line 111
    invoke-virtual {p1}, Ljv/b0;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 121
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 123
    iget-object p1, p1, Ljv/v;->p:Lcom/transsion/baseui/widget/NestedScrollableHost;

    .line 125
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 131
    :goto_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 133
    iget-object p1, p1, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 135
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 141
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 143
    iget-object p1, p1, Ljv/v;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 145
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 151
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 153
    iget-object p1, p1, Ljv/v;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 155
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 161
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 163
    iget-object p1, p1, Ljv/v;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 165
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 171
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 173
    iget-object p1, p1, Ljv/v;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 175
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 181
    goto/16 :goto_4

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 185
    if-eqz p1, :cond_4

    .line 187
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_4

    .line 193
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 196
    move-result-object p1

    .line 197
    sget-object v12, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 199
    invoke-virtual {v12}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 202
    move-result v12

    .line 203
    if-nez p1, :cond_3

    .line 205
    goto :goto_2

    .line 206
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result p1

    .line 210
    if-ne p1, v12, :cond_4

    .line 212
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 214
    iget-object p1, p1, Ljv/v;->y:Lcom/noober/background/view/BLTextView;

    .line 216
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 222
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 224
    iget-object p1, p1, Ljv/v;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 226
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 232
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 234
    iget-object p1, p1, Ljv/v;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 236
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 242
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 244
    iget-object p1, p1, Ljv/v;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 246
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 252
    goto :goto_3

    .line 253
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 255
    iget-object p1, p1, Ljv/v;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 257
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 263
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 265
    iget-object p1, p1, Ljv/v;->n:Ljv/b0;

    .line 267
    invoke-virtual {p1}, Ljv/b0;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 277
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 279
    iget-object p1, p1, Ljv/v;->p:Lcom/transsion/baseui/widget/NestedScrollableHost;

    .line 281
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 287
    :goto_3
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 289
    iget-object p1, p1, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 291
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 297
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 299
    iget-object p1, p1, Ljv/v;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 301
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 307
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 309
    iget-object p1, p1, Ljv/v;->k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 311
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 317
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 319
    iget-object p1, p1, Ljv/v;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 321
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 327
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 329
    iget-object p1, p1, Ljv/v;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 331
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-static {p1}, Llo/c;->h(Landroid/view/View;)V

    .line 337
    :goto_4
    return-void
.end method

.method public static synthetic setData$default(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p7

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const-string v0, ""

    .line 18
    move-object v10, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p8

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move v6, p4

    .line 27
    move-object/from16 v7, p5

    .line 29
    move-object/from16 v8, p6

    .line 31
    invoke-virtual/range {v2 .. v10}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    return-void
.end method

.method private final setLoading(Z)V
    .locals 2

    .line 1
    const-string v0, "viewBinding.progressBar"

    .line 3
    const-string v1, "viewBinding.clLoading"

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 9
    iget-object p1, p1, Ljv/v;->d:Lcom/transsion/postdetail/ui/view/ClipLoading;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 19
    iget-object p1, p1, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 27
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 29
    iget-object p1, p1, Ljv/v;->d:Lcom/transsion/postdetail/ui/view/ClipLoading;

    .line 31
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/ClipLoading;->start()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 37
    iget-object p1, p1, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 45
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 47
    iget-object p1, p1, Ljv/v;->d:Lcom/transsion/postdetail/ui/view/ClipLoading;

    .line 49
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 55
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 57
    iget-object p1, p1, Ljv/v;->d:Lcom/transsion/postdetail/ui/view/ClipLoading;

    .line 59
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/ClipLoading;->stop()V

    .line 62
    :goto_0
    return-void
.end method

.method public static final u(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->q:Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;->removeGuide()V

    .line 13
    :cond_0
    return-void
.end method

.method public static final x(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

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
    iget-object p0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 24
    :cond_0
    return-void
.end method

.method public static final z(Lkotlin/Lazy;)Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;",
            ">;)",
            "Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final C(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 3
    iget-object v0, v0, Ljv/v;->w:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Stat;->getLikeCount()Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const-wide/16 v1, 0x0

    .line 39
    :goto_1
    invoke-static {v1, v2}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v1, "0"

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    const-string p1, ""

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    return-void
.end method

.method public final D()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 5
    const-string v2, "viewBinding.tvFavorite"

    .line 7
    const-string v3, "viewBinding.ivVideoAvatar"

    .line 9
    const-string v4, "viewBinding.ivDownload"

    .line 11
    const-string v5, "viewBinding.tvShortTvEp"

    .line 13
    const-string v6, "viewBinding.tvTitle"

    .line 15
    const-string v7, "viewBinding.ivShortCover"

    .line 17
    if-eqz v1, :cond_d

    .line 19
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    sget-object v8, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 31
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 34
    move-result v8

    .line 35
    if-nez v1, :cond_0

    .line 37
    goto/16 :goto_a

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    if-ne v1, v8, :cond_d

    .line 45
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 47
    iget-object v1, v1, Ljv/v;->n:Ljv/b0;

    .line 49
    invoke-virtual {v1}, Ljv/b0;->b()Lcom/noober/background/view/BLLinearLayout;

    .line 52
    move-result-object v1

    .line 53
    const-string v8, "viewBinding.layoutSubjectRoom.root"

    .line 55
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 61
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 63
    iget-object v1, v1, Ljv/v;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 71
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 73
    iget-object v1, v1, Ljv/v;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 81
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 83
    iget-object v1, v1, Ljv/v;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 85
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 91
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 93
    iget-object v1, v1, Ljv/v;->y:Lcom/noober/background/view/BLTextView;

    .line 95
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 101
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 103
    iget-object v1, v1, Ljv/v;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 105
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 111
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 113
    iget-object v1, v1, Ljv/v;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 117
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 118
    if-eqz v3, :cond_1

    .line 120
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_1

    .line 126
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    move-object v3, v4

    .line 132
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    sget-object v1, Lcom/transsion/postdetail/util/m;->a:Lcom/transsion/postdetail/util/m;

    .line 137
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 139
    const/4 v5, 0x1

    .line 140
    if-eqz v3, :cond_2

    .line 142
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_2

    .line 148
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 151
    move-result-object v3

    .line 152
    if-eqz v3, :cond_2

    .line 154
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    .line 157
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/4 v3, 0x1

    .line 160
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v3}, Lcom/transsion/postdetail/util/m;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 167
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 169
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 170
    if-eqz v3, :cond_3

    .line 172
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_3

    .line 178
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getTotalEpisode()I

    .line 181
    move-result v3

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 184
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v1, v3}, Lcom/transsion/postdetail/util/m;->a(Ljava/lang/Integer;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 194
    iget-object v3, v3, Ljv/v;->y:Lcom/noober/background/view/BLTextView;

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v8

    .line 200
    sget v9, Lcom/transsion/postdetail/R$string;->short_tv_play_all:I

    .line 202
    new-array v10, v5, [Ljava/lang/Object;

    .line 204
    aput-object v1, v10, v6

    .line 206
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 215
    iget-object v1, v1, Ljv/v;->y:Lcom/noober/background/view/BLTextView;

    .line 217
    invoke-static {v1}, Lcom/transsion/baseui/widget/jumpingbeans/a;->a(Landroid/widget/TextView;)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 220
    move-result-object v1

    .line 221
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 223
    iget-object v3, v3, Ljv/v;->y:Lcom/noober/background/view/BLTextView;

    .line 225
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 236
    move-result v3

    .line 237
    invoke-virtual {v1, v6, v3}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->e(II)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1, v5}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->g(Z)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 244
    move-result-object v1

    .line 245
    const/16 v3, 0x64

    .line 247
    invoke-virtual {v1, v3}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->i(I)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 250
    move-result-object v1

    .line 251
    const v3, 0x3d4ccccd    # 0.05f

    .line 254
    invoke-virtual {v1, v3}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->f(F)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 257
    move-result-object v1

    .line 258
    const/16 v3, 0x2710

    .line 260
    invoke-virtual {v1, v3}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->h(I)Lcom/transsion/baseui/widget/jumpingbeans/a$a;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1}, Lcom/transsion/baseui/widget/jumpingbeans/a$a;->a()Lcom/transsion/baseui/widget/jumpingbeans/a;

    .line 267
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 269
    iget-object v1, v1, Ljv/v;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 271
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 273
    if-eqz v1, :cond_4

    .line 275
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 278
    move-result v1

    .line 279
    if-ne v1, v5, :cond_4

    .line 281
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 288
    move-result-object v5

    .line 289
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 290
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 291
    new-instance v8, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateShortTVInfo$1;

    .line 293
    invoke-direct {v8, v0, v4}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateShortTVInfo$1;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lkotlin/coroutines/Continuation;)V

    .line 296
    const/4 v9, 0x3

    .line 297
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 298
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 301
    goto :goto_6

    .line 302
    :cond_4
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 304
    if-eqz v1, :cond_7

    .line 306
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_7

    .line 312
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_7

    .line 318
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 321
    move-result-object v11

    .line 322
    if-eqz v11, :cond_7

    .line 324
    sget-object v8, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    move-result-object v9

    .line 330
    const-string v1, "context"

    .line 332
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 337
    iget-object v10, v1, Ljv/v;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 339
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    const/high16 v1, 0x41a80000    # 21.0f

    .line 344
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 347
    move-result v12

    .line 348
    const/high16 v1, 0x41f00000    # 30.0f

    .line 350
    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->e(F)I

    .line 353
    move-result v13

    .line 354
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 355
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 357
    if-eqz v1, :cond_6

    .line 359
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 362
    move-result-object v1

    .line 363
    if-eqz v1, :cond_6

    .line 365
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_6

    .line 371
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    if-nez v1, :cond_5

    .line 377
    goto :goto_4

    .line 378
    :cond_5
    :goto_3
    move-object v15, v1

    .line 379
    goto :goto_5

    .line 380
    :cond_6
    :goto_4
    const-string v1, ""

    .line 382
    goto :goto_3

    .line 383
    :goto_5
    const/16 v16, 0x0

    .line 385
    const/16 v17, 0x0

    .line 387
    const/16 v18, 0x1

    .line 389
    const/16 v19, 0x0

    .line 391
    const/16 v20, 0x0

    .line 393
    const/16 v21, 0x0

    .line 395
    const/16 v22, 0x1da0

    .line 397
    const/16 v23, 0x0

    .line 399
    invoke-static/range {v8 .. v23}, Lcom/transsion/baseui/image/ImageHelper$Companion;->u(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZLjava/lang/String;ZZZZZIILjava/lang/Object;)V

    .line 402
    :cond_7
    :goto_6
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 404
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 407
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 409
    if-eqz v3, :cond_8

    .line 411
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_8

    .line 417
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFavInfo()Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 420
    move-result-object v3

    .line 421
    goto :goto_7

    .line 422
    :cond_8
    move-object v3, v4

    .line 423
    :goto_7
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 425
    const-string v5, "0"

    .line 427
    if-nez v3, :cond_b

    .line 429
    new-instance v3, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 431
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 432
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 433
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 434
    const/4 v10, 0x7

    .line 435
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 436
    move-object v6, v3

    .line 437
    invoke-direct/range {v6 .. v11}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 440
    invoke-virtual {v3, v5}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->setFavoriteNum(Ljava/lang/String;)V

    .line 443
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 445
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 447
    if-eqz v3, :cond_9

    .line 449
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 452
    move-result-object v4

    .line 453
    :cond_9
    if-nez v4, :cond_a

    .line 455
    goto :goto_8

    .line 456
    :cond_a
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458
    check-cast v3, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 460
    invoke-virtual {v4, v3}, Lcom/transsion/moviedetailapi/bean/Subject;->setShortTVFavInfo(Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;)V

    .line 463
    :cond_b
    :goto_8
    iget-object v3, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 465
    iget-object v3, v3, Ljv/v;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 467
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-static {v3}, Llo/c;->k(Landroid/view/View;)V

    .line 473
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 475
    iget-object v2, v2, Ljv/v;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 477
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 479
    check-cast v3, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 481
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getHasFavorite()Z

    .line 484
    move-result v3

    .line 485
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 488
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 490
    iget-object v2, v2, Ljv/v;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 492
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 494
    check-cast v3, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;

    .line 496
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ShortTVFavInfo;->getFavoriteNum()Ljava/lang/String;

    .line 499
    move-result-object v3

    .line 500
    if-nez v3, :cond_c

    .line 502
    goto :goto_9

    .line 503
    :cond_c
    move-object v5, v3

    .line 504
    :goto_9
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 507
    move-result-wide v3

    .line 508
    invoke-static {v3, v4}, Lcom/transsion/baseui/util/j;->a(J)Ljava/lang/String;

    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 517
    iget-object v2, v2, Ljv/v;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 519
    new-instance v3, Lcom/transsion/postdetail/ui/view/e;

    .line 521
    invoke-direct {v3, v0, v1}, Lcom/transsion/postdetail/ui/view/e;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 524
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 527
    return-void

    .line 528
    :cond_d
    :goto_a
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 530
    iget-object v1, v1, Ljv/v;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 532
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 538
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 540
    iget-object v1, v1, Ljv/v;->y:Lcom/noober/background/view/BLTextView;

    .line 542
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 548
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 550
    iget-object v1, v1, Ljv/v;->l:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 552
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 558
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 560
    iget-object v1, v1, Ljv/v;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 562
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 568
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 570
    iget-object v1, v1, Ljv/v;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 572
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    invoke-static {v1}, Llo/c;->k(Landroid/view/View;)V

    .line 578
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 580
    iget-object v1, v1, Ljv/v;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 582
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-static {v1}, Llo/c;->g(Landroid/view/View;)V

    .line 588
    return-void
.end method

.method public final F(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setBottomSubjectAndRoomVisibility(ZZ)V

    .line 22
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setBottomSubjectModuleData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 31
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    :goto_1
    if-eqz v0, :cond_5

    .line 51
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setBottomRoomModuleData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 61
    :cond_5
    :goto_2
    return-void
.end method

.method public final G(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 22

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v4, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 12
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 19
    move-result-object v7

    .line 20
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 22
    new-instance v10, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$1;

    .line 24
    invoke-direct {v10, v4, v6, v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$1;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v11, 0x3

    .line 28
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 29
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 39
    move-result-object v7

    .line 40
    new-instance v10, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$2;

    .line 42
    invoke-direct {v10, v4, v6, v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$2;-><init>(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/ImmVideoItemView;Lkotlin/coroutines/Continuation;)V

    .line 45
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 48
    sget-object v13, Lno/b;->a:Lno/b$a;

    .line 50
    iget-object v14, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v0, v1

    .line 70
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v2, v1

    .line 82
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const-string v5, "set info - firstFrame = "

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", avatar = "

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v15

    .line 107
    const/16 v16, 0x0

    .line 109
    const/16 v17, 0x4

    .line 111
    const/16 v18, 0x0

    .line 113
    invoke-static/range {v13 .. v18}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 116
    goto/16 :goto_5

    .line 118
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_3

    .line 130
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_3

    .line 136
    sget-object v7, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 138
    sget-object v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->f:Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;

    .line 140
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    .line 143
    move-result v9

    .line 144
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    .line 147
    move-result v10

    .line 148
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 152
    const/16 v15, 0x78

    .line 154
    const/16 v16, 0x0

    .line 156
    invoke-static/range {v7 .. v16}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 174
    iget-object v2, v2, Ljv/v;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 176
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 179
    :cond_3
    sget-object v7, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    move-result-object v8

    .line 185
    const-string v0, "context"

    .line 187
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 192
    iget-object v9, v0, Ljv/v;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 194
    const-string v0, "viewBinding.ivVideoAvatar"

    .line 196
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_5

    .line 205
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    if-nez v0, :cond_4

    .line 211
    goto :goto_3

    .line 212
    :cond_4
    :goto_2
    move-object v10, v0

    .line 213
    goto :goto_4

    .line 214
    :cond_5
    :goto_3
    const-string v0, ""

    .line 216
    goto :goto_2

    .line 217
    :goto_4
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 219
    iget-object v0, v0, Ljv/v;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 224
    move-result v11

    .line 225
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 227
    iget-object v0, v0, Ljv/v;->m:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 232
    move-result v12

    .line 233
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 235
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 238
    const/16 v17, 0x0

    .line 240
    const/16 v18, 0x0

    .line 242
    const/16 v19, 0x0

    .line 244
    const/16 v20, 0xfe0

    .line 246
    const/16 v21, 0x0

    .line 248
    invoke-static/range {v7 .. v21}, Lcom/transsion/baseui/image/ImageHelper$Companion;->v(Lcom/transsion/baseui/image/ImageHelper$Companion;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IIZZZZZZIILjava/lang/Object;)V

    .line 251
    :goto_5
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 253
    const-string v2, "viewBinding.nsPostDes"

    .line 255
    if-eqz v0, :cond_7

    .line 257
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_7

    .line 263
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 266
    move-result-object v0

    .line 267
    sget-object v3, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 269
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 272
    move-result v3

    .line 273
    if-nez v0, :cond_6

    .line 275
    goto :goto_6

    .line 276
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v0

    .line 280
    if-ne v0, v3, :cond_7

    .line 282
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 284
    iget-object v0, v0, Ljv/v;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 286
    const/high16 v1, 0x41900000    # 18.0f

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 291
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 293
    iget-object v0, v0, Ljv/v;->p:Lcom/transsion/baseui/widget/NestedScrollableHost;

    .line 295
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 301
    goto/16 :goto_c

    .line 303
    :cond_7
    :goto_6
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 305
    iget-object v0, v0, Ljv/v;->p:Lcom/transsion/baseui/widget/NestedScrollableHost;

    .line 307
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 313
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 315
    iget-object v0, v0, Ljv/v;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 317
    const/high16 v2, 0x41800000    # 16.0f

    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 322
    iget-object v0, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 324
    iget-object v7, v0, Ljv/v;->f:Lcom/tn/lib/view/expand/ExpandView;

    .line 326
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 328
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 331
    const/4 v0, 0x1

    .line 332
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 334
    new-instance v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$f;

    .line 336
    invoke-direct {v0, v2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 339
    invoke-virtual {v7, v0}, Lcom/tn/lib/view/expand/ExpandView;->setExpandListener(Lcom/tn/lib/view/expand/ExpandView$c;)V

    .line 342
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_9

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_8

    .line 358
    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    goto :goto_9

    .line 367
    :cond_8
    move-object v0, v1

    .line 368
    goto :goto_9

    .line 369
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_a

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_8

    .line 385
    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    goto :goto_9

    .line 394
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_b

    .line 400
    invoke-static {v0}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    goto :goto_7

    .line 409
    :cond_b
    move-object v0, v1

    .line 410
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_c

    .line 416
    invoke-static {v3}, Lkotlin/text/StringsKt;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 423
    move-result-object v3

    .line 424
    goto :goto_8

    .line 425
    :cond_c
    move-object v3, v1

    .line 426
    :goto_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 428
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    const-string v0, "\n"

    .line 436
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    :goto_9
    iget-object v3, v6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 448
    if-eqz v3, :cond_f

    .line 450
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 453
    move-result-object v3

    .line 454
    if-eqz v3, :cond_f

    .line 456
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 459
    move-result-object v3

    .line 460
    sget-object v5, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 462
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 465
    move-result v5

    .line 466
    if-nez v3, :cond_d

    .line 468
    goto :goto_a

    .line 469
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 472
    move-result v3

    .line 473
    if-ne v3, v5, :cond_f

    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 478
    move-result-object v0

    .line 479
    if-eqz v0, :cond_e

    .line 481
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getDescription()Ljava/lang/String;

    .line 484
    move-result-object v1

    .line 485
    :cond_e
    move-object v8, v1

    .line 486
    goto :goto_b

    .line 487
    :cond_f
    :goto_a
    move-object v8, v0

    .line 488
    :goto_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    move-result v0

    .line 492
    const-string v1, "updateVideoInfo$lambda$7"

    .line 494
    if-eqz v0, :cond_10

    .line 496
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-static {v7}, Llo/c;->g(Landroid/view/View;)V

    .line 502
    goto :goto_c

    .line 503
    :cond_10
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-static {v7}, Llo/c;->k(Landroid/view/View;)V

    .line 509
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 511
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 514
    new-instance v9, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$g;

    .line 516
    invoke-direct {v9, v3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$g;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 519
    new-instance v10, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;

    .line 521
    move-object v0, v10

    .line 522
    move-object v1, v7

    .line 523
    move-object/from16 v4, p1

    .line 525
    move-object/from16 v5, p0

    .line 527
    invoke-direct/range {v0 .. v5}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$updateVideoInfo$4$3;-><init>(Lcom/tn/lib/view/expand/ExpandView;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 530
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 531
    invoke-static {v7, v8, v0, v9, v10}, Lcom/transsion/baseui/util/k;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;ZLcom/transsion/baseui/util/g;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v7, v0}, Lcom/tn/lib/view/expand/ExpandView;->setTitle(Ljava/lang/CharSequence;)V

    .line 538
    :goto_c
    return-void
.end method

.method public final app2Background()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

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

.method public final getPlayerContainer()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 3
    iget-object v0, v0, Ljv/v;->g:Landroid/widget/FrameLayout;

    .line 5
    const-string v1, "viewBinding.flContainer"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final getPosition()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->j:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
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

.method public final i(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->j:Ljava/lang/Integer;

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
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->c:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->s()Landroidx/lifecycle/c0;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->j:Ljava/lang/Integer;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    .line 52
    :goto_1
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public final j(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    new-instance v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$b;

    .line 5
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$b;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->r:Landroid/view/GestureDetector;

    .line 13
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->q()V

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->p()V

    .line 19
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->k()V

    .line 22
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Las/c;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 9
    iget-object v2, v2, Ljv/v;->B:Lcom/transsion/postdetail/ui/view/VideoProgressDragGestureView;

    .line 11
    invoke-direct {v0, v1, v2}, Las/c;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    new-instance v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$c;

    .line 16
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$c;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 19
    invoke-virtual {v0, v1}, Las/c;->s(Las/c$a;)V

    .line 22
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 24
    iget-object v0, v0, Ljv/v;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 26
    new-instance v1, Lcom/transsion/postdetail/ui/view/f;

    .line 28
    invoke-direct {v1}, Lcom/transsion/postdetail/ui/view/f;-><init>()V

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Lcom/transsnet/loginapi/bean/UserInfo;

    .line 18
    invoke-direct {p1}, Lcom/transsnet/loginapi/bean/UserInfo;-><init>()V

    .line 21
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v1

    .line 40
    :goto_1
    invoke-virtual {p1, v2}, Lcom/transsnet/loginapi/bean/UserInfo;->setUserId(Ljava/lang/String;)V

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getNickname()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, v1

    .line 51
    :goto_2
    invoke-virtual {p1, v2}, Lcom/transsnet/loginapi/bean/UserInfo;->setNickname(Ljava/lang/String;)V

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getUsername()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-object v2, v1

    .line 62
    :goto_3
    invoke-virtual {p1, v2}, Lcom/transsnet/loginapi/bean/UserInfo;->setUsername(Ljava/lang/String;)V

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/User;->getAvatar()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :cond_5
    invoke-virtual {p1, v1}, Lcom/transsnet/loginapi/bean/UserInfo;->setAvatar(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "/profile/user_center"

    .line 80
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 83
    move-result-object v0

    .line 84
    const-string v1, "userInfo"

    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 93
    sget-object p1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 95
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 97
    const-string v1, "postdetail_video"

    .line 99
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->F:Ljava/lang/String;

    .line 101
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/postdetail/helper/a;->c(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final n(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/tn/lib/util/ActivityStackManager;->b:Lcom/tn/lib/util/ActivityStackManager$a;

    .line 18
    invoke-virtual {p1}, Lcom/tn/lib/util/ActivityStackManager$a;->a()Lcom/tn/lib/util/ActivityStackManager;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/tn/lib/util/ActivityStackManager;->b()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/transsion/room/api/IRoomApi;

    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/transsion/room/api/IRoomApi;

    .line 38
    invoke-interface {v0}, Lcom/transsion/room/api/IRoomApi;->Q0()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->j:Ljava/lang/Integer;

    .line 50
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 61
    if-eqz p1, :cond_4

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 76
    move-result-object p1

    .line 77
    const-string v0, "/room/detail"

    .line 79
    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Group;->getGroupId()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 99
    :goto_1
    const-string v1, "id"

    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 108
    sget-object p1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 110
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 112
    const-string v1, "postdetail_video"

    .line 114
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->F:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/postdetail/helper/a;->j(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_4
    :goto_2
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/tn/lib/util/ActivityStackManager;->b:Lcom/tn/lib/util/ActivityStackManager$a;

    .line 18
    invoke-virtual {p1}, Lcom/tn/lib/util/ActivityStackManager$a;->a()Lcom/tn/lib/util/ActivityStackManager;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/tn/lib/util/ActivityStackManager;->b()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lcom/transsion/moviedetailapi/IMovieDetailService;

    .line 32
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/transsion/moviedetailapi/IMovieDetailService;

    .line 38
    invoke-interface {v0}, Lcom/transsion/moviedetailapi/IMovieDetailService;->P0()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->j:Ljava/lang/Integer;

    .line 50
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 59
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 61
    if-eqz p1, :cond_a

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_a

    .line 69
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 72
    goto/16 :goto_6

    .line 74
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 91
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 94
    move-result v1

    .line 95
    if-nez p1, :cond_3

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 104
    sget-object p1, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 106
    invoke-virtual {p1}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object p1

    .line 114
    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v2, p1

    .line 120
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 122
    const-string v3, "postdetail_video"

    .line 124
    const-string v4, ""

    .line 126
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 128
    if-eqz p1, :cond_4

    .line 130
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 136
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    move-object v5, p1

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v5, v0

    .line 143
    :goto_1
    const-string v6, "download_subject"

    .line 145
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 146
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 148
    if-eqz p1, :cond_5

    .line 150
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 153
    move-result-object v0

    .line 154
    :cond_5
    move-object v8, v0

    .line 155
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 157
    const/16 v11, 0x180

    .line 159
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 160
    invoke-static/range {v1 .. v12}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    :goto_2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 167
    move-result-object p1

    .line 168
    const-string v1, "/movie/detail"

    .line 170
    invoke-virtual {p1, v1}, Lcom/alibaba/android/arouter/launcher/a;->b(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 173
    move-result-object p1

    .line 174
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 176
    if-eqz v1, :cond_7

    .line 178
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 184
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_7

    .line 190
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    move-result v1

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sget-object v1, Lcom/transsion/moviedetailapi/SubjectType;->MOVIE:Lcom/transsion/moviedetailapi/SubjectType;

    .line 197
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 200
    move-result v1

    .line 201
    :goto_3
    const-string v2, "subject_type"

    .line 203
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 206
    move-result-object p1

    .line 207
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 209
    if-eqz v1, :cond_8

    .line 211
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_8

    .line 217
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    goto :goto_4

    .line 222
    :cond_8
    move-object v1, v0

    .line 223
    :goto_4
    const-string v2, "id"

    .line 225
    invoke-virtual {p1, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 228
    move-result-object p1

    .line 229
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 231
    if-eqz v1, :cond_9

    .line 233
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    :cond_9
    const-string v1, "ops"

    .line 239
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 246
    :goto_5
    sget-object p1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 248
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 250
    const-string v1, "postdetail_video"

    .line 252
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->F:Ljava/lang/String;

    .line 254
    invoke-virtual {p1, v0, v1, v2}, Lcom/transsion/postdetail/helper/a;->A(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_a
    :goto_6
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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/u;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->f()Landroidx/lifecycle/c0;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->K:Landroidx/lifecycle/d0;

    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/d0;)V

    .line 29
    :cond_0
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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    sget v3, Lcom/transsion/postdetail/R$id;->tv_like:I

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_2

    .line 27
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->s(Landroid/view/View;)V

    .line 30
    goto/16 :goto_e

    .line 32
    :cond_2
    :goto_1
    sget v3, Lcom/transsion/postdetail/R$id;->tv_comment:I

    .line 34
    if-nez v2, :cond_3

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v4

    .line 41
    if-ne v4, v3, :cond_4

    .line 43
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->r(Landroid/view/View;)V

    .line 46
    goto/16 :goto_e

    .line 48
    :cond_4
    :goto_2
    sget v3, Lcom/transsion/postdetail/R$id;->iv_share:I

    .line 50
    if-nez v2, :cond_5

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v4

    .line 57
    if-ne v4, v3, :cond_6

    .line 59
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->v(Landroid/view/View;)V

    .line 62
    goto/16 :goto_e

    .line 64
    :cond_6
    :goto_3
    sget v3, Lcom/transsion/postdetail/R$id;->iv_video_avatar:I

    .line 66
    if-nez v2, :cond_7

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v4

    .line 73
    if-ne v4, v3, :cond_8

    .line 75
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m(Landroid/view/View;)V

    .line 78
    goto/16 :goto_e

    .line 80
    :cond_8
    :goto_4
    sget v3, Lcom/transsion/postdetail/R$id;->ev_post_des:I

    .line 82
    if-nez v2, :cond_9

    .line 84
    goto :goto_5

    .line 85
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v4

    .line 89
    if-eq v4, v3, :cond_19

    .line 91
    :goto_5
    sget v3, Lcom/transsion/postdetail/R$id;->cl_subject_content:I

    .line 93
    if-nez v2, :cond_a

    .line 95
    goto :goto_6

    .line 96
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v4

    .line 100
    if-ne v4, v3, :cond_b

    .line 102
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->o(Landroid/view/View;)V

    .line 105
    goto/16 :goto_e

    .line 107
    :cond_b
    :goto_6
    sget v3, Lcom/transsion/postdetail/R$id;->ll_room_tag:I

    .line 109
    if-nez v2, :cond_c

    .line 111
    goto :goto_7

    .line 112
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result v4

    .line 116
    if-ne v4, v3, :cond_d

    .line 118
    invoke-virtual/range {p0 .. p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->n(Landroid/view/View;)V

    .line 121
    goto/16 :goto_e

    .line 123
    :cond_d
    :goto_7
    sget v3, Lcom/transsion/postdetail/R$id;->tvShortTvEp:I

    .line 125
    const/4 v4, 0x1

    .line 126
    if-nez v2, :cond_e

    .line 128
    goto :goto_8

    .line 129
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result v5

    .line 133
    if-ne v5, v3, :cond_10

    .line 135
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 137
    if-eqz v2, :cond_19

    .line 139
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_19

    .line 145
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 147
    if-eqz v2, :cond_19

    .line 149
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 152
    move-result-object v7

    .line 153
    if-eqz v7, :cond_19

    .line 155
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 157
    if-eqz v2, :cond_f

    .line 159
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    :cond_f
    invoke-virtual {v7, v1}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 166
    sget-object v5, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->h:Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v8

    .line 172
    iget-object v1, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 174
    iget-object v1, v1, Ljv/v;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 176
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 179
    move-result v1

    .line 180
    int-to-long v9, v1

    .line 181
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 182
    const/16 v12, 0x10

    .line 184
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 185
    invoke-static/range {v5 .. v13}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;->b(Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZILjava/lang/Object;)V

    .line 188
    goto/16 :goto_e

    .line 190
    :cond_10
    :goto_8
    sget v3, Lcom/transsion/postdetail/R$id;->iv_download:I

    .line 192
    if-nez v2, :cond_11

    .line 194
    goto :goto_9

    .line 195
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 198
    move-result v5

    .line 199
    if-ne v5, v3, :cond_12

    .line 201
    goto :goto_b

    .line 202
    :cond_12
    :goto_9
    sget v3, Lcom/transsion/postdetail/R$id;->iv_short_cover:I

    .line 204
    if-nez v2, :cond_13

    .line 206
    goto :goto_a

    .line 207
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result v5

    .line 211
    if-ne v5, v3, :cond_14

    .line 213
    goto :goto_b

    .line 214
    :cond_14
    :goto_a
    sget v3, Lcom/transsion/postdetail/R$id;->tv_title:I

    .line 216
    if-nez v2, :cond_15

    .line 218
    goto :goto_e

    .line 219
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    move-result v2

    .line 223
    if-ne v2, v3, :cond_19

    .line 225
    :goto_b
    sget-object v2, Lcom/transsnet/downloader/DownloadManagerApi;->j:Lcom/transsnet/downloader/DownloadManagerApi$a;

    .line 227
    invoke-virtual {v2}, Lcom/transsnet/downloader/DownloadManagerApi$a;->a()Lcom/transsnet/downloader/DownloadManagerApi;

    .line 230
    move-result-object v5

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v2

    .line 235
    const-string v3, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 237
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    move-object v6, v2

    .line 241
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 243
    const-string v7, "postdetail_video"

    .line 245
    const-string v8, ""

    .line 247
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 249
    if-eqz v2, :cond_16

    .line 251
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 254
    move-result-object v2

    .line 255
    if-eqz v2, :cond_16

    .line 257
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    move-object v9, v2

    .line 262
    goto :goto_c

    .line 263
    :cond_16
    move-object v9, v1

    .line 264
    :goto_c
    const-string v10, "download_subject"

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 269
    move-result v2

    .line 270
    sget v3, Lcom/transsion/postdetail/R$id;->iv_download:I

    .line 272
    if-ne v2, v3, :cond_17

    .line 274
    const/4 v11, 0x1

    .line 275
    goto :goto_d

    .line 276
    :cond_17
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 277
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 278
    :goto_d
    iget-object v2, v0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 280
    if-eqz v2, :cond_18

    .line 282
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 285
    move-result-object v1

    .line 286
    :cond_18
    move-object v12, v1

    .line 287
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 289
    const/16 v15, 0x180

    .line 291
    const/16 v16, 0x0

    .line 293
    invoke-static/range {v5 .. v16}, Lcom/transsnet/downloader/DownloadManagerApi;->d2(Lcom/transsnet/downloader/DownloadManagerApi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 296
    :cond_19
    :goto_e
    return-void
.end method

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 9

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 19
    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 33
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 36
    move-result v0

    .line 37
    if-nez p1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 58
    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 68
    if-eqz p1, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v2, p1}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/transsion/postdetail/shorttv/ShortTvListActivity;->h:Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;

    .line 81
    const/4 p1, 0x2

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v3

    .line 86
    const-wide/16 v4, 0x0

    .line 88
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x18

    .line 91
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 92
    invoke-static/range {v0 .. v8}, Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;->b(Lcom/transsion/postdetail/shorttv/ShortTvListActivity$a;Landroid/content/Context;Lcom/transsion/moviedetailapi/bean/Subject;Ljava/lang/Integer;JZILjava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 97
    if-eqz p1, :cond_2

    .line 99
    const-wide/16 v0, 0x0

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 104
    :cond_2
    :goto_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;->f()Landroidx/lifecycle/c0;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->K:Landroidx/lifecycle/d0;

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
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->h()V

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setLoading(Z)V

    .line 12
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->i()V

    .line 8
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setLoading(Z)V

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/b;->j()V

    .line 8
    :cond_0
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 5

    .line 1
    const-string v0, "errorInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->H:J

    .line 16
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/b;->k(Lcom/transsion/player/orplayer/PlayError;)V

    .line 23
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 25
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->H:J

    .line 11
    return-void
.end method

.method public onPlayerReset()V
    .locals 8

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

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

    .line 14
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->J:Z

    .line 16
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    const-wide/16 v1, 0x0

    .line 23
    iput-wide v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->H:J

    .line 25
    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 28
    iput-boolean v3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->v:Z

    .line 30
    iget-object v4, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 32
    if-eqz v4, :cond_0

    .line 34
    invoke-static {v4, v3, v0, v5}, Lcom/transsion/postdetail/layer/b;->e(Lcom/transsion/postdetail/layer/b;ZILjava/lang/Object;)V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    sget-object v3, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 49
    invoke-virtual {v3}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->h()Ljava/util/Map;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 59
    iget-object v4, v4, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 61
    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgress()I

    .line 64
    move-result v4

    .line 65
    int-to-long v6, v4

    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 78
    iget-object v0, v0, Ljv/v;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    const-string v3, "viewBinding.ivCover"

    .line 82
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {v0}, Llo/c;->k(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 90
    iget-object v0, v0, Ljv/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 92
    const-string v3, "viewBinding.ivPause"

    .line 94
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 100
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 102
    iget-object v0, v0, Ljv/v;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 104
    const-string v3, "viewBinding.seekBar"

    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 112
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 114
    iget-object v0, v0, Ljv/v;->f:Lcom/tn/lib/view/expand/ExpandView;

    .line 116
    invoke-virtual {v0}, Lcom/tn/lib/view/expand/ExpandView;->reset()V

    .line 119
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->q:Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;

    .line 121
    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;->removeGuide()V

    .line 126
    :cond_2
    iput-object v5, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 128
    iput-object v5, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->n:Lcom/transsion/player/ui/ORPlayerView;

    .line 130
    iput-object v5, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->o:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 132
    iput-wide v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->y:J

    .line 134
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 9
    move-result-wide v1

    .line 10
    long-to-int p1, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 15
    iget-object v1, v1, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 20
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 22
    iget-object v1, v1, Ljv/v;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 27
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_4

    .line 32
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_4

    .line 38
    sget-object v2, Lcom/transsion/postdetail/video/d;->a:Lcom/transsion/postdetail/video/d;

    .line 40
    invoke-virtual {v2, p1}, Lcom/transsion/postdetail/video/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    move-result-object v2

    .line 44
    const-wide/16 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v5

    .line 52
    cmp-long v2, v5, v3

    .line 54
    if-lez v2, :cond_2

    .line 56
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 58
    const-string v8, "PostFeedVideo"

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "immvideo seek:"

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x4

    .line 79
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 80
    invoke-static/range {v7 .. v12}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 85
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0, v5, v6}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 90
    :cond_1
    const/4 v0, 0x1

    .line 91
    :cond_2
    sget-object v2, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 93
    invoke-virtual {v2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->h()Ljava/util/Map;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Long;

    .line 107
    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v5

    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-wide v5, v3

    .line 115
    :goto_1
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 117
    iget-object v8, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 121
    iget-object p1, p1, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 123
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 126
    move-result p1

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    const-string v9, "player- onPrepare, duration = "

    .line 134
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p1, ", progress = "

    .line 142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x4

    .line 154
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 155
    invoke-static/range {v7 .. v12}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 158
    cmp-long p1, v5, v3

    .line 160
    if-lez p1, :cond_4

    .line 162
    if-nez v0, :cond_4

    .line 164
    iput-wide v5, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->y:J

    .line 166
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 168
    iget-object p1, p1, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 170
    long-to-int v0, v5

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 174
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 176
    iget-object p1, p1, Ljv/v;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 181
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 183
    if-eqz p1, :cond_4

    .line 185
    invoke-interface {p1, v5, v6}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 188
    :cond_4
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->v:Z

    .line 190
    if-nez p1, :cond_5

    .line 192
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->x:Z

    .line 194
    if-nez p1, :cond_5

    .line 196
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 198
    if-eqz p1, :cond_5

    .line 200
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 203
    move-result p1

    .line 204
    if-ne p1, v1, :cond_5

    .line 206
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 208
    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

    .line 210
    const-string v4, "player- onPrepare\uff0c play~"

    .line 212
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x4

    .line 214
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 215
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 220
    if-eqz p1, :cond_5

    .line 222
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 225
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 228
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->w:Z

    .line 12
    if-eqz p3, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 17
    if-eqz p3, :cond_2

    .line 19
    invoke-virtual {p3, p1, p2}, Lcom/transsion/postdetail/layer/b;->l(J)V

    .line 22
    :cond_2
    iget-object p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 24
    iget-object p3, p3, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 26
    long-to-int v0, p1

    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 30
    iget-object p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 32
    iget-object p3, p3, Ljv/v;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 34
    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t(J)V

    .line 40
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 15
    iget-object v0, v0, Ljv/v;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    const-string v1, "viewBinding.ivCover"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Llo/c;->g(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/b;->m()V

    .line 32
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setLoading(Z)V

    .line 36
    return-void
.end method

.method public onSetDataSource()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->J:Z

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->H:J

    .line 14
    invoke-direct {p0, v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setLoading(Z)V

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
    sget-object p1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$a;->a:[I

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
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

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
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 48
    if-eqz p1, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->p()V

    .line 53
    goto/16 :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 57
    if-eqz p1, :cond_7

    .line 59
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_7

    .line 65
    sget-object p2, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 67
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->h()Ljava/util/Map;

    .line 74
    move-result-object p2

    .line 75
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 77
    iget-object v0, v0, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 79
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 82
    move-result v0

    .line 83
    int-to-long v0, v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/Long;

    .line 94
    goto/16 :goto_0

    .line 96
    :cond_3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 97
    iput-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->x:Z

    .line 99
    iget-boolean p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->v:Z

    .line 101
    if-nez p1, :cond_7

    .line 103
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 105
    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 113
    new-instance p1, Lcom/transsion/postdetail/ui/view/d;

    .line 115
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/ui/view/d;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 124
    if-eqz p1, :cond_7

    .line 126
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    iput-boolean p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->x:Z

    .line 132
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 134
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

    .line 136
    const-string v2, "player- onPause"

    .line 138
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x4

    .line 140
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 141
    move-object v0, p1

    .line 142
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 145
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 147
    if-eqz p2, :cond_6

    .line 149
    invoke-interface {p2}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 152
    :cond_6
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 154
    if-eqz p2, :cond_7

    .line 156
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_7

    .line 162
    const-string v1, "PostFeedVideo"

    .line 164
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 166
    iget-object v0, v0, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 168
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 171
    move-result v0

    .line 172
    int-to-long v2, v0

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    const-string v4, "immvideo savePlayProgress:"

    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x4

    .line 192
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 193
    move-object v0, p1

    .line 194
    invoke-static/range {v0 .. v5}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 197
    sget-object p1, Lcom/transsion/postdetail/video/d;->a:Lcom/transsion/postdetail/video/d;

    .line 199
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 201
    iget-object v0, v0, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 203
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    invoke-virtual {p1, p2, v0, v1}, Lcom/transsion/postdetail/video/d;->c(Ljava/lang/String;J)V

    .line 211
    :cond_7
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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->r:Landroid/view/GestureDetector;

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
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 15
    iget-object p1, p1, Ljv/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    const-string v0, "viewBinding.ivPause"

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 25
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 27
    iget-object p1, p1, Ljv/v;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 29
    const-string v0, "viewBinding.seekBar"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1}, Llo/c;->k(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 39
    iget-object p1, p1, Ljv/v;->q:Landroid/widget/ProgressBar;

    .line 41
    const-string v0, "viewBinding.progressBar"

    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 49
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

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
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/player/orplayer/e$a;->G(Lcom/transsion/player/orplayer/e;II)V

    .line 4
    return-void
.end method

.method public onVideoStart(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->o()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 22
    iget-object p1, p1, Ljv/v;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    const-string v0, "viewBinding.ivPause"

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Llo/c;->g(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 34
    iget-object p1, p1, Ljv/v;->s:Landroidx/appcompat/widget/AppCompatSeekBar;

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
    invoke-direct {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->setLoading(Z)V

    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 52
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->p:Lcom/transsion/room/api/IAudioApi;

    .line 54
    if-eqz p1, :cond_1

    .line 56
    invoke-interface {p1}, Lcom/transsion/room/api/IAudioApi;->pause()V

    .line 59
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 15
    new-instance v9, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeAddToDownload$1;

    .line 17
    invoke-direct {v9, v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeAddToDownload$1;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 20
    sget-object v1, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 22
    const-class v10, Lcom/transsnet/flow/event/FlowEventBus;

    .line 24
    invoke-virtual {v1, v10}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/transsnet/flow/event/FlowEventBus;

    .line 30
    const-class v5, Lcom/transsnet/flow/event/sync/event/AddToDownloadEvent;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    const-string v11, "T::class.java.name"

    .line 38
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v15, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 52
    move-object v6, v15

    .line 53
    invoke-virtual/range {v3 .. v9}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v13, v3

    .line 64
    check-cast v13, Landroidx/appcompat/app/AppCompatActivity;

    .line 66
    new-instance v2, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeAddToDownload$2;

    .line 68
    invoke-direct {v2, v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeAddToDownload$2;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 71
    invoke-virtual {v1, v10}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 74
    move-result-object v1

    .line 75
    move-object v12, v1

    .line 76
    check-cast v12, Lcom/transsnet/flow/event/FlowEventBus;

    .line 78
    const-class v1, Ll00/c;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    move-result-object v14

    .line 84
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 94
    move-result-object v16

    .line 95
    const/16 v17, 0x0

    .line 97
    move-object/from16 v18, v2

    .line 99
    invoke-virtual/range {v12 .. v18}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 102
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    new-instance v8, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeLike$1;

    .line 15
    invoke-direct {v8, p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$observeLike$1;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 18
    sget-object v0, Lcom/transsnet/flow/event/AppScopeVMlProvider;->INSTANCE:Lcom/transsnet/flow/event/AppScopeVMlProvider;

    .line 20
    const-class v1, Lcom/transsnet/flow/event/FlowEventBus;

    .line 22
    invoke-virtual {v0, v1}, Lcom/transsnet/flow/event/AppScopeVMlProvider;->getApplicationScopeViewModel(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/transsnet/flow/event/FlowEventBus;

    .line 29
    const-class v0, Lcom/transsnet/flow/event/sync/event/LikeEvent;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v0, "T::class.java.name"

    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/b2;->p()Lkotlinx/coroutines/b2;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    invoke-virtual/range {v2 .. v8}, Lcom/transsnet/flow/event/FlowEventBus;->observeEvent(Landroidx/lifecycle/u;Ljava/lang/String;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/CoroutineDispatcher;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/r1;

    .line 54
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->showCommentDialog()V

    .line 19
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/baseui/util/c;->a:Lcom/transsion/baseui/util/c;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    const-wide/16 v1, 0x1f4

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/baseui/util/c;->a(IJ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    sget-object p1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 18
    invoke-virtual {p1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->c:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 43
    if-eqz v1, :cond_3

    .line 45
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 55
    :goto_1
    invoke-virtual {v1, v2, p1}, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;->v(Ljava/lang/String;I)V

    .line 58
    :cond_3
    sget-object p1, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 60
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getHasLike()Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    :cond_4
    const-string v2, "postdetail_video"

    .line 76
    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->F:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/transsion/postdetail/helper/a;->m(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;ZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    sget-object p1, Lsp/b;->a:Lsp/b$a;

    .line 84
    sget v0, Lcom/tn/lib/widget/R$string;->no_network_tips:I

    .line 86
    invoke-virtual {p1, v0}, Lsp/b$a;->d(I)V

    .line 89
    :goto_2
    return-void
.end method

.method public final setData(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fragment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "commentId"

    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/transsion/postdetail/layer/b;

    .line 18
    invoke-direct {v0}, Lcom/transsion/postdetail/layer/b;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 23
    invoke-virtual {v0, p5}, Lcom/transsion/postdetail/layer/b;->s(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 28
    if-nez v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p6}, Lcom/transsion/postdetail/layer/b;->r(Ljava/lang/String;)V

    .line 34
    :goto_0
    iget-object p6, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 36
    if-eqz p6, :cond_2

    .line 38
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    const-string v0, ""

    .line 46
    :cond_1
    invoke-virtual {p6, v0, p1}, Lcom/transsion/postdetail/layer/b;->x(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 49
    :cond_2
    iget-object p6, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 51
    if-nez p6, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 72
    :goto_1
    invoke-virtual {p6, v0}, Lcom/transsion/postdetail/layer/b;->y(I)V

    .line 75
    :goto_2
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 77
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p4

    .line 81
    iput-object p4, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->i:Ljava/lang/Boolean;

    .line 83
    iput-object p5, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->k:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->j:Ljava/lang/Integer;

    .line 87
    iput-boolean p7, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->I:Z

    .line 89
    iput-object p8, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->l:Ljava/lang/String;

    .line 91
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p3, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 98
    new-instance p3, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$1;

    .line 100
    invoke-direct {p3, p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 103
    const-class p4, Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 105
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 108
    move-result-object p4

    .line 109
    new-instance p5, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$2;

    .line 111
    invoke-direct {p5, p3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    new-instance p6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$3;

    .line 116
    invoke-direct {p6, p3, p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 119
    invoke-static {p2, p4, p5, p6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->z(Lkotlin/Lazy;)Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 126
    move-result-object p3

    .line 127
    iput-object p3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->c:Lcom/transsion/postdetail/viewmodel/PostDetailViewModel;

    .line 129
    new-instance p3, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$4;

    .line 131
    invoke-direct {p3, p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 134
    const-class p4, Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 136
    invoke-static {p4}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    move-result-object p4

    .line 140
    new-instance p5, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$5;

    .line 142
    invoke-direct {p5, p3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 145
    new-instance p6, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$6;

    .line 147
    invoke-direct {p6, p3, p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$setData$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 150
    invoke-static {p2, p4, p5, p6}, Landroidx/fragment/app/FragmentViewModelLazyKt;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->A(Lkotlin/Lazy;)Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 157
    move-result-object p2

    .line 158
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->d:Lcom/transsion/postdetail/shorttv/ShortTvPlayListViewModel;

    .line 160
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 162
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->G(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->C(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 168
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getStat()Lcom/transsion/moviedetailapi/bean/Stat;

    .line 171
    move-result-object p2

    .line 172
    if-eqz p2, :cond_5

    .line 174
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Stat;->getCommentCount()Ljava/lang/Long;

    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_5

    .line 180
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide p2

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const-wide/16 p2, 0x0

    .line 187
    :goto_3
    invoke-direct {p0, p2, p3}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->B(J)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->F(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 193
    if-eqz p7, :cond_6

    .line 195
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 197
    iget-object p1, p1, Ljv/v;->r:Landroid/widget/Space;

    .line 199
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 202
    move-result-object p1

    .line 203
    instance-of p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 205
    if-eqz p2, :cond_6

    .line 207
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 209
    const/high16 p2, 0x41800000    # 16.0f

    .line 211
    invoke-static {p2}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 214
    move-result p2

    .line 215
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 217
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->D()V

    .line 220
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 11

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-wide v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->H:J

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v4, v0, v2

    .line 16
    if-lez v4, :cond_1

    .line 18
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 20
    iget-object v6, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 51
    if-eqz v0, :cond_0

    .line 53
    iget-wide v4, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->H:J

    .line 55
    invoke-interface {v0, v4, v5}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 58
    :cond_0
    iput-wide v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->H:J

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
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->o:Lcom/tn/lib/pager/PagerLayoutManager;

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
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 13
    iput-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->n:Lcom/transsion/player/ui/ORPlayerView;

    .line 15
    iget-object p2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

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
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->j:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/b;->A(Ljava/lang/String;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final showCommentDialog()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v1, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->n:Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;

    .line 13
    iget-object v2, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 15
    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->l:Ljava/lang/String;

    .line 17
    const-string v4, "postdetail_video"

    .line 19
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;->b(Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog$a;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;

    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->u:Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const-string v2, "immComment"

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/transsion/baseui/dialog/BaseDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->u:Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;

    .line 43
    invoke-direct {v1, p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$e;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/dialog/ImmVideoCommentDialog;->A0(Lcom/transsion/postdetail/ui/fragment/CommentFragment$b;)V

    .line 49
    :goto_0
    sget-object v0, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 51
    iget-object v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 53
    const-string v2, "postdetail_video"

    .line 55
    iget-object v3, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->F:Ljava/lang/String;

    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/postdetail/helper/a;->e(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final t(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->i:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 13
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->k()Z

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
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->p()V

    .line 36
    sget-object p1, Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;->Companion:Lcom/transsion/postdetail/ui/view/ImmVideoGuideView$a;

    .line 38
    invoke-virtual {p1, p0}, Lcom/transsion/postdetail/ui/view/ImmVideoGuideView$a;->a(Landroid/view/ViewGroup;)Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/transsion/postdetail/ui/view/c;

    .line 44
    invoke-direct {p2, p0}, Lcom/transsion/postdetail/ui/view/c;-><init>(Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 47
    const-wide/16 v0, 0x1388

    .line 49
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->q:Lcom/transsion/postdetail/ui/view/ImmVideoGuideView;

    .line 54
    :cond_0
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 19

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
    sget-object v2, Lcom/transsion/postdetail/helper/a;->a:Lcom/transsion/postdetail/helper/a;

    .line 22
    iget-object v3, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 24
    const-string v4, "postdetail_video"

    .line 26
    iget-object v5, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->F:Ljava/lang/String;

    .line 28
    invoke-virtual {v2, v3, v4, v5}, Lcom/transsion/postdetail/helper/a;->y(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->f:Lcom/transsion/share/share/ShareDialogFragment;

    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v2, :cond_b

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->getLoginApi()Lcom/transsnet/loginapi/ILoginApi;

    .line 39
    move-result-object v2

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v2}, Lcom/transsnet/loginapi/ILoginApi;->K()Lcom/transsnet/loginapi/bean/UserInfo;

    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    :goto_0
    iget-object v5, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 59
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v5, v4

    .line 65
    :goto_1
    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v2}, Lcom/transsnet/loginapi/bean/UserInfo;->getUserId()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v2, v4

    .line 73
    :goto_2
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v14

    .line 77
    sget-object v6, Lcom/transsion/share/share/ShareDialogFragment;->t:Lcom/transsion/share/share/ShareDialogFragment$a;

    .line 79
    sget-object v7, Lcom/transsion/share/bean/PostType;->POST_TYPE:Lcom/transsion/share/bean/PostType;

    .line 81
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    move-object v8, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v8, v4

    .line 92
    :goto_3
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 94
    if-eqz v2, :cond_5

    .line 96
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getUser()Lcom/transsion/moviedetailapi/bean/User;

    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_5

    .line 102
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/User;->getUserId()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    move-object v9, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move-object v9, v4

    .line 109
    :goto_4
    sget-object v2, Lcom/transsion/usercenterapi/ReportType;->POST:Lcom/transsion/usercenterapi/ReportType;

    .line 111
    invoke-virtual {v2}, Lcom/transsion/usercenterapi/ReportType;->getValue()Ljava/lang/String;

    .line 114
    move-result-object v10

    .line 115
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 117
    if-eqz v2, :cond_6

    .line 119
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getTitle()Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    move-object v11, v2

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object v11, v4

    .line 126
    :goto_5
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 128
    if-eqz v2, :cond_7

    .line 130
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubjectRate()Ljava/lang/Integer;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_7

    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    move-object v12, v2

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    move-object v12, v4

    .line 143
    :goto_6
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 145
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 146
    if-eqz v2, :cond_9

    .line 148
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_9

    .line 154
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 157
    move-result-object v2

    .line 158
    sget-object v13, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 160
    invoke-virtual {v13}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 163
    move-result v13

    .line 164
    if-nez v2, :cond_8

    .line 166
    goto :goto_7

    .line 167
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170
    move-result v2

    .line 171
    if-ne v2, v13, :cond_9

    .line 173
    const/4 v5, 0x1

    .line 174
    :cond_9
    :goto_7
    xor-int/lit8 v13, v5, 0x1

    .line 176
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 177
    const-string v16, "postdetail"

    .line 179
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->g:Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 181
    if-eqz v2, :cond_a

    .line 183
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getOps()Ljava/lang/String;

    .line 186
    move-result-object v4

    .line 187
    :cond_a
    move-object/from16 v17, v4

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    move-result-object v2

    .line 193
    sget v4, Lcom/transsion/postdetail/R$string;->save_video:I

    .line 195
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v18

    .line 199
    invoke-virtual/range {v6 .. v18}, Lcom/transsion/share/share/ShareDialogFragment$a;->a(Lcom/transsion/share/bean/PostType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/share/share/ShareDialogFragment;

    .line 202
    move-result-object v2

    .line 203
    iput-object v2, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->f:Lcom/transsion/share/share/ShareDialogFragment;

    .line 205
    if-eqz v2, :cond_b

    .line 207
    new-instance v4, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;

    .line 209
    move-object/from16 v5, p1

    .line 211
    invoke-direct {v4, v5, v1}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$d;-><init>(Landroid/view/View;Lcom/transsion/postdetail/ui/view/ImmVideoItemView;)V

    .line 214
    invoke-virtual {v2, v4}, Lcom/transsion/share/share/ShareDialogFragment;->G0(Lcom/transsion/share/share/e;)V

    .line 217
    :cond_b
    :try_start_0
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 219
    if-eqz v2, :cond_e

    .line 221
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 224
    move-result v2

    .line 225
    if-ne v2, v3, :cond_e

    .line 227
    iget-object v2, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->h:Landroidx/fragment/app/Fragment;

    .line 229
    if-eqz v2, :cond_e

    .line 231
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 234
    move-result-object v2

    .line 235
    if-eqz v2, :cond_e

    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 240
    iget-object v4, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->f:Lcom/transsion/share/share/ShareDialogFragment;

    .line 242
    if-eqz v4, :cond_c

    .line 244
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 247
    move-result v4

    .line 248
    if-ne v4, v3, :cond_c

    .line 250
    goto :goto_8

    .line 251
    :catch_0
    move-exception v0

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_d

    .line 259
    :goto_8
    return-void

    .line 260
    :cond_d
    iget-object v3, v1, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->f:Lcom/transsion/share/share/ShareDialogFragment;

    .line 262
    if-eqz v3, :cond_e

    .line 264
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    goto :goto_a

    .line 268
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    :cond_e
    :goto_a
    return-void
.end method

.method public final videoStartPrepare(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->F:Ljava/lang/String;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/layer/b;->t(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->g()V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 21
    if-eqz p1, :cond_2

    .line 23
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v0}, Lcom/transsion/postdetail/layer/b;->a(II)V

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 29
    if-eqz p1, :cond_3

    .line 31
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->j:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/b;->w(Ljava/lang/Integer;)V

    .line 36
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->b:Ljv/v;

    .line 3
    iget-object v0, v0, Ljv/v;->d:Lcom/transsion/postdetail/ui/view/ClipLoading;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

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
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/b;->b()V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 42
    :cond_2
    iput-boolean v1, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->v:Z

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->t:Lcom/transsion/postdetail/layer/b;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/b;->c()V

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->m:Lcom/transsion/player/orplayer/f;

    .line 54
    if-eqz v0, :cond_5

    .line 56
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 59
    :cond_5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/transsion/postdetail/ui/view/ImmVideoItemView;->v:Z

    .line 62
    :goto_0
    return-void
.end method

.method public final y(Lcom/transsion/baselib/db/download/DownloadBean;)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$saveBuiltInVideo$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, v0}, Lcom/transsion/postdetail/ui/view/ImmVideoItemView$saveBuiltInVideo$1;-><init>(Lcom/transsion/baselib/db/download/DownloadBean;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method
