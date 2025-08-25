.class public final Lcom/transsion/shorttv/utils/ShortTVFloatManager;
.super Lcom/transsion/videofloat/manager/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/transsion/videofloat/manager/b<",
        "Lhx/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final b:Lcom/transsion/shorttv/utils/ShortTVFloatManager;

.field public static final c:Lhx/a;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;

    invoke-direct {v0}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;-><init>()V

    sput-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->b:Lcom/transsion/shorttv/utils/ShortTVFloatManager;

    sget-object v0, Lcom/transsion/shorttv/utils/a;->a:Lcom/transsion/shorttv/utils/a;

    invoke-virtual {v0}, Lcom/transsion/shorttv/utils/a;->a()Lhx/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->c:Lhx/a;

    sget-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$shortTvEpisodeProvider$2;->INSTANCE:Lcom/transsion/shorttv/utils/ShortTVFloatManager$shortTvEpisodeProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$shortTvDownloadProvider$2;->INSTANCE:Lcom/transsion/shorttv/utils/ShortTVFloatManager$shortTvDownloadProvider$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->e:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$shortTVPlayDao$2;->INSTANCE:Lcom/transsion/shorttv/utils/ShortTVFloatManager$shortTVPlayDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->f:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videofloat/manager/b;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/shorttv/utils/ShortTVFloatManager;)Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->h()Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/shorttv/utils/ShortTVFloatManager;)Lfx/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->i()Lfx/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/shorttv/utils/ShortTVFloatManager;)Lcom/transsion/shorttv/episode/a;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->k()Lcom/transsion/shorttv/episode/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Lhx/a;
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->c:Lhx/a;

    return-object v0
.end method

.method public static final synthetic f(Lcom/transsion/shorttv/utils/ShortTVFloatManager;Lxz/a;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->l(Lxz/a;Ljava/util/List;)V

    return-void
.end method

.method private final q(Lxz/a;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/shorttv/utils/ShortTVFloatManager$saveHistoryInner$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/shorttv/utils/ShortTVFloatManager$saveHistoryInner$1;-><init>(Lxz/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public static synthetic r(Lcom/transsion/shorttv/utils/ShortTVFloatManager;Lxz/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->q(Lxz/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/videofloat/bean/FloatPlayType;->SHORT_TV:Lcom/transsion/videofloat/bean/FloatPlayType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/transsion/baselib/db/video/ShortTVPlayDao;
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/video/ShortTVPlayDao;

    return-object v0
.end method

.method public final i()Lfx/a;
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx/a;

    return-object v0
.end method

.method public final j(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/transsion/shorttv/source/ShortTvInfoEpisodeList;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p3, v0}, Lcom/transsion/shorttv/utils/ShortTVFloatManager$getShortTvEpisodeList$1;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final k()Lcom/transsion/shorttv/episode/a;
    .locals 1

    sget-object v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/shorttv/episode/a;

    return-object v0
.end method

.method public final l(Lxz/a;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz/a;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ShortTVItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_9

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    sget-object v1, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->b:Lcom/transsion/shorttv/utils/ShortTVFloatManager;

    invoke-virtual {v1}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lhx/e;

    instance-of v5, v4, Lhx/d;

    if-eqz v5, :cond_1

    check-cast v4, Lhx/d;

    invoke-virtual {v4}, Lhx/d;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    check-cast v2, Lhx/e;

    if-eqz v2, :cond_6

    instance-of v1, v2, Lhx/d;

    if-eqz v1, :cond_6

    check-cast v2, Lhx/d;

    invoke-virtual {v2}, Lhx/d;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->setLockStatus(I)V

    invoke-virtual {v2}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v1}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->setId(Ljava/lang/String;)V

    :cond_5
    :goto_3
    sget-object v5, Lno/b;->a:Lno/b$a;

    const-string v6, "VideoFloat"

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleNewData----\u8bbe\u7f6e\u64ad\u653e\u6570\u636e  ep:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Lhx/d;->h(Lcom/transsion/moviedetailapi/bean/ShortTVItem;)V

    :cond_6
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->toMediaSource()Lcom/transsion/player/MediaSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object v2

    instance-of v4, v2, Lcom/transsion/player/shorttv/b;

    if-eqz v4, :cond_7

    move-object v3, v2

    check-cast v3, Lcom/transsion/player/shorttv/b;

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/transsion/player/shorttv/b;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcom/transsion/player/MediaSource;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_4
    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "VideoFloat"

    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getEp()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addDataSource----updateShortTvInfoList  ep:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",inPlayerList:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/transsion/player/orplayer/f;->addDataSource(Lcom/transsion/player/MediaSource;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public n(Lxz/a;)V
    .locals 1

    new-instance v0, Lcom/transsion/shorttv/utils/ShortTVFloatManager$openDetail$1;

    invoke-direct {v0, p1}, Lcom/transsion/shorttv/utils/ShortTVFloatManager$openDetail$1;-><init>(Lxz/a;)V

    invoke-direct {p0, p1, v0}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->q(Lxz/a;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public o(Lxz/a;)Z
    .locals 9

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhx/e;

    instance-of v5, v3, Lhx/d;

    if-eqz v5, :cond_0

    check-cast v3, Lhx/d;

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lhx/d;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v4

    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lxz/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v4

    :goto_3
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_4
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_6

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx/e;

    if-le v3, v2, :cond_5

    instance-of v6, v5, Lhx/d;

    if-eqz v6, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    move-object v5, v4

    const/4 v3, 0x1

    const/4 v3, 0x0

    :goto_6
    sget-object v0, Lno/b;->a:Lno/b$a;

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lxz/a;->b()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_7

    :cond_7
    move-object v6, v4

    :goto_7
    move-object v7, v5

    check-cast v7, Lhx/d;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lhx/d;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "shorttv-----playNext, size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ep:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nextEp:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "VideoFloat"

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v2, v6}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v5, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v3, 0x5

    if-le v0, v3, :cond_a

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhx/e;

    instance-of v1, v0, Lhx/d;

    if-eqz v1, :cond_a

    check-cast v0, Lhx/d;

    invoke-static {v0}, Lhx/f;->b(Lhx/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    sget-object v1, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->b:Lcom/transsion/shorttv/utils/ShortTVFloatManager;

    invoke-virtual {p1}, Lxz/a;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lhx/d;->b()I

    move-result v0

    new-instance v3, Lcom/transsion/shorttv/utils/ShortTVFloatManager$playNext$1$1;

    invoke-direct {v3, p1}, Lcom/transsion/shorttv/utils/ShortTVFloatManager$playNext$1$1;-><init>(Lxz/a;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->j(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    :cond_a
    if-eqz p1, :cond_d

    check-cast v5, Lhx/d;

    invoke-virtual {v5}, Lhx/d;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lxz/a;->w(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lxz/a;->C(J)V

    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object v2

    invoke-virtual {v5}, Lhx/d;->c()Lcom/transsion/moviedetailapi/bean/ShortTVItem;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/transsion/moviedetailapi/bean/ShortTVItem;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    const-string v3, ""

    :cond_c
    invoke-interface {v2, v3, v0, v1}, Lcom/transsion/player/orplayer/f;->seekTo(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lxz/a;->e()Lcom/transsion/player/orplayer/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/player/orplayer/f;->play()V

    :cond_d
    return v6
.end method

.method public p(Lxz/a;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/transsion/shorttv/utils/ShortTVFloatManager;->r(Lcom/transsion/shorttv/utils/ShortTVFloatManager;Lxz/a;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhx/e;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "VideoFloat"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shorttv-----setPlayList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/transsion/videofloat/manager/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
