.class public final Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;
.super Landroidx/lifecycle/b;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final q:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public final l:Landroidx/lifecycle/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/publish/model/PostEntity;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

.field public n:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

.field public o:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

.field public final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->q:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 9
    sget-object p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$downloadListPreload$2;->INSTANCE:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$downloadListPreload$2;

    .line 11
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->b:Lkotlin/Lazy;

    .line 17
    sget-object p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$seasonList$2;->INSTANCE:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$seasonList$2;

    .line 19
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c:Lkotlin/Lazy;

    .line 25
    sget-object p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$downloadList$2;->INSTANCE:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$downloadList$2;

    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->d:Lkotlin/Lazy;

    .line 33
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 35
    sget-object v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$service$2;->INSTANCE:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$service$2;

    .line 37
    invoke-static {p1, v0}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->f:Lkotlin/Lazy;

    .line 43
    sget-object p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$serviceDownload$2;->INSTANCE:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$serviceDownload$2;

    .line 45
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->g:Lkotlin/Lazy;

    .line 51
    sget-object p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$movieDetailLiveData$2;->INSTANCE:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$movieDetailLiveData$2;

    .line 53
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->h:Lkotlin/Lazy;

    .line 59
    sget-object p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSeeLiveData$2;->INSTANCE:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSeeLiveData$2;

    .line 61
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->i:Lkotlin/Lazy;

    .line 67
    new-instance p1, Landroidx/lifecycle/c0;

    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->j:Landroidx/lifecycle/c0;

    .line 74
    sget-object p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$seasonChangeLiveData$2;->INSTANCE:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$seasonChangeLiveData$2;

    .line 76
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->k:Lkotlin/Lazy;

    .line 82
    new-instance p1, Landroidx/lifecycle/c0;

    .line 84
    invoke-direct {p1}, Landroidx/lifecycle/c0;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->l:Landroidx/lifecycle/c0;

    .line 89
    sget-object p1, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$switchAudioTracksLiveData$2;->INSTANCE:Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$switchAudioTracksLiveData$2;

    .line 91
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->p:Lkotlin/Lazy;

    .line 97
    return-void
.end method

