.class public final Lcom/transsion/home/viewmodel/TrendingViewModel;
.super Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/home/viewmodel/TrendingViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final v:Lcom/transsion/home/viewmodel/TrendingViewModel$a;

.field public static final w:I


# instance fields
.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public final u:Ljt/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/home/viewmodel/TrendingViewModel$a;

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/home/viewmodel/TrendingViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/transsion/home/viewmodel/TrendingViewModel;->v:Lcom/transsion/home/viewmodel/TrendingViewModel$a;

    const/16 v0, 0x8

    sput v0, Lcom/transsion/home/viewmodel/TrendingViewModel;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;-><init>(Landroid/app/Application;)V

    sget-object p1, Lcom/transsion/home/viewmodel/TrendingViewModel$honorViewLiveData$2;->INSTANCE:Lcom/transsion/home/viewmodel/TrendingViewModel$honorViewLiveData$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->l:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/home/viewmodel/TrendingViewModel$playHistoryLiveData$2;->INSTANCE:Lcom/transsion/home/viewmodel/TrendingViewModel$playHistoryLiveData$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->m:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/home/viewmodel/TrendingViewModel$trendListLiveData$2;->INSTANCE:Lcom/transsion/home/viewmodel/TrendingViewModel$trendListLiveData$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->n:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/home/viewmodel/TrendingViewModel$bgColorLiveData$2;->INSTANCE:Lcom/transsion/home/viewmodel/TrendingViewModel$bgColorLiveData$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->o:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/home/viewmodel/TrendingViewModel$memberShipLiveData$2;->INSTANCE:Lcom/transsion/home/viewmodel/TrendingViewModel$memberShipLiveData$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->p:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/home/viewmodel/TrendingViewModel$roomLivedata$2;->INSTANCE:Lcom/transsion/home/viewmodel/TrendingViewModel$roomLivedata$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->q:Lkotlin/Lazy;

    sget-object p1, Lcom/transsion/home/viewmodel/TrendingViewModel$videoDetailPlayDao$2;->INSTANCE:Lcom/transsion/home/viewmodel/TrendingViewModel$videoDetailPlayDao$2;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->r:Lkotlin/Lazy;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->s:Ljava/util/List;

    const/16 p1, 0xc

    iput p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->t:I

    sget-object p1, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    invoke-virtual {p1}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    move-result-object p1

    const-class v0, Ljt/d;

    invoke-virtual {p1, v0}, Lcom/tn/lib/net/manager/NetServiceGenerator;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljt/d;

    iput-object p1, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->u:Ljt/d;

    return-void
.end method

