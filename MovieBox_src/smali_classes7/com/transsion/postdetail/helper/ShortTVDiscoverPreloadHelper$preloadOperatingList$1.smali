.class final Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/l0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.postdetail.helper.ShortTVDiscoverPreloadHelper$preloadOperatingList$1"
    f = "ShortTVDiscoverPreloadHelper.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/l0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    iput v2, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->label:I

    .line 29
    const-wide/16 v3, 0x1f4

    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 40
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->y()Landroidx/lifecycle/c0;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 48
    new-instance v0, Landroidx/lifecycle/c0;

    .line 50
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 53
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->L(Landroidx/lifecycle/c0;)V

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 58
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->e(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 66
    new-instance v0, Landroidx/lifecycle/c0;

    .line 68
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 71
    invoke-static {p1, v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->n(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Landroidx/lifecycle/c0;)V

    .line 74
    :cond_4
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 76
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->g(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 86
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 88
    const-string v4, "DiscoverPreload"

    .line 90
    const-string v5, "1---preloadOperating \u63a5\u53e3\u5df2\u8fd4\u56de"

    .line 92
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x4

    .line 94
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 95
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 101
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->e(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 104
    move-result-object p1

    .line 105
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 106
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object p1, v0

    .line 116
    :goto_1
    if-eqz p1, :cond_8

    .line 118
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 120
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->e(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 126
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 132
    if-eqz p1, :cond_8

    .line 134
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getOps()Ljava/util/List;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 140
    check-cast p1, Ljava/util/Collection;

    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v2

    .line 147
    if-ne p1, v2, :cond_8

    .line 149
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 151
    const-string v4, "DiscoverPreload"

    .line 153
    const-string v5, "1---preloadOperating \u63a5\u53e3\u8fd8\u672a\u8fd4\u56de\uff0c\u4f7f\u7528\u7f13\u5b58"

    .line 155
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x4

    .line 157
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 158
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 161
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 163
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->y()Landroidx/lifecycle/c0;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_8

    .line 169
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadOperatingList$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 171
    invoke-static {v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->e(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_7

    .line 177
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 183
    :cond_7
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 186
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    return-object p1
.end method
