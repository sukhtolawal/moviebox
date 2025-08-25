.class public final Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/subtitle/fragment/g;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/subtitle/bean/SubtitleSearchListBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lox/a;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lox/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    sget-object v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$service$2;->INSTANCE:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$service$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->a:Lkotlin/Lazy;

    sget-object v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$subtitleLanguageMapDao$2;->INSTANCE:Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$subtitleLanguageMapDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->b:Lkotlin/Lazy;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->c:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->d:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->g:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->h:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->i:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->j:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->k:Landroidx/lifecycle/c0;

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->l:Landroidx/lifecycle/c0;

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;)Llr/o;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->o()Llr/o;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/g;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->p(Lcom/transsion/subtitle/fragment/g;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->q(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/subtitle/fragment/g;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const-string p5, "1"

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/16 p6, 0x14

    const/16 v6, 0x14

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->r(Lcom/transsion/subtitle/fragment/g;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 7

    const-string v0, "subtitleResId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getDownloadedList$1;-><init>(Ljava/lang/String;Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final f()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->d:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getLanguageAllList$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getLanguageAllList$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final h()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->g:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final i(Lox/a;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getOpenSubNewApiDownloadInfo$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$getOpenSubNewApiDownloadInfo$1;-><init>(Lox/a;Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final j()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lox/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->k:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lox/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->l:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->f:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/subtitle/bean/SubtitleSearchListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->j:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final n()Lrx/a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a;

    return-object v0
.end method

.method public final o()Llr/o;
    .locals 1

    iget-object v0, p0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llr/o;

    return-object v0
.end method

.method public final p(Lcom/transsion/subtitle/fragment/g;Ljava/lang/String;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle/fragment/g;",
            "Ljava/lang/String;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/bean/SubtitleSearchListBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v12, p4

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;

    iget v2, v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->label:I

    move-object/from16 v13, p0

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;

    move-object/from16 v13, p0

    invoke-direct {v1, v13, v0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v14

    iget v1, v9, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->label:I

    const-string v15, "1"

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_1

    iget-object v1, v9, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v1

    const/4 v13, 0x1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_4
    sget-object v1, Lno/b;->a:Lno/b$a;

    const-string v2, "ORSubtitle_search"

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/g;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/g;->c()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "222 searchFromMovieBox name:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",ep:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",se:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lno/b$a;->s(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;->n()Lrx/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/g;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/download/DownloadBean;->getSubjectId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v4, v3

    goto :goto_4

    :cond_6
    :goto_3
    const-string v3, ""

    goto :goto_2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/g;->c()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/subtitle/fragment/g;->a()I

    move-result v6

    const/4 v10, 0x1

    const/16 v16, 0x0

    iput-object v12, v9, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->L$0:Ljava/lang/Object;

    iput v11, v9, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromMovieBox$1;->label:I

    move-object/from16 v3, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    const/4 v13, 0x1

    move-object/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lrx/a$a;->a(Lrx/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    return-object v14

    :cond_7
    :goto_5
    check-cast v0, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    new-instance v0, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;-><init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setSearchType(I)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setRefresh(Z)V

    goto :goto_7

    :cond_8
    sget-object v1, Lcom/transsion/subtitle/helper/b;->a:Lcom/transsion/subtitle/helper/b;

    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcom/transsion/subtitle/helper/b;->f(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v13}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setSearchType(I)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setRefresh(Z)V

    invoke-virtual {v1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->getItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/moviedetailapi/bean/SubtitleItem;

    const/4 v3, 0x2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/transsion/moviedetailapi/bean/SubtitleItem;->setType(Ljava/lang/Integer;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    :goto_7
    return-object v0

    :goto_8
    new-instance v0, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;-><init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v13}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setSearchType(I)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setRefresh(Z)V

    return-object v0
.end method

.method public final q(Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/g;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Lcom/transsion/subtitle/fragment/g;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/subtitle/bean/SubtitleSearchListBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;

    iget v1, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;

    invoke-direct {v0, p0, p4}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p4, Lno/b;->a:Lno/b$a;

    sget-object v1, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "searchFromOpenSubtitleNewApi -start"

    invoke-virtual {p4, v1, v3, v8}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p4, ""

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->isSeries()Z

    move-result v1

    if-ne v1, v8, :cond_c

    sget-object v1, Lcom/transsion/subtitle/helper/b;->a:Lcom/transsion/subtitle/helper/b;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/transsion/subtitle/fragment/g;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_4
    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    move-object v2, p4

    goto :goto_2

    :cond_5
    move-object v2, p1

    :cond_6
    :goto_2
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p1

    goto :goto_4

    :cond_8
    :goto_3
    move-object v3, p4

    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/transsion/subtitle/fragment/g;->c()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v4, p1

    goto :goto_5

    :cond_9
    move-object v4, v7

    :goto_5
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/transsion/subtitle/fragment/g;->a()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v5, p1

    goto :goto_6

    :cond_a
    move-object v5, v7

    :goto_6
    iput v8, v6, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/subtitle/helper/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_b

    return-object v0

    :cond_b
    :goto_7
    check-cast p4, Ljava/util/List;

    goto :goto_e

    :cond_c
    sget-object v1, Lcom/transsion/subtitle/helper/b;->a:Lcom/transsion/subtitle/helper/b;

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lcom/transsion/subtitle/fragment/g;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_8

    :cond_d
    move-object p1, p2

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/transsion/baselib/db/download/DownloadBean;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_f
    move-object p1, v7

    :goto_9
    if-nez p1, :cond_10

    move-object p1, p4

    :cond_10
    :goto_a
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;->getLan()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    move-object v3, p2

    goto :goto_c

    :cond_12
    :goto_b
    move-object v3, p4

    :goto_c
    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    iput v2, v6, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchFromOpenSubtitleNewApi$1;->label:I

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/transsion/subtitle/helper/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_13

    return-object v0

    :cond_13
    :goto_d
    check-cast p4, Ljava/util/List;

    :goto_e
    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_10

    :cond_14
    sget-object p1, Lno/b;->a:Lno/b$a;

    sget-object p2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {p2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "searchFromOpenSubtitleNewApi -success"

    invoke-virtual {p1, p2, p3, v8}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_15
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/subtitle/bean/OpenSubtitleData;

    invoke-virtual {p2}, Lcom/transsion/subtitle/bean/OpenSubtitleData;->toSubtitleBean()Lcom/transsion/moviedetailapi/bean/SubtitleItem;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    new-instance p1, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;-><init>(Lcom/transsion/moviedetailapi/bean/Pager;Ljava/util/List;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setSearchType(I)V

    invoke-virtual {p1, v8}, Lcom/transsion/subtitle/bean/SubtitleSearchListBean;->setRefresh(Z)V

    return-object p1

    :cond_17
    :goto_10
    sget-object p1, Lno/b;->a:Lno/b$a;

    sget-object p2, Lcom/transsion/baselib/report/a;->a:Lcom/transsion/baselib/report/a;

    invoke-virtual {p2}, Lcom/transsion/baselib/report/a;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "searchFromOpenSubtitleNewApi -fail"

    invoke-virtual {p1, p2, p3, v8}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7
.end method

.method public final r(Lcom/transsion/subtitle/fragment/g;Ljava/lang/String;Ljava/util/List;Lcom/transsion/baselib/db/download/DownloadBean;Ljava/lang/String;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/subtitle/fragment/g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/download/SubtitleLanguageMapBean;",
            ">;",
            "Lcom/transsion/baselib/db/download/DownloadBean;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "languages"

    move-object v6, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageList"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextPage"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v11, 0x0

    new-instance v12, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1;

    const/4 v9, 0x1

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v4, p1

    move/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel$searchSubtitleList$1;-><init>(Lcom/transsion/subtitle/viewmodel/SubtitleDownloadViewModel;Lcom/transsion/baselib/db/download/DownloadBean;Lcom/transsion/subtitle/fragment/g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    move-object p1, v0

    move-object p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v12

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method
