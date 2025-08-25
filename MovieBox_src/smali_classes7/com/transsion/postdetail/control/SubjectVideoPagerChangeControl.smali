.class public Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;
.super Lcp/a;
.source "source.java"

# interfaces
.implements Landroidx/lifecycle/r;
.implements Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl$a;,
        Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final o:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl$a;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/transsion/postdetail/ui/adapter/g;

.field public final c:Lcom/transsion/player/orplayer/f;

.field public final d:Lcom/transsion/player/ui/ORPlayerView;

.field public f:Lcom/tn/lib/pager/PagerLayoutManager;

.field public final g:I

.field public final h:J

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/view/View;

.field public final m:Ljava/lang/String;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->o:Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/ui/adapter/g;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/tn/lib/pager/PagerLayoutManager;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcp/a;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->a:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->b:Lcom/transsion/postdetail/ui/adapter/g;

    .line 13
    iput-object p3, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 15
    iput-object p4, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 17
    iput-object p5, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->f:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 19
    const/4 p2, 0x3

    .line 20
    iput p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->g:I

    .line 22
    const-wide/16 p2, 0xbb8

    .line 24
    iput-wide p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->h:J

    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->j:Z

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/t;)V

    .line 36
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->k()V

    .line 39
    sget-object p1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/baselib/report/m;->f()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->m:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->f:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 11
    const-string v2, "ShortTvImmVideoPlayer"

    .line 13
    iget v3, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i:I

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v5, "onInitComplete, position = "

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v5, ", ----- currentPosition = "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    iget v1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i:I

    .line 48
    if-ne v1, v0, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_1

    .line 54
    iput v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i:I

    .line 56
    :cond_1
    iget v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i:I

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->o(ILandroid/view/View;)V

    .line 61
    :cond_2
    return-void
.end method

