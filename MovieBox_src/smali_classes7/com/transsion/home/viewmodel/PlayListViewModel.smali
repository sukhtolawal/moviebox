.class public final Lcom/transsion/home/viewmodel/PlayListViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Ljt/a;

.field public final b:Lkotlin/Lazy;

.field public c:I

.field public d:I


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
    sget-object v0, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    .line 6
    invoke-virtual {v0}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    .line 9
    move-result-object v0

    .line 10
    const-class v1, Ljt/a;

    .line 12
    invoke-virtual {v0, v1}, Lcom/tn/lib/net/manager/NetServiceGenerator;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljt/a;

    .line 18
    iput-object v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->a:Ljt/a;

    .line 20
    sget-object v0, Lcom/transsion/home/viewmodel/PlayListViewModel$playListLiveData$2;->INSTANCE:Lcom/transsion/home/viewmodel/PlayListViewModel$playListLiveData$2;

    .line 22
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->b:Lkotlin/Lazy;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->c:I

    .line 31
    const/16 v0, 0x8

    .line 33
    iput v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->d:I

    .line 35
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/home/viewmodel/PlayListViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->d:I

    .line 3
    return p0
.end method

.method public static final synthetic c(Lcom/transsion/home/viewmodel/PlayListViewModel;)Ljt/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->a:Ljt/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->c:I

    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    const-string v0, "label"

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "category"

    .line 9
    move-object v4, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "recType"

    .line 15
    move-object v5, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "topIds"

    .line 21
    move-object/from16 v6, p4

    .line 23
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 35
    new-instance v11, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    move-object v1, v11

    .line 39
    move-object v2, p0

    .line 40
    move/from16 v7, p5

    .line 42
    invoke-direct/range {v1 .. v8}, Lcom/transsion/home/viewmodel/PlayListViewModel$getPlayList$1;-><init>(Lcom/transsion/home/viewmodel/PlayListViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 47
    move-object v1, v0

    .line 48
    move-object v2, v9

    .line 49
    move-object v3, v10

    .line 50
    move-object v4, v11

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 54
    return-void
.end method

.method public final f()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/PlayListResp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/home/viewmodel/PlayListViewModel;->c:I

    .line 3
    return-void
.end method
