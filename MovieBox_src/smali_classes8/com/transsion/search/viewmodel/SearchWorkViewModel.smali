.class public final Lcom/transsion/search/viewmodel/SearchWorkViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->a:Z

    new-instance v0, Landroidx/lifecycle/c0;

    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->b:Landroidx/lifecycle/c0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->c:Ljava/util/List;

    sget-object v0, Lcom/transsion/search/viewmodel/SearchWorkViewModel$videoDao$2;->INSTANCE:Lcom/transsion/search/viewmodel/SearchWorkViewModel$videoDao$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->d:Lkotlin/Lazy;

    const/16 v0, 0x32

    iput v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->g:I

    return-void
.end method

.method public static final synthetic b(Lcom/transsion/search/viewmodel/SearchWorkViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/search/viewmodel/SearchWorkViewModel;)I
    .locals 0

    iget p0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->g:I

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/search/viewmodel/SearchWorkViewModel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->i()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/search/viewmodel/SearchWorkViewModel;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->a:Z

    return-void
.end method

.method private final i()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    return-object v0
.end method

.method public static synthetic k(Lcom/transsion/search/viewmodel/SearchWorkViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->j(Z)V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->a:Z

    return v0
.end method

.method public final g()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/baselib/db/video/VideoDetailPlayBean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->b:Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->f:I

    return v0
.end method

.method public final j(Z)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/search/viewmodel/SearchWorkViewModel$getVideoHistoryList$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p1, p0, v4}, Lcom/transsion/search/viewmodel/SearchWorkViewModel$getVideoHistoryList$1;-><init>(ZLcom/transsion/search/viewmodel/SearchWorkViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/search/viewmodel/SearchWorkViewModel;->f:I

    return-void
.end method
