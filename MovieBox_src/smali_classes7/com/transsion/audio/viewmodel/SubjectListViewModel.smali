.class public final Lcom/transsion/audio/viewmodel/SubjectListViewModel;
.super Landroidx/lifecycle/t0;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/audio/viewmodel/SubjectListViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final c:Lcom/transsion/audio/viewmodel/SubjectListViewModel$a;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/audio/viewmodel/SubjectListViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/audio/viewmodel/SubjectListViewModel;->c:Lcom/transsion/audio/viewmodel/SubjectListViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 4
    sget-object v0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$serviceDownload$2;->INSTANCE:Lcom/transsion/audio/viewmodel/SubjectListViewModel$serviceDownload$2;

    .line 6
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel;->a:Lkotlin/Lazy;

    .line 12
    sget-object v0, Lcom/transsion/audio/viewmodel/SubjectListViewModel$audioList$2;->INSTANCE:Lcom/transsion/audio/viewmodel/SubjectListViewModel$audioList$2;

    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel;->b:Lkotlin/Lazy;

    .line 20
    return-void
.end method

.method public static final synthetic b(Lcom/transsion/audio/viewmodel/SubjectListViewModel;)Lk00/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/audio/viewmodel/SubjectListViewModel;->f()Lk00/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/audio/viewmodel/SubjectListViewModel;ZLjava/lang/String;Ljava/lang/String;IIIIILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "1"

    .line 7
    move-object v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v4, p3

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x8

    .line 12
    const/16 v1, 0x8

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/16 v5, 0x8

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v5, p4

    .line 20
    :goto_1
    and-int/lit8 v0, p8, 0x10

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v6, p5

    .line 28
    :goto_2
    and-int/lit8 v0, p8, 0x20

    .line 30
    if-eqz v0, :cond_3

    .line 32
    const/16 v7, 0x8

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v7, p6

    .line 36
    :goto_3
    and-int/lit8 v0, p8, 0x40

    .line 38
    if-eqz v0, :cond_4

    .line 40
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v8, p7

    .line 45
    :goto_4
    move-object v1, p0

    .line 46
    move v2, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-virtual/range {v1 .. v8}, Lcom/transsion/audio/viewmodel/SubjectListViewModel;->d(ZLjava/lang/String;Ljava/lang/String;IIII)V

    .line 51
    return-void
.end method

.method private final f()Lk00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel;->a:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk00/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsnet/downloader/bean/DownloadListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/audio/viewmodel/SubjectListViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final d(ZLjava/lang/String;Ljava/lang/String;IIII)V
    .locals 14

    .line 1
    const-string v0, "nextPage"

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 11
    move-result-object v0

    .line 12
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 14
    new-instance v13, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1;

    .line 16
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 17
    move-object v1, v13

    .line 18
    move-object v2, p0

    .line 19
    move-object/from16 v3, p2

    .line 21
    move/from16 v5, p4

    .line 23
    move/from16 v6, p5

    .line 25
    move/from16 v7, p6

    .line 27
    move/from16 v8, p7

    .line 29
    move v9, p1

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/transsion/audio/viewmodel/SubjectListViewModel$getDownloadList$1;-><init>(Lcom/transsion/audio/viewmodel/SubjectListViewModel;Ljava/lang/String;Ljava/lang/String;IIIIZLkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 35
    move-object p1, v0

    .line 36
    move-object/from16 p2, v11

    .line 38
    move-object/from16 p3, v12

    .line 40
    move-object/from16 p4, v13

    .line 42
    move/from16 p5, v1

    .line 44
    move-object/from16 p6, v2

    .line 46
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 49
    return-void
.end method
