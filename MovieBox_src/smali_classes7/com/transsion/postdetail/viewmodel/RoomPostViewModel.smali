.class public final Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Ljava/lang/Boolean;

.field public final f:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectItem;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:Lcom/transsion/postdetail/util/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$service$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$service$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->a:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 14
    sget-object v1, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$commonService$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$commonService$2;

    .line 16
    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->b:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$builtInHelper$2;->INSTANCE:Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$builtInHelper$2;

    .line 24
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->c:Lkotlin/Lazy;

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->d:Ljava/lang/Boolean;

    .line 34
    new-instance v0, Landroidx/lifecycle/c0;

    .line 36
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->f:Landroidx/lifecycle/c0;

    .line 41
    new-instance v0, Landroidx/lifecycle/c0;

    .line 43
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 46
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->g:Landroidx/lifecycle/c0;

    .line 48
    new-instance v0, Landroidx/lifecycle/c0;

    .line 50
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 53
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->h:Landroidx/lifecycle/c0;

    .line 55
    new-instance v0, Landroidx/lifecycle/c0;

    .line 57
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 60
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->i:Landroidx/lifecycle/c0;

    .line 62
    new-instance v0, Landroidx/lifecycle/c0;

    .line 64
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 67
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->j:Landroidx/lifecycle/c0;

    .line 69
    new-instance v0, Landroidx/lifecycle/c0;

    .line 71
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 74
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->k:Landroidx/lifecycle/c0;

    .line 76
    new-instance v0, Landroidx/lifecycle/c0;

    .line 78
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 81
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->l:Landroidx/lifecycle/c0;

    .line 83
    new-instance v0, Landroidx/lifecycle/c0;

    .line 85
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 88
    iput-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->m:Landroidx/lifecycle/c0;

    .line 90
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->r()Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->o:I

    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->n:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Lcom/transsion/postdetail/util/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->p:Lcom/transsion/postdetail/util/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Lou/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->s()Lou/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->k:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->f:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->g:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->h:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->j:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->i:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->l:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;)Lnv/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->G()Lnv/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->o:I

    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->n:I

    .line 3
    return-void
.end method

.method private final s()Lou/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lou/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 11

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
    new-instance v10, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1;

    .line 12
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 13
    move-object v3, v10

    .line 14
    move-object v4, p0

    .line 15
    move-object v5, p2

    .line 16
    move v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move v8, p1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExploreMoreCache$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 27
    return-void
.end method

.method public final B(ZLjava/lang/String;IDD)V
    .locals 14

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
    new-instance v13, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;

    .line 12
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 13
    move-object v3, v13

    .line 14
    move-object v4, p0

    .line 15
    move-object/from16 v5, p2

    .line 17
    move/from16 v6, p3

    .line 19
    move-wide/from16 v7, p6

    .line 21
    move-wide/from16 v9, p4

    .line 23
    move v11, p1

    .line 24
    invoke-direct/range {v3 .. v12}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNearby$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;IDDZLkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    move-object p1, v0

    .line 30
    move-object/from16 p2, v1

    .line 32
    move-object/from16 p3, v2

    .line 34
    move-object/from16 p4, v13

    .line 36
    move/from16 p5, v3

    .line 38
    move-object/from16 p6, v4

    .line 40
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 43
    return-void
.end method

.method public final C(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 13

    .line 1
    const-string v0, "sortType"

    .line 3
    move-object/from16 v6, p5

    .line 5
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 11
    move-result-object v0

    .line 12
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 14
    new-instance v12, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNewest$1;

    .line 16
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 17
    move-object v1, v12

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p2

    .line 20
    move-object/from16 v4, p3

    .line 22
    move/from16 v5, p4

    .line 24
    move/from16 v7, p6

    .line 26
    move v8, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostNewest$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v1, 0x3

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    move-object p1, v0

    .line 33
    move-object p2, v10

    .line 34
    move-object/from16 p3, v11

    .line 36
    move-object/from16 p4, v12

    .line 38
    move/from16 p5, v1

    .line 40
    move-object/from16 p6, v2

    .line 42
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 45
    return-void
.end method

.method public final D(ZLjava/lang/String;Ljava/lang/String;IZ)V
    .locals 12

    .line 1
    const-string v0, "groupId"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 13
    new-instance v11, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostPopular$1;

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    move-object v1, v11

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move/from16 v6, p5

    .line 23
    move v7, p1

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostPopular$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Ljava/lang/String;Ljava/lang/String;IZZLkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, v9

    .line 31
    move-object v3, v10

    .line 32
    move-object v4, v11

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 36
    return-void
.end method

.method public final E(DDLandroid/location/Address;)V
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v11, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1;

    .line 9
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 10
    move-object v3, v11

    .line 11
    move-object v4, p0

    .line 12
    move-wide v5, p1

    .line 13
    move-wide v7, p3

    .line 14
    move-object/from16 v9, p5

    .line 16
    invoke-direct/range {v3 .. v10}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getRecommendRooms$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;DDLandroid/location/Address;Lkotlin/coroutines/Continuation;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 24
    return-void
.end method

.method public final F()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/RoomBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->l:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final G()Lnv/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnv/c;

    .line 9
    return-object v0
.end method

.method public final H()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->d:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final I(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$like$1;-><init>(Ljava/lang/String;ILcom/transsion/postdetail/viewmodel/RoomPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    return-void
.end method

.method public final J(Lcom/transsion/postdetail/util/b;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->p:Lcom/transsion/postdetail/util/b;

    .line 8
    return-void
.end method

.method public final K(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->d:Ljava/lang/Boolean;

    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$deletePost$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v4}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$deletePost$1;-><init>(Ljava/lang/String;Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 18
    return-void
.end method

.method public final r()Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/transsion/postdetail/viewmodel/RoomBuiltInHelper;

    .line 9
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->k:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->f:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->g:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final w()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->h:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final x()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->j:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final y()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/PostSubjectBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;->i:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final z(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "context"

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 10
    move-result-object v0

    .line 11
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 13
    new-instance v11, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;

    .line 15
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 16
    move-object v1, v11

    .line 17
    move-object v2, p0

    .line 18
    move-object v4, p3

    .line 19
    move/from16 v5, p4

    .line 21
    move-object/from16 v6, p5

    .line 23
    move v7, p2

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/transsion/postdetail/viewmodel/RoomPostViewModel$getPostExplore$1;-><init>(Lcom/transsion/postdetail/viewmodel/RoomPostViewModel;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 29
    move-object v1, v0

    .line 30
    move-object v2, v9

    .line 31
    move-object v3, v10

    .line 32
    move-object v4, v11

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 36
    return-void
.end method
