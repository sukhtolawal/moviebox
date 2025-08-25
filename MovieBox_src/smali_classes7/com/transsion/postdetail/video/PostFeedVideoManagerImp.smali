.class public final Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"

# interfaces
.implements Lcom/transsion/postdetail/video/b;
.implements Lcom/transsion/player/orplayer/e;
.implements Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/transsion/postdetail/ui/adapter/d;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Z

.field public final i:I

.field public final j:I

.field public k:Lcom/transsion/player/orplayer/f;

.field public l:Lcom/transsion/postdetail/video/PostFeedVideoView;

.field public m:Lcom/transsion/postdetail/layer/b;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/transsion/postdetail/ui/adapter/d;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "pageName"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "subpageName"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iput-object p3, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 25
    iput-object p4, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->d:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->f:Ljava/lang/String;

    .line 29
    iput-boolean p6, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->g:Z

    .line 31
    const/16 p1, 0x52

    .line 33
    invoke-static {p1}, Lyr/a;->a(I)I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->i:I

    .line 39
    const/16 p1, 0x38

    .line 41
    invoke-static {p1}, Lyr/a;->a(I)I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->j:I

    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->n:I

    .line 50
    invoke-static {}, Lcom/blankj/utilcode/util/d0;->a()I

    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->p:I

    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->r:Z

    .line 59
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 64
    :cond_0
    sget-object p1, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 66
    invoke-virtual {p1, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->b(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 69
    invoke-direct {p0}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k()V

    .line 72
    return-void
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;)Lcom/transsion/player/orplayer/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->r:Z

    .line 3
    return-void
.end method

.method private final k()V
    .locals 9

    .line 1
    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 3
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sa_post_video_auto_play"

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    :cond_0
    if-eqz v4, :cond_2

    .line 24
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v4}, Lkotlin/text/StringsKt;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v2

    .line 41
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->h:Z

    .line 43
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 45
    const-string v4, "PostFeedVideo"

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "----------------initConfig, isOpen:"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x4

    .line 66
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 70
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "PostFeedVideo"

    .line 5
    const-string v2, "onSetFirstData--checkActiveItemPosition"

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
    invoke-virtual {p0}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->f()V

    .line 16
    return-void
.end method

