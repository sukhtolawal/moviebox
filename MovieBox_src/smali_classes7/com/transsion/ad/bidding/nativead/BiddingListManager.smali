.class public final Lcom/transsion/ad/bidding/nativead/BiddingListManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/l0;

.field public c:Lcom/transsion/ad/bidding/nativead/c;

.field public d:I

.field public e:I

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/ad/bidding/nativead/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/ad/bidding/nativead/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public final l:J

.field public final m:Landroid/os/Handler;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->a:Ljava/util/Map;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 14
    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->h:Ljava/util/List;

    .line 23
    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->k:Z

    .line 30
    const-wide/16 v0, 0x12c

    .line 32
    iput-wide v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->l:J

    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->m:Landroid/os/Handler;

    .line 45
    new-instance v0, Lcom/transsion/ad/bidding/nativead/b;

    .line 47
    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/nativead/b;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    .line 50
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n:Ljava/lang/Runnable;

    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->p()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Lcom/transsion/ad/bidding/nativead/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->a:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->u()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->v()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->w()V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->k:Z

    .line 3
    return p0
.end method

.method public static final synthetic j(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->i:Z

    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->x()V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lcom/transsion/ad/bidding/nativead/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    return-void
.end method

.method public static final synthetic m(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->i:Z

    .line 3
    return-void
.end method

.method public static final n(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->q()V

    .line 9
    return-void
.end method


# virtual methods
.method public final A(Lkotlinx/coroutines/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->b:Lkotlinx/coroutines/l0;

    .line 3
    return-void
.end method

.method public final B(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ctxMap"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->a:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public final C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->k:Z

    .line 3
    return-void
.end method

.method public final D(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/ad/bidding/nativead/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method

.method public final E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 3
    return-void
.end method

.method public final F(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->f:Ljava/lang/ref/WeakReference;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;

    .line 12
    invoke-direct {v0, p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$a;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sceneId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->y()V

    .line 4
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->m:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->f:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g:Lkotlin/jvm/functions/Function2;

    .line 19
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "javaClass.simpleName"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/base/AbsAdBidding;->S()Lcom/transsion/ad/bidding/base/BiddingIntermediateMaterialBean;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->w()V

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/c;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 24
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->p()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " --> null != delegate"

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 49
    return-void

    .line 50
    :cond_2
    new-instance v0, Lcom/transsion/ad/bidding/nativead/c;

    .line 52
    invoke-direct {v0}, Lcom/transsion/ad/bidding/nativead/c;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/c;

    .line 57
    iget-object v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->h:Ljava/util/List;

    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v3, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->b:Lkotlinx/coroutines/l0;

    .line 64
    if-eqz v3, :cond_3

    .line 66
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 68
    new-instance v6, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;

    .line 70
    invoke-direct {v6, v0, p0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$getDelegate$1$1;-><init>(Lcom/transsion/ad/bidding/nativead/c;Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lkotlin/coroutines/Continuation;)V

    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 75
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 78
    :cond_3
    return-void
.end method

.method public final r()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/transsion/ad/bidding/nativead/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 3
    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 3
    return v0
.end method

.method public final u()I
    .locals 5

    .line 1
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v4, v2, v3}, Lpq/a;->f(Lpq/a;Ljava/lang/String;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final v()I
    .locals 5

    .line 1
    sget-object v0, Lpq/a;->a:Lpq/a;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {v0, v1, v4, v2, v3}, Lpq/a;->h(Lpq/a;Ljava/lang/String;IILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final w()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/c;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    iget v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 11
    sub-int v2, v1, v2

    .line 13
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->v()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iput v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 22
    iget-object v4, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->b:Lkotlinx/coroutines/l0;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    if-eqz v4, :cond_1

    .line 27
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    new-instance v7, Lcom/transsion/ad/bidding/nativead/BiddingListManager$insert$1$1;

    .line 31
    invoke-direct {v7, p0, v0, v1}, Lcom/transsion/ad/bidding/nativead/BiddingListManager$insert$1$1;-><init>(Lcom/transsion/ad/bidding/nativead/BiddingListManager;Lcom/transsion/ad/bidding/nativead/c;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v8, 0x3

    .line 35
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 39
    :cond_1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 41
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->p()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget v3, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 47
    iget v4, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " --> insert() --> \u89e6\u53d1\u63d2\u5165\u5e7f\u544a --- mLastItemPosition = "

    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, " -- mLastAdPosition = "

    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {v0, v2, v3, v4, v1}, Lcom/transsion/ad/a;->N(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 82
    iput-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/c;

    .line 84
    :cond_2
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->m:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->m:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->n:Ljava/lang/Runnable;

    .line 12
    iget-wide v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->l:J

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 3
    invoke-virtual {p0}, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->p()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->j:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " --> refresh() --> \u8d44\u6e90\u56de\u6536 --> delegateList.forEach{it.destroy()} -- sceneId = "

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/transsion/ad/a;->M(Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->h:Ljava/util/List;

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/transsion/ad/bidding/nativead/c;

    .line 53
    invoke-virtual {v1}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->d:I

    .line 60
    iput v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->e:I

    .line 62
    iget-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/c;

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {v0}, Lcom/transsion/ad/bidding/nativead/c;->I()V

    .line 69
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->c:Lcom/transsion/ad/bidding/nativead/c;

    .line 72
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/transsion/ad/bidding/nativead/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/bidding/nativead/BiddingListManager;->g:Lkotlin/jvm/functions/Function2;

    .line 3
    return-void
.end method
