.class public final Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final f:Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;

.field public static final g:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->f:Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;

    .line 9
    sget-object v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$Companion$videoCoverW$2;->INSTANCE:Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$Companion$videoCoverW$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->g:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>(FLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getItemCallback"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    .line 9
    iput p1, p0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->a:F

    .line 11
    iput-object p2, p0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    const-string p1, "ListVideoPreload"

    .line 15
    iput-object p1, p0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->c:Ljava/lang/String;

    .line 17
    sget-object p1, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    .line 19
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    .line 22
    move-result-object p1

    .line 23
    const-string p2, "feed_video_preload_switch"

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/transsion/mb/config/manager/ConfigManager;->b(Ljava/lang/String;Z)Lcom/transsion/mb/config/manager/ConfigBean;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    :cond_0
    iput-boolean v0, p0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->d:Z

    .line 50
    return-void
.end method

.method public static final synthetic d()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->g:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final e(Landroid/view/View;)F
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result p1

    .line 24
    int-to-double v2, p1

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 27
    mul-double v2, v2, v4

    .line 29
    int-to-double v0, v1

    .line 30
    div-double/2addr v2, v0

    .line 31
    double-to-float p1, v2

    .line 32
    return p1

    .line 33
    :cond_1
    return v0
.end method

.method public final f(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/Video;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Video;",
            ">;)",
            "Lcom/transsion/moviedetailapi/bean/Video;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    move-object v1, p1

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/transsion/moviedetailapi/bean/Video;

    .line 23
    invoke-virtual {v2}, Lcom/transsion/moviedetailapi/bean/Video;->getDefinition()Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v3, v4, :cond_0

    .line 37
    move-object v0, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v0, :cond_3

    .line 41
    if-eqz p1, :cond_3

    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Ljava/util/Collection;

    .line 46
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    xor-int/2addr v1, v2

    .line 52
    if-ne v1, v2, :cond_3

    .line 54
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    :cond_3
    check-cast v0, Lcom/transsion/moviedetailapi/bean/Video;

    .line 61
    return-object v0
.end method

.method public final g(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getFirstFrame()Lcom/transsion/moviedetailapi/bean/FirstFrame;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/FirstFrame;->getUrl()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    sget-object v10, Lcom/transsion/baseui/image/ImageHelper;->a:Lcom/transsion/baseui/image/ImageHelper$Companion;

    .line 21
    sget-object v11, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->f:Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;

    .line 23
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 35
    const/16 v8, 0x68

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    move-object v0, v10

    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v0 .. v9}, Lcom/transsion/baseui/image/ImageHelper$Companion;->f(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;IIZZZIILjava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v11}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper$a;->a()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x8

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/transsion/baseui/image/ImageHelper$Companion;->x(Lcom/transsion/baseui/image/ImageHelper$Companion;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method

.method public final h(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->f(Ljava/util/List;)Lcom/transsion/moviedetailapi/bean/Video;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 27
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->g(Ljava/lang/String;)V

    .line 34
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "recyclerView"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$r;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 13
    if-eqz p2, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v1, v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->d:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 23
    invoke-virtual {v1}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    move-result-object v1

    .line 34
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 42
    :goto_0
    if-eqz v1, :cond_a

    .line 44
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 51
    move-result v4

    .line 52
    if-gt v2, v4, :cond_a

    .line 54
    move v5, v2

    .line 55
    :goto_1
    sget-object v12, Lno/b;->a:Lno/b$a;

    .line 57
    iget-object v7, v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->c:Ljava/lang/String;

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v8, "on scroll idle, firstPosition = "

    .line 66
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v8, ", lastPosition = "

    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v8, ", position = "

    .line 82
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x4

    .line 94
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 95
    move-object v6, v12

    .line 96
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 99
    :try_start_0
    iget-object v6, v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->b:Lkotlin/jvm/functions/Function1;

    .line 101
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    move-object v13, v6

    .line 110
    check-cast v13, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 112
    if-eqz v13, :cond_4

    .line 114
    invoke-virtual {v13}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_4

    .line 120
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Media;->getMediaType()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    nop

    .line 126
    goto/16 :goto_6

    .line 128
    :cond_4
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 129
    :goto_2
    sget-object v7, Lcom/transsion/moviedetailapi/bean/MediaType;->VIDEO:Lcom/transsion/moviedetailapi/bean/MediaType;

    .line 131
    invoke-virtual {v7}, Lcom/transsion/moviedetailapi/bean/MediaType;->getValue()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_9

    .line 141
    invoke-virtual {v13}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getBuiltIn()Z

    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_9

    .line 147
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v0, v14}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->e(Landroid/view/View;)F

    .line 154
    move-result v6

    .line 155
    iget v7, v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->a:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    const v8, 0x3f19999a    # 0.6f

    .line 160
    cmpl-float v9, v7, v8

    .line 162
    if-lez v9, :cond_5

    .line 164
    const v7, 0x3f19999a    # 0.6f

    .line 167
    :cond_5
    const-string v15, ", title = "

    .line 169
    const-string v11, "tryPreloadVideo, position = "

    .line 171
    cmpl-float v6, v6, v7

    .line 173
    if-ltz v6, :cond_7

    .line 175
    :try_start_1
    iget-object v7, v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->c:Ljava/lang/String;

    .line 177
    invoke-virtual {v13}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_6

    .line 183
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 189
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v8

    .line 210
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x4

    .line 212
    const/16 v16, 0x0

    .line 214
    move-object v6, v12

    .line 215
    move-object v3, v11

    .line 216
    move-object/from16 v11, v16

    .line 218
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 221
    invoke-virtual {v0, v13}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->g(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    move-object v3, v11

    .line 226
    :goto_4
    invoke-virtual {v0, v14}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->e(Landroid/view/View;)F

    .line 229
    move-result v6

    .line 230
    iget v7, v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->a:F

    .line 232
    cmpl-float v6, v6, v7

    .line 234
    if-ltz v6, :cond_9

    .line 236
    iget-object v7, v0, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->c:Ljava/lang/String;

    .line 238
    invoke-virtual {v13}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getSubject()Lcom/transsion/moviedetailapi/bean/Subject;

    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_8

    .line 244
    invoke-virtual {v6}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    .line 247
    move-result-object v6

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 250
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v8

    .line 271
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 272
    const/4 v10, 0x4

    .line 273
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 274
    move-object v6, v12

    .line 275
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 278
    invoke-virtual {v0, v13}, Lcom/transsion/moviedetailapi/helper/ListVideoPreloadHelper;->h(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    :cond_9
    :goto_6
    if-eq v5, v4, :cond_a

    .line 283
    add-int/lit8 v5, v5, 0x1

    .line 285
    goto/16 :goto_1

    .line 287
    :cond_a
    return-void
.end method
