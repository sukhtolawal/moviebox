.class public final Lcom/transsion/videodetail/VideoDetailViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/videodetail/bean/VideoDetailStreamList;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/transsion/videodetail/bean/VideoDetailStreamList;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public k:Ljava/lang/String;

.field public l:Lkotlinx/coroutines/r1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->a:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->b:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->c:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->d:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->f:Landroidx/lifecycle/c0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->g:Ljava/util/HashMap;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->h:Landroidx/lifecycle/c0;

    sget-object v0, Lcom/transsion/videodetail/VideoDetailViewModel$videoDetailPlayDao$2;->INSTANCE:Lcom/transsion/videodetail/VideoDetailViewModel$videoDetailPlayDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->i:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/videodetail/VideoDetailViewModel$videoDetailApi$2;->INSTANCE:Lcom/transsion/videodetail/VideoDetailViewModel$videoDetailApi$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->j:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/videodetail/VideoDetailViewModel;->m(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/videodetail/VideoDetailViewModel;->n(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic d(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->c:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->d:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->h:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->b:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/videodetail/VideoDetailViewModel;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->g:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/videodetail/VideoDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    iget-object p0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->a:Landroidx/lifecycle/c0;

    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/videodetail/VideoDetailViewModel;)Lcom/transsion/videodetail/b;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/videodetail/VideoDetailViewModel;->x()Lcom/transsion/videodetail/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/videodetail/VideoDetailViewModel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/videodetail/VideoDetailViewModel;->y()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object p0

    return-object p0
.end method

.method private final y()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->a:Landroidx/lifecycle/c0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->b:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->c:Landroidx/lifecycle/c0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->d:Landroidx/lifecycle/c0;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->h:Landroidx/lifecycle/c0;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-gt v0, p1, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeason;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, p1, v4}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchEpisodeMediaList$1;-><init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 7

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchHistory$1;-><init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 7

    const-string v0, "subjectId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->a:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/videodetail/VideoDetailViewModel$fetchSeason$1;-><init>(Ljava/lang/String;Lcom/transsion/videodetail/VideoDetailViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    :cond_0
    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->c:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->h:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final t(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v5, p1

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v10, "VideoDetailEpisode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--------getPlayInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x1

    const/4 v14, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSubjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getSe()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getEp()I

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v8, Lcom/transsion/videodetail/VideoDetailViewModel;->l:Lkotlinx/coroutines/r1;

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlinx/coroutines/r1;->isActive()Z

    move-result v1

    if-ne v1, v7, :cond_2

    iget-object v1, v8, Lcom/transsion/videodetail/VideoDetailViewModel;->k:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CommonInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b63\u5728\u8bf7\u6c42\u4e2d key\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, v8, Lcom/transsion/videodetail/VideoDetailViewModel;->l:Lkotlinx/coroutines/r1;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v7, v1}, Lkotlinx/coroutines/r1$a;->b(Lkotlinx/coroutines/r1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v8, Lcom/transsion/videodetail/VideoDetailViewModel;->g:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    if-eqz v0, :cond_3

    iget-object v1, v8, Lcom/transsion/videodetail/VideoDetailViewModel;->b:Landroidx/lifecycle/c0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/videodetail/bean/VideoDetailMediaSource;->getDownloadBean()Lcom/transsion/baselib/db/download/DownloadBean;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lcom/transsion/videodetail/bean/VideoDetailStream;

    sget-object v2, Lcom/transsion/player/enum/PlayMimeType;->DEFAULT:Lcom/transsion/player/enum/PlayMimeType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResourceId()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    if-nez v2, :cond_4

    move-object v11, v5

    goto :goto_0

    :cond_4
    move-object v11, v2

    :goto_0
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v12, v5

    goto :goto_1

    :cond_5
    move-object v12, v2

    :goto_1
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getResolution()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getSize()Ljava/lang/Long;

    move-result-object v2

    const-string v5, "0"

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v14, v2

    goto :goto_3

    :cond_7
    :goto_2
    move-object v14, v5

    :goto_3
    invoke-virtual {v0}, Lcom/transsion/baselib/db/download/DownloadBean;->getDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v15, v0

    goto :goto_5

    :cond_9
    :goto_4
    move-object v15, v5

    :goto_5
    const-string v16, ""

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v2, "emptyList()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, Lcom/transsion/videodetail/bean/VideoDetailStream;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v8, Lcom/transsion/videodetail/VideoDetailViewModel;->b:Landroidx/lifecycle/c0;

    new-instance v2, Lcom/transsion/videodetail/bean/VideoDetailStreamList;

    new-array v5, v7, [Lcom/transsion/videodetail/bean/VideoDetailStream;

    const/4 v6, 0x1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->h([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x1

    const/4 v15, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;-><init>(Ljava/util/List;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v4}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->setEp(I)V

    invoke-virtual {v2, v3}, Lcom/transsion/videodetail/bean/VideoDetailStreamList;->setSe(I)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void

    :cond_a
    iput-object v6, v8, Lcom/transsion/videodetail/VideoDetailViewModel;->k:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v19, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v7}, Lcom/transsion/videodetail/VideoDetailViewModel$getPlayInfo$2;-><init>(Lcom/transsion/videodetail/VideoDetailViewModel;Ljava/lang/String;IILcom/transsion/videodetail/bean/VideoDetailMediaSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x3

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object v0

    iput-object v0, v8, Lcom/transsion/videodetail/VideoDetailViewModel;->l:Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/videodetail/bean/VideoDetailStreamList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/videodetail/bean/VideoDetailMediaSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->f:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->a:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final x()Lcom/transsion/videodetail/b;
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/videodetail/b;

    return-object v0
.end method

.method public final z(Lcom/transsion/videodetail/bean/VideoDetailMediaSource;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/videodetail/VideoDetailViewModel;->f:Landroidx/lifecycle/c0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->q(Ljava/lang/Object;)V

    return-void
.end method