.method public c(ZILandroid/view/View;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "ShortTvImmVideoPlayer"

    .line 5
    iget p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i:I

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "onPageRelease, position = "

    .line 14
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, ", ----- currentPosition = "

    .line 22
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 38
    iget p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i:I

    .line 40
    if-ne p2, p1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->u()V

    .line 45
    iget-object p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 55
    :goto_0
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 57
    if-eqz p2, :cond_1

    .line 59
    check-cast p1, Landroid/widget/FrameLayout;

    .line 61
    iget-object p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    :cond_1
    return-void
.end method

.method public d(IZLandroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->f()V

    .line 4
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 6
    const-string v1, "ShortTvImmVideoPlayer"

    .line 8
    iget p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i:I

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "onPageSelected, position = "

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ", ----- currentPosition = "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    iget p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i:I

    .line 43
    if-ne p2, p1, :cond_0

    .line 45
    iget-boolean p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->k:Z

    .line 47
    if-nez p2, :cond_0

    .line 49
    return-void

    .line 50
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->k:Z

    .line 53
    iput p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i:I

    .line 55
    sget-object p2, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 57
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->k()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;->a()Lcom/transsion/postdetail/helper/ImmVideoHelper;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->p()V

    .line 74
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->o(ILandroid/view/View;)V

    .line 77
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->b:Lcom/transsion/postdetail/ui/adapter/g;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 12
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->m(Ljava/util/Collection;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->b:Lcom/transsion/postdetail/ui/adapter/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lh9/f;->i()Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    sget-object v1, Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;->Fail:Lcom/chad/library/adapter/base/loadmore/LoadMoreStatus;

    .line 19
    if-ne v0, v1, :cond_1

    .line 21
    sget-object v0, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 23
    invoke-virtual {v0}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 31
    const-string v2, "ShortTvImmVideoPlayer"

    .line 33
    const-string v3, "current is fail, try load more"

    .line 35
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x4

    .line 37
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->b:Lcom/transsion/postdetail/ui/adapter/g;

    .line 43
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Q()Lh9/f;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lh9/f;->v()V

    .line 50
    :cond_1
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i:I

    .line 3
    return v0
.end method

.method public final h()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->a:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method public final i()Lcom/transsion/player/orplayer/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object v0
.end method

.method public final j(Lcom/transsion/moviedetailapi/bean/Subject;)Lcom/transsion/moviedetailapi/bean/Video;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTrailer()Lcom/transsion/moviedetailapi/bean/Trailer;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Trailer;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/PreVideoAddress;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    invoke-static {p1}, Lnu/b;->a(Lcom/transsion/moviedetailapi/bean/PreVideoAddress;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 51
    move-result-object v0

    .line 52
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 3
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->b(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 6
    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->b:Lcom/transsion/postdetail/ui/adapter/g;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->g:I

    .line 7
    add-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->O(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->j(Lcom/transsion/moviedetailapi/bean/Subject;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->r(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Video;)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->j:Z

    .line 9
    iget v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i:I

    .line 11
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->q(I)V

    .line 14
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->n:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->l:Landroid/view/View;

    .line 7
    instance-of v0, p1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->app2Background()V

    .line 20
    :cond_1
    return-void
.end method

.method public o(ILandroid/view/View;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->l:Landroid/view/View;

    .line 3
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 5
    const-string v1, "ImmVideoPlayer"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "on page select position = "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->s()V

    .line 33
    if-ltz p1, :cond_a

    .line 35
    iget-object v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->b:Lcom/transsion/postdetail/ui/adapter/g;

    .line 37
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    :goto_0
    if-gt v0, p1, :cond_1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    instance-of v0, p2, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 51
    if-nez v0, :cond_2

    .line 53
    return-void

    .line 54
    :cond_2
    move-object v0, p2

    .line 55
    check-cast v0, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setPosition(Ljava/lang/Integer;)V

    .line 64
    iget-object v2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 66
    if-eqz v2, :cond_3

    .line 68
    iget-object v3, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setPlayer(Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;)V

    .line 75
    :cond_3
    iget-object v2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->f:Lcom/tn/lib/pager/PagerLayoutManager;

    .line 77
    if-eqz v2, :cond_4

    .line 79
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setPagerLayoutManager(Lcom/tn/lib/pager/PagerLayoutManager;)V

    .line 82
    :cond_4
    iget-object v2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 84
    if-eqz v2, :cond_5

    .line 86
    check-cast p2, Lcom/transsion/player/orplayer/e;

    .line 88
    invoke-interface {v2, p2}, Lcom/transsion/player/orplayer/f;->setPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 91
    :cond_5
    iget-object p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->b:Lcom/transsion/postdetail/ui/adapter/g;

    .line 93
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 94
    if-eqz p2, :cond_6

    .line 96
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object p2, v2

    .line 104
    :goto_1
    iget-object v3, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 106
    if-eqz v3, :cond_7

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    move-result-object v2

    .line 112
    :cond_7
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 114
    if-eqz v3, :cond_8

    .line 116
    check-cast v2, Landroid/widget/FrameLayout;

    .line 118
    iget-object v3, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 120
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_8
    iget-object v2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->d:Lcom/transsion/player/ui/ORPlayerView;

    .line 125
    invoke-virtual {p0, p2}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->j(Lcom/transsion/moviedetailapi/bean/Subject;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->b:Lcom/transsion/postdetail/ui/adapter/g;

    .line 131
    if-eqz v4, :cond_9

    .line 133
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->W()Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    move-result-object v4

    .line 137
    if-eqz v4, :cond_9

    .line 139
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 142
    move-result v1

    .line 143
    :cond_9
    invoke-virtual {v0, v2, v3, v1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->addVideoView(Landroid/view/View;Lcom/transsion/moviedetailapi/bean/Video;I)V

    .line 146
    iget-object v1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->m:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, v1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->videoStartPrepare(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v0, p2}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->v(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Lcom/transsion/moviedetailapi/bean/Subject;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->q(I)V

    .line 157
    :cond_a
    :goto_2
    return-void
.end method

.method public onBackgroundStatusChange(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->n:Z

    .line 6
    if-eqz p1, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->l:Landroid/view/View;

    .line 11
    instance-of v0, p1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    check-cast p1, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->app2Background()V

    .line 24
    :cond_3
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
    sget-object p1, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl$b;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    if-eq p1, p2, :cond_2

    .line 22
    const/4 p2, 0x2

    .line 23
    if-eq p1, p2, :cond_1

    .line 25
    const/4 p2, 0x3

    .line 26
    if-eq p1, p2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 31
    invoke-virtual {p1, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->m(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 34
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->l:Landroid/view/View;

    .line 37
    iget-object p2, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->a:Landroidx/fragment/app/Fragment;

    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 46
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 56
    new-instance v3, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl$onStateChanged$1;

    .line 58
    invoke-direct {v3, p1}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl$onStateChanged$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 61
    const/4 v4, 0x3

    .line 62
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p1, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 69
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i()V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object p1, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 79
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->f()V

    .line 86
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->k:Z

    .line 4
    return-void
.end method

.method public q(I)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->g:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->b:Lcom/transsion/postdetail/ui/adapter/g;

    .line 8
    if-nez v1, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v1, 0x1

    .line 12
    if-gt v1, v0, :cond_7

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    :goto_0
    add-int v4, p1, v3

    .line 18
    if-ltz v4, :cond_6

    .line 20
    iget-object v5, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->b:Lcom/transsion/postdetail/ui/adapter/g;

    .line 22
    invoke-virtual {v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 25
    move-result v5

    .line 26
    if-gt v5, v4, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v5, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->b:Lcom/transsion/postdetail/ui/adapter/g;

    .line 31
    invoke-virtual {v5, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->O(I)Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 37
    if-nez v5, :cond_3

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_5

    .line 46
    invoke-virtual {p0, v5}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->j(Lcom/transsion/moviedetailapi/bean/Subject;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_4

    .line 52
    iget v5, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->g:I

    .line 54
    add-int/2addr v5, p1

    .line 55
    sub-int/2addr v5, v1

    .line 56
    if-ne v4, v5, :cond_5

    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v7, Lno/b;->a:Lno/b$a;

    .line 62
    const-string v8, "ShortTvImmVideoPlayer"

    .line 64
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Video;->getDuration()Ljava/lang/Integer;

    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 71
    move-result-object v10

    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v12, "try preload position = "

    .line 79
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v4, ", duration = "

    .line 87
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v4, ", url = "

    .line 95
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v9

    .line 105
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x4

    .line 107
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 108
    invoke-static/range {v7 .. v12}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    invoke-virtual {p0, v5, v6}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->r(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Video;)V

    .line 114
    :cond_5
    :goto_1
    if-eq v3, v0, :cond_6

    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 121
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->l(I)V

    .line 124
    :cond_7
    return-void
.end method

.method public r(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Video;)V
    .locals 11

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "video"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 19
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->h:J

    .line 25
    invoke-virtual {v0, p2, v1, v2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->h(Ljava/lang/String;J)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Cover;->getUrl()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 52
    sget-object p2, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 54
    sget-object v10, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->f:Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;

    .line 56
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x1

    .line 66
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x68

    .line 70
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 71
    move-object v0, p2

    .line 72
    move-object v1, p1

    .line 73
    invoke-static/range {v0 .. v9}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v10}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    .line 80
    move-result v3

    .line 81
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 82
    const/16 v5, 0x8

    .line 84
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 85
    move-object v2, p1

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/transsion/baseui/image/ImageHelper$Companion;->x(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 89
    :cond_1
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 8
    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->l:Landroid/view/View;

    .line 3
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 15
    :cond_1
    return-void
.end method

.method public v(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "view"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->j(Lcom/transsion/moviedetailapi/bean/Subject;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 15
    move-result-object v3

    .line 16
    sget-object v10, Lno/b;->a:Lno/b$a;

    .line 18
    const-string v5, "ImmVideoPlayer"

    .line 20
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v11

    .line 29
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 34
    move-result-object v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v11

    .line 37
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 42
    move-result-object v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v7, v11

    .line 45
    :goto_2
    if-eqz v3, :cond_3

    .line 47
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getDuration()Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    move-object v8, v11

    .line 53
    :goto_3
    if-eqz v2, :cond_4

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 58
    move-result v9

    .line 59
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v9

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object v9, v11

    .line 65
    :goto_4
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const-string v13, "play url="

    .line 72
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v4, "  width:"

    .line 80
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v4, ",height:"

    .line 88
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, ", duration: "

    .line 96
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v4, ", builtIn = "

    .line 104
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x4

    .line 116
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 117
    move-object v4, v10

    .line 118
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 121
    iget-object v4, v0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 123
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eqz v4, :cond_7

    .line 127
    if-eqz v2, :cond_6

    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectType()Ljava/lang/Integer;

    .line 132
    move-result-object v7

    .line 133
    sget-object v8, Lcom/transsion/moviedetailapi/SubjectType;->SHORT_TV:Lcom/transsion/moviedetailapi/SubjectType;

    .line 135
    invoke-virtual {v8}, Lcom/transsion/moviedetailapi/SubjectType;->getValue()I

    .line 138
    move-result v8

    .line 139
    if-nez v7, :cond_5

    .line 141
    goto :goto_5

    .line 142
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result v7

    .line 146
    if-ne v7, v8, :cond_6

    .line 148
    const/4 v7, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    :goto_5
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 151
    :goto_6
    xor-int/2addr v7, v6

    .line 152
    invoke-interface {v4, v7}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 155
    :cond_7
    if-eqz v2, :cond_c

    .line 157
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 160
    move-result v4

    .line 161
    if-ne v4, v6, :cond_c

    .line 163
    if-eqz v3, :cond_f

    .line 165
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 168
    move-result-object v12

    .line 169
    if-eqz v12, :cond_f

    .line 171
    const-string v4, "main/"

    .line 173
    const/4 v6, 0x2

    .line 174
    invoke-static {v12, v4, v5, v6, v11}, Lkotlin/text/StringsKt;->L(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_9

    .line 180
    sget-object v4, Lcom/transsnet/downloader/manager/DownloadEsHelper;->m:Lcom/transsnet/downloader/manager/DownloadEsHelper$a;

    .line 182
    invoke-virtual {v4}, Lcom/transsnet/downloader/manager/DownloadEsHelper$a;->a()Lcom/transsnet/downloader/manager/DownloadEsHelper;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4}, Lcom/transsnet/downloader/manager/DownloadEsHelper;->c()Ljava/io/File;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_8

    .line 200
    const-string v2, ""

    .line 202
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    const-string v2, ".mp4"

    .line 212
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v4, "/"

    .line 229
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v3, v2}, Lcom/transsion/moviedetailapi/bean/Video;->setUrl(Ljava/lang/String;)V

    .line 242
    move-object v15, v2

    .line 243
    goto :goto_7

    .line 244
    :cond_9
    move-object v15, v12

    .line 245
    :goto_7
    const-string v5, "ImmVideoPlayer"

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v3, "play url= "

    .line 254
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x4

    .line 266
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 267
    move-object v4, v10

    .line 268
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 271
    iget-object v2, v0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 273
    if-eqz v2, :cond_a

    .line 275
    new-instance v3, Lcom/transsion/player/MediaSource;

    .line 277
    const/16 v16, 0x0

    .line 279
    const/16 v17, 0x0

    .line 281
    const/16 v18, 0x0

    .line 283
    const/16 v19, 0x1c

    .line 285
    const/16 v20, 0x0

    .line 287
    move-object v13, v3

    .line 288
    move-object v14, v15

    .line 289
    invoke-direct/range {v13 .. v20}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 292
    invoke-interface {v2, v3}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 295
    :cond_a
    iget-object v2, v0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 297
    if-eqz v2, :cond_b

    .line 299
    invoke-interface {v2}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 302
    :cond_b
    invoke-virtual {v1, v12}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setVideoUrl(Ljava/lang/String;)V

    .line 305
    goto :goto_8

    .line 306
    :cond_c
    if-eqz v3, :cond_f

    .line 308
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_f

    .line 314
    iget-object v11, v0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 316
    if-eqz v11, :cond_d

    .line 318
    new-instance v12, Lcom/transsion/player/MediaSource;

    .line 320
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 322
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 323
    const/16 v9, 0x1c

    .line 325
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 326
    move-object v3, v12

    .line 327
    move-object v4, v2

    .line 328
    move-object v5, v2

    .line 329
    invoke-direct/range {v3 .. v10}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    invoke-interface {v11, v12}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 335
    :cond_d
    iget-object v3, v0, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c:Lcom/transsion/player/orplayer/f;

    .line 337
    if-eqz v3, :cond_e

    .line 339
    invoke-interface {v3}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 342
    :cond_e
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setVideoUrl(Ljava/lang/String;)V

    .line 345
    sget-object v1, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 347
    invoke-virtual {v1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->e(Ljava/lang/String;)V

    .line 354
    :cond_f
    :goto_8
    return-void
.end method
