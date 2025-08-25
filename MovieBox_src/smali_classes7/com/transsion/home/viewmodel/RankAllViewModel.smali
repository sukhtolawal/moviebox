.class public final Lcom/transsion/home/viewmodel/RankAllViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/RankAllData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/RankAllData;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Ljt/c;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/c0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->a:Landroidx/lifecycle/c0;

    .line 11
    new-instance v0, Landroidx/lifecycle/c0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->b:Landroidx/lifecycle/c0;

    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->c:I

    .line 21
    sget-object v0, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    .line 23
    invoke-virtual {v0}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    .line 26
    move-result-object v0

    .line 27
    const-class v1, Ljt/c;

    .line 29
    invoke-virtual {v0, v1}, Lcom/tn/lib/net/manager/NetServiceGenerator;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljt/c;

    .line 35
    iput-object v0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->d:Ljt/c;

    .line 37
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/home/viewmodel/RankAllViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/home/viewmodel/RankAllViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->c:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/transsion/home/viewmodel/RankAllViewModel;)Ljt/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->d:Ljt/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/home/viewmodel/RankAllViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/transsion/home/viewmodel/RankAllViewModel;Lcom/transsion/home/bean/RankAllData;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->l(Lcom/transsion/home/bean/RankAllData;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/transsion/home/viewmodel/RankAllViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/RankAllData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->b:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/RankAllData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->a:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->f:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->g:I

    .line 5
    const/4 p1, 0x1

    .line 6
    iput p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel;->c:I

    .line 8
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->m(Z)V

    .line 12
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/transsion/home/viewmodel/RankAllViewModel;->m(Z)V

    .line 5
    return-void
.end method

.method public final l(Lcom/transsion/home/bean/RankAllData;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankAllData;->getOps()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankAllData;->getSubjects()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_4

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 44
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 56
    :cond_3
    invoke-virtual {v1, v0}, Lcom/transsion/moviedetailapi/bean/Subject;->setOps(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_2
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;

    .line 12
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p1, p0, v4}, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;-><init>(ZLcom/transsion/home/viewmodel/RankAllViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 21
    return-void
.end method
