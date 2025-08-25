.class public final Lcom/transsion/postdetail/control/a;
.super Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/control/a$a;,
        Lcom/transsion/postdetail/control/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final p:Lcom/transsion/postdetail/control/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/control/a$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/control/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/control/a;->p:Lcom/transsion/postdetail/control/a$a;

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
    invoke-direct/range {p0 .. p5}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;-><init>(Landroidx/fragment/app/Fragment;Lcom/transsion/postdetail/ui/adapter/g;Lcom/transsion/player/orplayer/f;Lcom/transsion/player/ui/ORPlayerView;Lcom/tn/lib/pager/PagerLayoutManager;)V

    .line 9
    return-void
.end method


# virtual methods
.method public c(ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->c(ZILandroid/view/View;)V

    .line 4
    instance-of p1, p3, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    check-cast p3, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;

    .line 10
    invoke-virtual {p3}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->onPlayerReset()V

    .line 13
    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 13
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
    const-string v0, "datas"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->e(Ljava/util/List;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_7

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 26
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v2, v3

    .line 45
    :goto_1
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 47
    const-string v5, "ShortTvImmVideoPlayer"

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v6, v3

    .line 57
    :goto_2
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 62
    move-result-object v7

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v7, v3

    .line 65
    :goto_3
    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 70
    move-result-object v8

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move-object v8, v3

    .line 73
    :goto_4
    if-eqz v2, :cond_5

    .line 75
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Video;->getDuration()Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move-object v2, v3

    .line 81
    :goto_5
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 84
    move-result v9

    .line 85
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v9

    .line 89
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v11, "play url="

    .line 96
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v6, "  width:"

    .line 104
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v6, ",height:"

    .line 112
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v6, ", duration: "

    .line 120
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, ", builtIn = "

    .line 128
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x4

    .line 140
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 144
    sget-object v2, Lcom/transsion/postdetail/control/a;->p:Lcom/transsion/postdetail/control/a$a;

    .line 146
    invoke-virtual {v2, v1}, Lcom/transsion/postdetail/control/a$a;->a(Lcom/transsion/moviedetailapi/bean/Subject;)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i()Lcom/transsion/player/orplayer/f;

    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_0

    .line 158
    new-instance v12, Lcom/transsion/player/MediaSource;

    .line 160
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_6

    .line 166
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getId()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    :cond_6
    move-object v5, v3

    .line 171
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 173
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 174
    const/16 v10, 0x1c

    .line 176
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 177
    move-object v4, v12

    .line 178
    invoke-direct/range {v4 .. v11}, Lcom/transsion/player/MediaSource;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/transsion/player/enum/PlayMimeType;Lcom/transsion/player/mediasession/MediaItem;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    invoke-interface {v2, v12}, Lcom/transsion/player/orplayer/f;->addDataSource(Lcom/transsion/player/MediaSource;)Z

    .line 184
    move-result v1

    .line 185
    if-nez v0, :cond_0

    .line 187
    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_7
    if-eqz v0, :cond_8

    .line 192
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i()Lcom/transsion/player/orplayer/f;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_8

    .line 198
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->prepare()V

    .line 201
    :cond_8
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->o(ILandroid/view/View;)V

    .line 4
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/transsion/postdetail/control/a$b;->a:[I

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    aget p1, p1, p2

    .line 19
    const/4 p2, 0x1

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    sget-object p1, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->a:Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;

    .line 24
    invoke-virtual {p1, p0}, Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks;->m(Lcom/transsion/baselib/report/RoomActivityLifecycleCallbacks$a;)Z

    .line 27
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->t(Landroid/view/View;)V

    .line 31
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->h()Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/t;)V

    .line 42
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i()Lcom/transsion/player/orplayer/f;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->release()V

    .line 51
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/transsion/moviedetailapi/bean/Subject;Lcom/transsion/moviedetailapi/bean/Video;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "video"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i()Lcom/transsion/player/orplayer/f;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 10
    :cond_0
    return-void
.end method

.method public v(Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;Lcom/transsion/moviedetailapi/bean/Subject;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getShortTVFirstEp()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getVideo()Lcom/transsion/moviedetailapi/bean/Media;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Media;->getVideoAddress()Lcom/transsion/moviedetailapi/bean/Video;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    :goto_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 29
    const-string v3, "ShortTvImmVideoPlayer"

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v4, v0

    .line 39
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getWidth()Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v5, v0

    .line 47
    :goto_2
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getHeight()Ljava/lang/Integer;

    .line 52
    move-result-object v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object v6, v0

    .line 55
    :goto_3
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Video;->getDuration()Ljava/lang/Integer;

    .line 60
    move-result-object v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object v1, v0

    .line 63
    :goto_4
    if-eqz p2, :cond_5

    .line 65
    invoke-virtual {p2}, Lcom/transsion/moviedetailapi/bean/Subject;->getBuiltIn()Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v8, "play url="

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v4, "  width:"

    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v4, ",height:"

    .line 96
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v4, ", duration: "

    .line 104
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", builtIn = "

    .line 112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 125
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 128
    sget-object v0, Lcom/transsion/postdetail/control/a;->p:Lcom/transsion/postdetail/control/a$a;

    .line 130
    invoke-virtual {v0, p2}, Lcom/transsion/postdetail/control/a$a;->a(Lcom/transsion/moviedetailapi/bean/Subject;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    if-eqz p2, :cond_8

    .line 136
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i()Lcom/transsion/player/orplayer/f;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_6

    .line 142
    sget-object v1, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->a:Lcom/transsion/player/shorttv/preload/VideoPreloadManager;

    .line 144
    invoke-virtual {v1, p2}, Lcom/transsion/player/shorttv/preload/VideoPreloadManager;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-wide/16 v2, 0x0

    .line 150
    invoke-interface {v0, v1, v2, v3}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    .line 153
    :cond_6
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i()Lcom/transsion/player/orplayer/f;

    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 159
    invoke-interface {v0}, Lcom/transsion/player/orplayer/f;->play()V

    .line 162
    :cond_7
    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/ui/view/ShortTvImmVideoItemView;->setVideoUrl(Ljava/lang/String;)V

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/transsion/postdetail/control/SubjectVideoPagerChangeControl;->i()Lcom/transsion/player/orplayer/f;

    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 172
    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->pause()V

    .line 175
    :cond_9
    :goto_5
    return-void
.end method