.method public static final synthetic C(Lcom/transsion/home/viewmodel/TrendingViewModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel;->K(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(Lcom/transsion/home/viewmodel/TrendingViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->s:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic E(Lcom/transsion/home/viewmodel/TrendingViewModel;)J
    .locals 2

    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic F(Lcom/transsion/home/viewmodel/TrendingViewModel;)Ljt/d;
    .locals 0

    iget-object p0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->u:Ljt/d;

    return-object p0
.end method

.method public static final synthetic G(Lcom/transsion/home/viewmodel/TrendingViewModel;)Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/home/viewmodel/TrendingViewModel;->T()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Z)V
    .locals 7

    new-instance v0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$useCache$1;

    invoke-direct {v0, p0}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$useCache$1;-><init>(Lcom/transsion/home/viewmodel/TrendingViewModel;)V

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v4, p0, v0, p1}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchGroupInfo$1;-><init>(Lcom/transsion/home/viewmodel/TrendingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final I()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHistoryList$1;-><init>(Lcom/transsion/home/viewmodel/TrendingViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final J()V
    .locals 4

    new-instance v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-direct {v0}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;-><init>()V

    const-string v1, "watch_info"

    invoke-virtual {v0, v1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->l(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    move-result-object v0

    const-string v1, "displayRank"

    invoke-virtual {v0, v1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->m(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    move-result-object v0

    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "k_language_short_name"

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->i(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    move-result-object v0

    new-instance v1, Lcom/transsion/home/utils/DBOperatePlugin;

    invoke-direct {v1}, Lcom/transsion/home/utils/DBOperatePlugin;-><init>()V

    invoke-virtual {v0, v1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->h(Lcom/quickjs/e0;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    move-result-object v0

    new-instance v1, Lcom/transsion/home/viewmodel/TrendingViewModel$b;

    invoke-direct {v1, p0}, Lcom/transsion/home/viewmodel/TrendingViewModel$b;-><init>(Lcom/transsion/home/viewmodel/TrendingViewModel;)V

    invoke-virtual {v0, v1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->j(Lcom/transsion/quickjs/a;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->n()V

    return-void
.end method

.method public final K(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/transsion/moviedetailapi/bean/Subject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHotList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHotList$1;

    iget v1, v0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHotList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHotList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHotList$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHotList$1;-><init>(Lcom/transsion/home/viewmodel/TrendingViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHotList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHotList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v2, "perPage"

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p1, Lbp/b;->a:Lbp/b$a;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "json.toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->u:Ljt/d;

    sget-object v2, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v2}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v2

    iput v3, v0, Lcom/transsion/home/viewmodel/TrendingViewModel$fetchHotList$1;->label:I

    invoke-interface {p2, v2, p1, v0}, Ljt/d;->e(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p2}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/bean/HotItemsBean;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/transsion/home/bean/HotItemsBean;->getItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-object p1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public final L()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final M()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/HonorInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final N()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final O()J
    .locals 4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final P()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Ljava/util/List<",
            "Lat/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/transsion/home/bean/RoomEntranceResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final R()Landroidx/lifecycle/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/c0<",
            "Lcom/tn/lib/net/bean/BaseDto<",
            "Lcom/transsion/home/bean/TrendingRespData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c0;

    return-object v0
.end method

.method public final S(Ljava/lang/String;ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "nextPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optPlaylistIds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/home/viewmodel/TrendingRequestEntity;

    invoke-direct {v0}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;-><init>()V

    invoke-virtual {v0, p1}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setPage(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setPerPage(I)V

    sget-object p2, Lyo/b;->a:Lyo/b$a;

    invoke-virtual {p2}, Lyo/b$a;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setSessionId(Ljava/lang/String;)V

    sget-object p2, Lcom/transsion/baselib/report/o;->a:Lcom/transsion/baselib/report/o;

    invoke-virtual {p2}, Lcom/transsion/baselib/report/o;->a()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    invoke-virtual {v0, p2}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setDeepLink(Ljava/lang/String;)V

    new-instance p2, Lvr/a;

    sget-object v1, Lvr/b;->a:Lvr/b$a;

    invoke-virtual {v1}, Lvr/b$a;->e()Ljava/util/Queue;

    move-result-object v1

    invoke-direct {p2, v1}, Lvr/a;-><init>(Ljava/util/Queue;)V

    invoke-virtual {v0, p2}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setLatest_events(Ljava/util/Queue;)V

    invoke-virtual {v0, p3}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setOptPlaylistIds(Ljava/util/List;)V

    sget-object p2, Lcom/transsion/home/enum/HomeTabId;->Trending:Lcom/transsion/home/enum/HomeTabId;

    invoke-virtual {p2}, Lcom/transsion/home/enum/HomeTabId;->getValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setTabId(I)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/transsion/home/viewmodel/TrendingRequestEntity;->setDisablePlaylist(Ljava/lang/Boolean;)V

    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/l0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {v4, v0, p0, p1, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel$getTrendingList$1;-><init>(Lcom/transsion/home/viewmodel/TrendingRequestEntity;Lcom/transsion/home/viewmodel/TrendingViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    return-void
.end method

.method public final T()Lcom/transsion/baselib/db/video/VideoDetailPlayDao;
    .locals 1

    iget-object v0, p0, Lcom/transsion/home/viewmodel/TrendingViewModel;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/baselib/db/video/VideoDetailPlayDao;

    return-object v0
.end method

.method public final U(Lcom/transsion/moviedetailapi/bean/Subject;ILjava/lang/String;)V
    .locals 3

    const-string v0, "subject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "module_name"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getSubjectId()Ljava/lang/String;

    move-result-object p3

    const-string v1, ""

    if-nez p3, :cond_0

    move-object p3, v1

    :cond_0
    const-string v2, "subject_id"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getHasResource()Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "has_resource"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "item_type"

    const-string v2, "rec"

    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    const-string v2, "title"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Subject;->getOps()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    const-string p3, "ops"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "page_from"

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->m()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sequence"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->k()Lcom/transsion/moviedetailapi/PostRankType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->l(I)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/transsion/baselib/helper/a;->a:Lcom/transsion/baselib/helper/a;

    invoke-virtual {p0}, Lcom/transsion/moviedetailapi/AbsSubjectListViewModel;->k()Lcom/transsion/moviedetailapi/PostRankType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/transsion/home/viewmodel/TrendingViewModel;->n(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Lcom/transsion/baselib/helper/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public n(I)Ljava/lang/String;
    .locals 0

    const-string p1, "Trending"

    return-object p1
.end method

.method public r()Lcom/transsion/moviedetailapi/enum/PostListSource;
    .locals 1

    sget-object v0, Lcom/transsion/moviedetailapi/enum/PostListSource;->POSTLIST:Lcom/transsion/moviedetailapi/enum/PostListSource;

    return-object v0
.end method

.method public u(Z)V
    .locals 0

    return-void
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