.method public b()V
    .locals 10

    .line 1
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "PostFeedVideo"

    .line 5
    const-string v2, "onPagePause--"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 21
    :cond_0
    iget-object v7, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->o:Ljava/lang/String;

    .line 23
    if-eqz v7, :cond_1

    .line 25
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getCurrentPosition()J

    .line 32
    move-result-wide v8

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    cmp-long v2, v8, v0

    .line 37
    if-lez v2, :cond_1

    .line 39
    const-string v1, "PostFeedVideo"

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v2, "==feedvideo savePlayProgress:"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x4

    .line 60
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 61
    move-object v0, v6

    .line 62
    invoke-static/range {v0 .. v5}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 65
    sget-object v0, Lcom/transsion/postdetail/video/d;->a:Lcom/transsion/postdetail/video/d;

    .line 67
    invoke-virtual {v0, v7, v8, v9}, Lcom/transsion/postdetail/video/d;->c(Ljava/lang/String;J)V

    .line 70
    :cond_1
    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k()V

    .line 4
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->o:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lcom/transsion/postdetail/video/d;->a:Lcom/transsion/postdetail/video/d;

    .line 10
    invoke-virtual {v1, v0}, Lcom/transsion/postdetail/video/d;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 22
    cmp-long v4, v0, v2

    .line 24
    if-lez v4, :cond_0

    .line 26
    sget-object v5, Lno/b;->a:Lno/b$a;

    .line 28
    const-string v6, "PostFeedVideo"

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "==onPageResume seekTo:"

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x4

    .line 49
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 50
    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    iget-object v2, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-interface {v2, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(J)V

    .line 60
    :cond_0
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 62
    const-string v4, "PostFeedVideo"

    .line 64
    const-string v5, "onPageResume play"

    .line 66
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x4

    .line 68
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 74
    if-eqz v0, :cond_1

    .line 76
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 79
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    instance-of v3, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v1, v2

    .line 22
    :goto_1
    if-nez v1, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 32
    move-result v4

    .line 33
    if-gt v3, v4, :cond_d

    .line 35
    :goto_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 38
    move-result-object v5

    .line 39
    if-nez v5, :cond_3

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_3
    new-instance v6, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 54
    move-result v5

    .line 55
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 57
    div-int/lit8 v8, v5, 0x2

    .line 59
    sub-int/2addr v7, v8

    .line 60
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 62
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->d(II)I

    .line 65
    move-result v7

    .line 66
    iget-boolean v8, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->g:Z

    .line 68
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 69
    if-eqz v8, :cond_4

    .line 71
    iget v8, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->j:I

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 75
    :goto_3
    iget v10, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->p:I

    .line 77
    sub-int/2addr v10, v8

    .line 78
    iget v8, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->i:I

    .line 80
    sub-int/2addr v10, v8

    .line 81
    div-int/lit8 v10, v10, 0x2

    .line 83
    add-int/2addr v10, v8

    .line 84
    const/16 v8, 0xc8

    .line 86
    invoke-static {v8}, Lyr/a;->a(I)I

    .line 89
    move-result v8

    .line 90
    sub-int v8, v10, v8

    .line 92
    const/16 v11, 0xfa

    .line 94
    invoke-static {v11}, Lyr/a;->a(I)I

    .line 97
    move-result v11

    .line 98
    add-int/2addr v11, v10

    .line 99
    iget v12, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->n:I

    .line 101
    if-ne v12, v3, :cond_5

    .line 103
    sget-object v13, Lno/b;->a:Lno/b$a;

    .line 105
    const-string v14, "PostFeedVideo"

    .line 107
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v6, "triggerVideoPlay position:"

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v6, " same ~ return"

    .line 122
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v15

    .line 129
    const/16 v16, 0x0

    .line 131
    const/16 v17, 0x4

    .line 133
    const/16 v18, 0x0

    .line 135
    invoke-static/range {v13 .. v18}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    goto/16 :goto_5

    .line 140
    :cond_5
    iget-object v12, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 142
    if-eqz v12, :cond_6

    .line 144
    invoke-virtual {v12}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 147
    move-result-object v12

    .line 148
    if-eqz v12, :cond_6

    .line 150
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 153
    move-result v9

    .line 154
    :cond_6
    if-lt v3, v9, :cond_7

    .line 156
    goto/16 :goto_6

    .line 158
    :cond_7
    iget-object v9, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 160
    if-eqz v9, :cond_c

    .line 162
    invoke-virtual {v9, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 168
    if-nez v9, :cond_8

    .line 170
    goto/16 :goto_5

    .line 172
    :cond_8
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isVideo()Z

    .line 175
    move-result v12

    .line 176
    if-nez v12, :cond_9

    .line 178
    goto/16 :goto_5

    .line 180
    :cond_9
    iget-object v12, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 182
    sget v13, Lcom/transsion/postdetail/R$id;->flPlayer:I

    .line 184
    invoke-virtual {v12, v3, v13}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->Y(II)Landroid/view/View;

    .line 187
    move-result-object v12

    .line 188
    instance-of v13, v12, Landroid/widget/FrameLayout;

    .line 190
    if-eqz v13, :cond_a

    .line 192
    check-cast v12, Landroid/widget/FrameLayout;

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    move-object v12, v2

    .line 196
    :goto_4
    if-nez v12, :cond_b

    .line 198
    sget-object v13, Lno/b;->a:Lno/b$a;

    .line 200
    const-string v14, "PostFeedVideo"

    .line 202
    const-string v15, "triggerVideoPlay playerContainer is null"

    .line 204
    const/16 v16, 0x0

    .line 206
    const/16 v17, 0x4

    .line 208
    const/16 v18, 0x0

    .line 210
    invoke-static/range {v13 .. v18}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    sget-object v19, Lno/b;->a:Lno/b$a;

    .line 216
    const-string v20, "PostFeedVideo"

    .line 218
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 220
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 222
    new-instance v14, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v15, "\n                checkActiveItemPosition position:"

    .line 229
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    const-string v15, ",  \n                    top:"

    .line 237
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    const-string v13, ", bottom:"

    .line 245
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const-string v6, "\n                    screenCenterTop\uff1a"

    .line 253
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    const-string v6, "   screenCenterBottom\uff1a"

    .line 261
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    const-string v6, "\n                    itemHeight:"

    .line 269
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    const-string v5, " viewCenter:"

    .line 277
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v5, ", screenCenter:"

    .line 285
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    const-string v5, "\n            "

    .line 293
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 300
    invoke-static {v5}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v5

    .line 304
    filled-new-array {v5}, [Ljava/lang/String;

    .line 307
    move-result-object v21

    .line 308
    const/16 v22, 0x0

    .line 310
    const/16 v23, 0x4

    .line 312
    const/16 v24, 0x0

    .line 314
    invoke-static/range {v19 .. v24}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 317
    sub-int/2addr v10, v7

    .line 318
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 321
    move-result v5

    .line 322
    const/16 v6, 0x64

    .line 324
    invoke-static {v6}, Lyr/a;->a(I)I

    .line 327
    move-result v6

    .line 328
    if-ge v5, v6, :cond_c

    .line 330
    invoke-virtual {v0, v3, v9, v12}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l(ILcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/widget/FrameLayout;)V

    .line 333
    goto :goto_6

    .line 334
    :cond_c
    :goto_5
    if-eq v3, v4, :cond_d

    .line 336
    add-int/lit8 v3, v3, 0x1

    .line 338
    goto/16 :goto_2

    .line 340
    :cond_d
    :goto_6
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_4

    .line 26
    :goto_1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 43
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 45
    sub-int/2addr v4, v3

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 49
    move-result v2

    .line 50
    int-to-float v3, v4

    .line 51
    int-to-float v2, v2

    .line 52
    const/high16 v4, 0x3f000000    # 0.5f

    .line 54
    mul-float v2, v2, v4

    .line 56
    cmpg-float v2, v3, v2

    .line 58
    if-gtz v2, :cond_3

    .line 60
    invoke-virtual {p0, v0}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->i(I)V

    .line 63
    :cond_3
    :goto_2
    if-eq v0, v1, :cond_4

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 3
    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 7
    invoke-direct {v0, p1}, Lcom/transsion/postdetail/video/PostFeedVideoView;-><init>(Landroid/content/Context;)V

    .line 10
    iget-boolean p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->r:Z

    .line 12
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/video/PostFeedVideoView;->updateMute(Z)V

    .line 15
    new-instance p1, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp$createPlayer$1$1;

    .line 17
    invoke-direct {p1, p0}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp$createPlayer$1$1;-><init>(Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/video/PostFeedVideoView;->setMuteClickCallback(Lkotlin/jvm/functions/Function1;)V

    .line 23
    iput-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 25
    sget-object p1, Lcom/transsion/player/orplayer/global/TnPlayerManager;->a:Lcom/transsion/player/orplayer/global/TnPlayerManager;

    .line 27
    invoke-virtual {p1}, Lcom/transsion/player/orplayer/global/TnPlayerManager;->i()Lcom/transsion/player/orplayer/f;

    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 33
    const-string v1, "PostFeedVideo"

    .line 35
    const-string v2, "createPlayer----"

    .line 37
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 43
    invoke-interface {p1, p0}, Lcom/transsion/player/orplayer/f;->addPlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 46
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 48
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lcom/transsion/postdetail/video/PostFeedVideoView;->getSurfaceView()Landroid/view/SurfaceView;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setSurfaceView(Landroid/view/SurfaceView;)V

    .line 59
    iput-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 61
    new-instance p1, Lcom/transsion/postdetail/layer/b;

    .line 63
    invoke-direct {p1}, Lcom/transsion/postdetail/layer/b;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/b;->v(Lcom/transsion/player/orplayer/f;)V

    .line 74
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/b;->u(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/b;->z(Ljava/lang/String;)V

    .line 84
    iput-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 86
    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 10

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    iget v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->n:I

    .line 22
    if-eq v0, p1, :cond_2

    .line 24
    return-void

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->D()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    :goto_1
    if-lt p1, v0, :cond_4

    .line 43
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->c:Lcom/transsion/postdetail/ui/adapter/d;

    .line 46
    if-eqz v0, :cond_5

    .line 48
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    move-object v0, v1

    .line 56
    :goto_2
    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->isVideo()Z

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v2, v3, :cond_7

    .line 65
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 67
    const-string v5, "PostFeedVideo"

    .line 69
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 75
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    :cond_6
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "position\uff1a"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string p1, " --\u5df2\u9690\u85cf\u8d85\u8fc750%, \u79fb\u9664\u64ad\u653e\u5668, "

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, ", "

    .line 106
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x4

    .line 118
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->j()V

    .line 125
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_4
    return-void
.end method

.method public initPlayer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->a(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v2, v3, v1}, Lcom/transsion/postdetail/layer/b;->e(Lcom/transsion/postdetail/layer/b;ZILjava/lang/Object;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    iget-object v2, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 45
    if-eqz v0, :cond_5

    .line 47
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 52
    if-eqz v0, :cond_6

    .line 54
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->clearScreen()V

    .line 57
    :cond_6
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->n:I

    .line 60
    iput-object v1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->o:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/transsion/postdetail/video/d;->a:Lcom/transsion/postdetail/video/d;

    .line 64
    invoke-virtual {v0}, Lcom/transsion/postdetail/video/d;->a()V

    .line 67
    return-void
.end method

.method public final l(ILcom/transsion/moviedetailapi/bean/PostSubjectItem;Landroid/widget/FrameLayout;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 7
    const-string v3, "PostFeedVideo"

    .line 9
    const/4 v8, 0x1

    .line 10
    new-array v4, v8, [Ljava/lang/String;

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getGroup()Lcom/transsion/moviedetailapi/bean/Group;

    .line 15
    move-result-object v5

    .line 16
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 17
    if-eqz v5, :cond_0

    .line 19
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Group;->getName()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v9

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getContent()Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    new-instance v7, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v10, "-------> triggerVideoPlay \u64ad\u653e\u89c6\u9891:"

    .line 36
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string v10, ", roomName:"

    .line 44
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v5, ", "

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 63
    aput-object v5, v4, v10

    .line 65
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x4

    .line 67
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 68
    invoke-static/range {v2 .. v7}, Lno/b$a;->o(Lno/b$a;Ljava/lang/String;[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->j()V

    .line 74
    iget-object v2, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->a:Landroid/content/Context;

    .line 76
    invoke-virtual {v0, v2}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->h(Landroid/content/Context;)V

    .line 79
    iget-object v2, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 81
    move-object/from16 v3, p3

    .line 83
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    iput v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->n:I

    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->o:Ljava/lang/String;

    .line 94
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_a

    .line 100
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_a

    .line 106
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_a

    .line 112
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Cover;->getHeight()Ljava/lang/Integer;

    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_1

    .line 130
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v2

    .line 134
    goto :goto_3

    .line 135
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    .line 141
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_2

    .line 147
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getHeight()Ljava/lang/Integer;

    .line 150
    move-result-object v2

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object v2, v9

    .line 153
    :goto_2
    if-eqz v2, :cond_3

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 157
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 160
    move-result-object v3

    .line 161
    if-eqz v3, :cond_4

    .line 163
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_4

    .line 169
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Cover;->getWidth()Ljava/lang/Integer;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_4

    .line 175
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v3

    .line 179
    goto :goto_6

    .line 180
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 183
    move-result-object v3

    .line 184
    if-eqz v3, :cond_5

    .line 186
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 189
    move-result-object v3

    .line 190
    if-eqz v3, :cond_5

    .line 192
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getWidth()Ljava/lang/Integer;

    .line 195
    move-result-object v3

    .line 196
    goto :goto_5

    .line 197
    :cond_5
    move-object v3, v9

    .line 198
    :goto_5
    if-eqz v3, :cond_6

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 202
    :goto_6
    iget-object v4, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 204
    if-eqz v4, :cond_a

    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 209
    move-result-object v5

    .line 210
    if-eqz v5, :cond_7

    .line 212
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Media;->getCover()Lcom/transsion/moviedetailapi/bean/Cover;

    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_7

    .line 218
    invoke-virtual {v5}, Lcom/transsion/moviedetailapi/bean/Cover;->getThumbnail()Ljava/lang/String;

    .line 221
    move-result-object v5

    .line 222
    if-nez v5, :cond_8

    .line 224
    :cond_7
    const-string v5, ""

    .line 226
    :cond_8
    if-le v2, v3, :cond_9

    .line 228
    const/4 v2, 0x1

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 231
    :goto_7
    invoke-virtual {v4, v1, v5, v2}, Lcom/transsion/postdetail/video/PostFeedVideoView;->setCover(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 234
    :cond_a
    iget-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 236
    if-eqz v1, :cond_b

    .line 238
    invoke-virtual {v1}, Lcom/transsion/postdetail/layer/b;->g()V

    .line 241
    :cond_b
    iget-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 243
    if-eqz v1, :cond_c

    .line 245
    invoke-virtual {v1, v10, v10}, Lcom/transsion/postdetail/layer/b;->a(II)V

    .line 248
    :cond_c
    iget-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 250
    if-eqz v1, :cond_d

    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getPostId()Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v3, p2

    .line 258
    invoke-virtual {v1, v2, v3}, Lcom/transsion/postdetail/layer/b;->x(Ljava/lang/String;Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 261
    goto :goto_8

    .line 262
    :cond_d
    move-object/from16 v3, p2

    .line 264
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_16

    .line 270
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_16

    .line 276
    check-cast v1, Ljava/lang/Iterable;

    .line 278
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v1

    .line 282
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_11

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    move-object v3, v2

    .line 293
    check-cast v3, Lcom/transsion/moviedetailapi/bean/Video;

    .line 295
    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 299
    if-eqz v3, :cond_10

    .line 301
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_f

    .line 307
    goto :goto_9

    .line 308
    :cond_f
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 309
    goto :goto_a

    .line 310
    :cond_10
    :goto_9
    const/4 v3, 0x1

    .line 311
    :goto_a
    xor-int/2addr v3, v8

    .line 312
    if-eqz v3, :cond_e

    .line 314
    move-object v9, v2

    .line 315
    :cond_11
    check-cast v9, Lcom/transsion/moviedetailapi/bean/Video;

    .line 317
    if-eqz v9, :cond_16

    .line 319
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Video;->getDuration()Ljava/lang/Integer;

    .line 322
    move-result-object v1

    .line 323
    if-eqz v1, :cond_12

    .line 325
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 328
    move-result v1

    .line 329
    iget-object v2, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 331
    if-eqz v2, :cond_12

    .line 333
    int-to-long v3, v1

    .line 334
    const-wide/16 v5, 0x3e8

    .line 336
    mul-long v3, v3, v5

    .line 338
    invoke-virtual {v2, v3, v4}, Lcom/transsion/postdetail/video/PostFeedVideoView;->setDurationTime(J)V

    .line 341
    :cond_12
    sget-object v10, Lno/b;->a:Lno/b$a;

    .line 343
    const-string v11, "PostFeedVideo"

    .line 345
    iget-boolean v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->r:Z

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v3, "triggerVideoPlay updateMute:"

    .line 354
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v12

    .line 364
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x4

    .line 366
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 367
    invoke-static/range {v10 .. v15}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 370
    iget-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 372
    if-eqz v1, :cond_13

    .line 374
    iget-boolean v2, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->r:Z

    .line 376
    invoke-virtual {v1, v2}, Lcom/transsion/postdetail/video/PostFeedVideoView;->updateMute(Z)V

    .line 379
    :cond_13
    invoke-virtual {v9}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 382
    move-result-object v12

    .line 383
    if-eqz v12, :cond_16

    .line 385
    iget-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 387
    if-eqz v1, :cond_14

    .line 389
    invoke-virtual {v1, v12}, Lcom/transsion/postdetail/layer/b;->A(Ljava/lang/String;)V

    .line 392
    :cond_14
    iget-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 394
    if-eqz v1, :cond_15

    .line 396
    new-instance v2, Lcom/transsion/player/MediaSource;

    .line 398
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 399
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 400
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 401
    const/16 v16, 0x1c

    .line 403
    const/16 v17, 0x0

    .line 405
    move-object v10, v2

    .line 406
    move-object v11, v12

    .line 407
    invoke-direct/range {v10 .. v17}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 410
    invoke-interface {v1, v2}, Lcom/transsion/player/orplayer/f;->setDataSource(Lcom/transsion/player/MediaSource;)V

    .line 413
    :cond_15
    iget-object v1, v0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 415
    if-eqz v1, :cond_16

    .line 417
    invoke-interface {v1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 420
    :cond_16
    return-void
.end method

.method public onAliyunDecodeErrorChangeSoftwareDecoder(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->b(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
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
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/layer/b;->d(Z)V

    .line 12
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

.method public onCompletion(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->d(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
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
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->h()V

    .line 8
    :cond_0
    return-void
.end method

.method public onLoadingEnd(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->i()V

    .line 8
    :cond_0
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
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->n(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onMediaItemTransition(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->o(Lcom/transsion/player/orplayer/e;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public onPageDestroy()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "PostFeedVideo"

    .line 5
    const-string v2, "onPageDestroy"

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
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, p0}, Lcom/transsion/player/orplayer/f;->removePlayerListener(Lcom/transsion/player/orplayer/e;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->stop()V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->reset()V

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->release()V

    .line 48
    :cond_4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 51
    iget-object v1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 53
    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_5
    move-object v1, v0

    .line 61
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 63
    if-eqz v2, :cond_6

    .line 65
    check-cast v1, Landroid/view/ViewGroup;

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move-object v1, v0

    .line 69
    :goto_1
    if-eqz v1, :cond_7

    .line 71
    iget-object v2, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    :cond_7
    iput-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 78
    sget-object v0, Lcom/transsion/postdetail/video/d;->a:Lcom/transsion/postdetail/video/d;

    .line 80
    invoke-virtual {v0}, Lcom/transsion/postdetail/video/d;->a()V

    .line 83
    sget-object v0, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 85
    invoke-virtual {v0, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->m(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 88
    return-void
.end method

.method public onPlayError(Lcom/transsion/player/orplayer/PlayError;Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    const-string p2, "errorInfo"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/transsion/postdetail/layer/b;->k(Lcom/transsion/player/orplayer/PlayError;)V

    .line 13
    :cond_0
    return-void
.end method

.method public onPlayerRelease(Lcom/transsion/player/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/player/orplayer/e$a;->s(Lcom/transsion/player/orplayer/e;Lcom/transsion/player/MediaSource;)V

    .line 4
    return-void
.end method

.method public onPlayerReset()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->u(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method

.method public onPrepare(Lcom/transsion/player/MediaSource;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "PostFeedVideo"

    .line 5
    iget p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->n:I

    .line 7
    iget-boolean v2, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->r:Z

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v4, "----------onPrepare Position:"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, "\uff0c isVideoMute\uff1a"

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setLooping(Z)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 50
    if-eqz p1, :cond_1

    .line 52
    sget-object v0, Lcom/transsion/player/enum/ScaleMode;->SCALE_ASPECT_FILL:Lcom/transsion/player/enum/ScaleMode;

    .line 54
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setScaleMode(Lcom/transsion/player/enum/ScaleMode;)V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->getDuration()J

    .line 68
    move-result-wide v0

    .line 69
    long-to-int v1, v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/16 v1, 0x64

    .line 73
    :goto_0
    invoke-virtual {p1, v1}, Lcom/transsion/postdetail/video/PostFeedVideoView;->setProgressMax(I)V

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    .line 83
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->k:Lcom/transsion/player/orplayer/f;

    .line 85
    if-eqz p1, :cond_5

    .line 87
    iget-boolean v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->r:Z

    .line 89
    invoke-interface {p1, v0}, Lcom/transsion/player/orplayer/f;->setMute(Z)V

    .line 92
    :cond_5
    return-void
.end method

.method public onProgress(JLcom/transsion/player/MediaSource;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    long-to-int v0, p1

    .line 6
    invoke-virtual {p3, v0}, Lcom/transsion/postdetail/video/PostFeedVideoView;->setProgress(I)V

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 11
    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/transsion/postdetail/layer/b;->l(J)V

    .line 16
    :cond_1
    return-void
.end method

.method public onRenderFirstFrame()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "PostFeedVideo"

    .line 5
    iget v2, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->n:I

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v4, "-----onRenderFirstFrame Position:"

    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/transsion/postdetail/layer/b;->m()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->l:Lcom/transsion/postdetail/video/PostFeedVideoView;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Lcom/transsion/postdetail/video/PostFeedVideoView;->onVideoRenderFirstFrame()V

    .line 44
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    iget-boolean p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->h:Z

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->f()V

    .line 19
    :cond_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    const-string v0, "recyclerView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    iget-boolean p2, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->h:Z

    .line 11
    if-nez p2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide p2

    .line 18
    iget-wide v0, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->q:J

    .line 20
    sub-long v0, p2, v0

    .line 22
    const-wide/16 v2, 0x64

    .line 24
    cmp-long v4, v0, v2

    .line 26
    if-gez v4, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iput-wide p2, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->q:J

    .line 31
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    return-void
.end method

.method public onSetDataSource()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->A(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->n()V

    .line 8
    :cond_0
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
    const-string v1, "PostFeedVideo"

    .line 5
    iget p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->n:I

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "-----onVideoStart Position:"

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
    iget-object p1, p0, Lcom/transsion/postdetail/video/PostFeedVideoManagerImp;->m:Lcom/transsion/postdetail/layer/b;

    .line 32
    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/transsion/postdetail/layer/b;->o()V

    .line 37
    :cond_0
    return-void
.end method

.method public setOnSeekCompleteListener()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/player/orplayer/e$a;->J(Lcom/transsion/player/orplayer/e;)V

    .line 4
    return-void
.end method