.method public static synthetic E(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->D(Ljava/lang/String;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic c(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->j:Landroidx/lifecycle/c0;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Llu/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->x()Llu/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Lk00/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->y()Lk00/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;)Landroidx/lifecycle/c0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->B()Landroidx/lifecycle/c0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;Ljava/lang/Integer;IZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->h(Ljava/lang/String;Ljava/lang/Integer;IZ)V

    .line 9
    return-void
.end method

.method private final s()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->B()Landroidx/lifecycle/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->i:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final C(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lbu/e;->a:Lbu/e;

    .line 8
    invoke-virtual {v0, p1}, Lbu/e;->a(I)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lbu/b;

    .line 35
    instance-of v3, v3, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

    .line 37
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v0

    .line 41
    :goto_0
    check-cast v2, Lbu/b;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v2, v0

    .line 45
    :goto_1
    check-cast v2, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

    .line 47
    if-nez v2, :cond_3

    .line 49
    new-instance v2, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

    .line 51
    invoke-direct {v2, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;-><init>(Ljava/lang/String;)V

    .line 54
    :cond_3
    iput-object v2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

    .line 56
    if-eqz p1, :cond_6

    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    move-object v3, v2

    .line 76
    check-cast v3, Lbu/b;

    .line 78
    instance-of v3, v3, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 80
    if-eqz v3, :cond_4

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v2, v0

    .line 84
    :goto_2
    check-cast v2, Lbu/b;

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v2, v0

    .line 88
    :goto_3
    check-cast v2, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 90
    if-nez v2, :cond_7

    .line 92
    new-instance v2, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 94
    invoke-direct {v2, p2}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;-><init>(Ljava/lang/String;)V

    .line 97
    :cond_7
    iput-object v2, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 99
    if-eqz p1, :cond_a

    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p1

    .line 107
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lbu/b;

    .line 120
    instance-of v2, v2, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 122
    if-eqz v2, :cond_8

    .line 124
    move-object v0, v1

    .line 125
    :cond_9
    check-cast v0, Lbu/b;

    .line 127
    :cond_a
    check-cast v0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 129
    if-nez v0, :cond_b

    .line 131
    new-instance v0, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 133
    invoke-direct {v0, p2}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;-><init>(Ljava/lang/String;)V

    .line 136
    :cond_b
    iput-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->o:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 138
    invoke-virtual {p0, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->w(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p2}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
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
    new-instance v3, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$postRequestResource$1;

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p1, p2, p0, v4}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$postRequestResource$1;-><init>(Ljava/lang/String;ZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

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

.method public final F(Ljava/lang/String;I)V
    .locals 8

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 8
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 11
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "action"

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 29
    new-instance v5, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1;

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    invoke-direct {v5, v1, p0, p1}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$wantToSee$1;-><init>(Lcom/google/gson/JsonObject;Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 40
    return-void
.end method

.method public final g(ZLjava/lang/String;Ljava/lang/Integer;IZ)V
    .locals 12

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
    new-instance v11, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;

    .line 12
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 13
    move-object v3, v11

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move/from16 v7, p4

    .line 19
    move/from16 v8, p5

    .line 21
    move-object v9, p0

    .line 22
    invoke-direct/range {v3 .. v10}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchLocalRec$1;-><init>(ZLjava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 30
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Integer;IZ)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;

    .line 21
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 22
    move-object v4, v0

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p2

    .line 25
    move v7, p3

    .line 26
    move v8, p4

    .line 27
    move-object v9, p0

    .line 28
    invoke-direct/range {v4 .. v10}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$fetchRec$1;-><init>(Ljava/lang/String;Ljava/lang/Integer;IZLcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string v1, ","

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->E0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 23
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/util/Collection;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v0

    .line 29
    :goto_0
    move-object v1, p1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 32
    if-eqz v1, :cond_14

    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    goto/16 :goto_f

    .line 42
    :cond_1
    sget-object v1, Lcom/transsion/baselib/locale/LocaleManager;->f:Lcom/transsion/baselib/locale/LocaleManager$b;

    .line 44
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/LocaleManager$b;->e()Lcom/transsion/baselib/locale/LocaleManager;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/transsion/baselib/locale/LocaleManager;->k()Ljava/util/Locale;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/LocaleManager$b;->e()Lcom/transsion/baselib/locale/LocaleManager;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/transsion/baselib/locale/LocaleManager;->j()Ljava/util/Locale;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v3

    .line 64
    const/4 v4, -0x1

    .line 65
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 66
    if-eqz v3, :cond_6

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ljava/lang/String;

    .line 85
    invoke-virtual {p0, v6}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->p(Ljava/lang/String;)Ljava/util/Locale;

    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 91
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v6, v0

    .line 97
    :goto_2
    if-eqz v2, :cond_3

    .line 99
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v7, v0

    .line 105
    :goto_3
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_4

    .line 111
    move v4, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_4
    if-lez v4, :cond_10

    .line 118
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    goto/16 :goto_d

    .line 127
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v3

    .line 131
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 132
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_a

    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Ljava/lang/String;

    .line 144
    invoke-virtual {p0, v7}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->p(Ljava/lang/String;)Ljava/util/Locale;

    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_7

    .line 150
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 153
    move-result-object v7

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    move-object v7, v0

    .line 156
    :goto_6
    if-eqz v1, :cond_8

    .line 158
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    move-object v8, v0

    .line 164
    :goto_7
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_9

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const/4 v6, -0x1

    .line 175
    :goto_8
    if-lez v6, :cond_b

    .line 177
    invoke-interface {p1, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    invoke-interface {p1, v5, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v1

    .line 188
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 189
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_f

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 201
    invoke-virtual {p0, v6}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->p(Ljava/lang/String;)Ljava/util/Locale;

    .line 204
    move-result-object v6

    .line 205
    if-eqz v6, :cond_c

    .line 207
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    goto :goto_a

    .line 212
    :cond_c
    move-object v6, v0

    .line 213
    :goto_a
    if-eqz v2, :cond_d

    .line 215
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 218
    move-result-object v7

    .line 219
    goto :goto_b

    .line 220
    :cond_d
    move-object v7, v0

    .line 221
    :goto_b
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_e

    .line 227
    move v4, v3

    .line 228
    goto :goto_c

    .line 229
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 231
    goto :goto_9

    .line 232
    :cond_f
    :goto_c
    if-lez v4, :cond_10

    .line 234
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {p1, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 241
    :cond_10
    :goto_d
    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 247
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 250
    sget v2, Lcom/transsion/moviedetail/R$string;->movie_detail_subtitles:I

    .line 252
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 259
    const-string v0, " "

    .line 261
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 264
    move-object v0, p1

    .line 265
    check-cast v0, Ljava/lang/Iterable;

    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    move-result-object v0

    .line 271
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_13

    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    move-result-object v2

    .line 281
    add-int/lit8 v3, v5, 0x1

    .line 283
    if-gez v5, :cond_11

    .line 285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    .line 288
    :cond_11
    check-cast v2, Ljava/lang/String;

    .line 290
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 293
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 296
    move-result v2

    .line 297
    add-int/lit8 v2, v2, -0x1

    .line 299
    if-eq v5, v2, :cond_12

    .line 301
    const-string v2, ", "

    .line 303
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 306
    :cond_12
    move v5, v3

    .line 307
    goto :goto_e

    .line 308
    :cond_13
    return-object v1

    .line 309
    :cond_14
    :goto_f
    return-object v0
.end method

.method public final k()Landroidx/lifecycle/c0;
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
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/String;IIII)V
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
    new-instance v11, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1;

    .line 9
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 10
    move-object v3, v11

    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    move/from16 v6, p5

    .line 15
    move v7, p2

    .line 16
    move v8, p3

    .line 17
    move/from16 v9, p4

    .line 19
    invoke-direct/range {v3 .. v10}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel$getDownloadList$1;-><init>(Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;Ljava/lang/String;IIIILkotlin/coroutines/Continuation;)V

    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 27
    return-void
.end method

.method public final m()Landroidx/lifecycle/c0;
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
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->b:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, ""

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;->n(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->n:Lcom/transsion/moviedetail/preload/MovieDetailDownloadListLoader;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m()Landroidx/lifecycle/c0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lbu/b;->f(Landroidx/lifecycle/c0;)V

    .line 24
    :cond_2
    return-void
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->j:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "in_id"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    new-instance p1, Ljava/util/Locale;

    .line 21
    const-string v1, "id"

    .line 23
    invoke-direct {p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/Locale;

    .line 30
    invoke-direct {v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    move-object v0, v1

    .line 34
    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "subjectId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;->l(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->m:Lcom/transsion/moviedetail/preload/MovieDetailDataLoader;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->s()Landroidx/lifecycle/c0;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lbu/b;->f(Landroidx/lifecycle/c0;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->s()Landroidx/lifecycle/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/publish/model/PostEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->l:Landroidx/lifecycle/c0;

    .line 3
    return-object v0
.end method

.method public final u()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->k:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final v()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/ResourcesSeasonList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->o:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, ""

    .line 10
    :cond_1
    invoke-virtual {v0, p1}, Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;->n(Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->o:Lcom/transsion/moviedetail/preload/MovieDetailResourcesSeasonLoader;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->v()Landroidx/lifecycle/c0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lbu/b;->f(Landroidx/lifecycle/c0;)V

    .line 24
    :cond_2
    return-void
.end method

.method public final x()Llu/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->f:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llu/a;

    .line 9
    return-object v0
.end method

.method public final y()Lk00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->g:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk00/a;

    .line 9
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/moviedetailapi/bean/DubsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/transsion/moviedetail/viewmodel/MovieDetailViewModel;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/c0;

    .line 9
    return-object v0
.end method
