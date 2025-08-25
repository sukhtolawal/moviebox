.class public final Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;
.super Lbu/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu/b<",
        "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public f:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbu/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;->f:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 6
    sget-object p1, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$service$2;->INSTANCE:Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$service$2;

    .line 8
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;->g:Lkotlin/Lazy;

    .line 14
    return-void
.end method

.method public static final synthetic k(Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;)Lnv/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;->m()Lnv/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m()Lnv/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnv/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public h(Landroidx/lifecycle/c0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v3, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1;

    .line 13
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    invoke-direct {v3, p0, p1}, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader$loadDataFromService$1;-><init>(Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lbu/b;->j(Lkotlinx/coroutines/r1;)V

    .line 26
    return-void
.end method

.method public final l()Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/preload/VideoImmersiveDataLoader;->f:Lcom/transsion/postdetail/viewmodel/ImmVideoRequestEntity;

    .line 3
    return-object v0
.end method
