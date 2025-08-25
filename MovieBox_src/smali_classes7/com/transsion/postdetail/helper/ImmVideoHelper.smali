.class public final Lcom/transsion/postdetail/helper/ImmVideoHelper;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/postdetail/helper/ImmVideoHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

.field public static final h:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/postdetail/helper/ImmVideoHelper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/postdetail/helper/ImmVideoHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->g:Lcom/transsion/postdetail/helper/ImmVideoHelper$a;

    .line 9
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper$Companion$instance$2;->INSTANCE:Lcom/transsion/postdetail/helper/ImmVideoHelper$Companion$instance$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->h:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->a:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->c:Ljava/util/Map;

    .line 18
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper$videoCache$2;->INSTANCE:Lcom/transsion/postdetail/helper/ImmVideoHelper$videoCache$2;

    .line 20
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->d:Lkotlin/Lazy;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->e:Z

    .line 29
    iput-boolean v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->f:Z

    .line 31
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 33
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "k_imm_video_guide"

    .line 39
    invoke-virtual {v2, v3, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v2

    .line 43
    iput-boolean v2, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->e:Z

    .line 45
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "k_short_tv_guide"

    .line 51
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->f:Z

    .line 57
    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ImmVideoHelper;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->j(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ImmVideoHelper;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->h:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/helper/ImmVideoHelper;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->m(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static final j(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ImmVideoHelper;)V
    .locals 12

    .line 1
    const-string v0, "$activity"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "this$0"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 36
    invoke-static {p0}, Landroidx/core/view/z1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    invoke-static {p0}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/Insets;)I

    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x42200000    # 40.0f

    .line 50
    invoke-static {v1}, Lcom/blankj/utilcode/util/f0;->a(F)I

    .line 53
    move-result v1

    .line 54
    if-le v0, v1, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Landroidx/appcompat/widget/a0;->a(Landroid/graphics/Insets;)I

    .line 60
    move-result p0

    .line 61
    iput p0, p1, Lcom/transsion/postdetail/helper/ImmVideoHelper;->b:I

    .line 63
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 65
    const-string v1, "ImmVideoHelper"

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "on get navigation gesture height = "

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x4

    .line 86
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_3
    :goto_1
    sget-object v6, Lno/b;->a:Lno/b$a;

    .line 93
    const-string v7, "ImmVideoHelper"

    .line 95
    const-string v8, "is open navigation bar 2"

    .line 97
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x4

    .line 99
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 100
    invoke-static/range {v6 .. v11}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 103
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->b:I

    .line 3
    return v0
.end method

.method public final g()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final i(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1d

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    iput v2, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->b:I

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/d;->a()I

    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x32

    .line 22
    if-le v0, v1, :cond_1

    .line 24
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 26
    const-string v4, "ImmVideoHelper"

    .line 28
    const-string v5, "is open navigation bar"

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 33
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    iput v2, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->b:I

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    new-instance v1, Lcom/transsion/postdetail/helper/b;

    .line 55
    invoke-direct {v1, p1, p0}, Lcom/transsion/postdetail/helper/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/transsion/postdetail/helper/ImmVideoHelper;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 61
    :cond_3
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->e:Z

    .line 3
    return v0
.end method

.method public final l()V
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
    new-instance v4, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p0, v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$loadCache$1;-><init>(Lcom/transsion/postdetail/helper/ImmVideoHelper;Lkotlin/coroutines/Continuation;)V

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

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Video;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/transsion/moviedetailapi/bean/Video;

    .line 21
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Video;->getUrl()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    sget-object v0, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->i:Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;

    .line 29
    invoke-virtual {v0}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager$a;->a()Lcom/transsion/player/orplayer/ORPlayerPreloadManager;

    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v1, 0xbb8

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/transsion/player/orplayer/ORPlayerPreloadManager;->h(Ljava/lang/String;J)V

    .line 38
    :cond_0
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/transsion/postdetail/helper/ImmVideoHelper$saveCache$1;

    .line 25
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/postdetail/helper/ImmVideoHelper$saveCache$1;-><init>(Ljava/util/List;Lcom/transsion/postdetail/helper/ImmVideoHelper;Lkotlin/coroutines/Continuation;)V

    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)V
    .locals 2

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->getMedia()Lcom/transsion/moviedetailapi/bean/Media;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/Media;->getVideo()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr v0, v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/transsion/postdetail/helper/ImmVideoHelper;->d()V

    .line 31
    sget-object v0, Lcom/transsion/moviedetailapi/bean/PostSubjectItem;->Companion:Lcom/transsion/moviedetailapi/bean/PostSubjectItem$a;

    .line 33
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetailapi/bean/PostSubjectItem$a;->a(Lcom/transsion/moviedetailapi/bean/PostSubjectItem;)Lcom/transsion/moviedetailapi/bean/PostSubjectItem;

    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->a:Ljava/util/List;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    const-string v1, "ImmVideoPlayer"

    .line 5
    const-string v2, "-- setVideoGuideShown"

    .line 7
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/transsion/postdetail/helper/ImmVideoHelper;->e:Z

    .line 16
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 18
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "k_imm_video_guide"

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    return-void
.end method
