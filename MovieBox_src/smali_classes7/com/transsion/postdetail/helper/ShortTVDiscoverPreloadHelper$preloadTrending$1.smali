.class final Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->H()V
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
    c = "com.transsion.postdetail.helper.ShortTVDiscoverPreloadHelper$preloadTrending$1"
    f = "ShortTVDiscoverPreloadHelper.kt"
    l = {}
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
            "Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

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
    new-instance p1, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->label:I

    .line 6
    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 13
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->D()Landroidx/lifecycle/c0;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 21
    new-instance v0, Landroidx/lifecycle/c0;

    .line 23
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 26
    invoke-virtual {p1, v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->N(Landroidx/lifecycle/c0;)V

    .line 29
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 31
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->b(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 36
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->j(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 44
    new-instance v0, Landroidx/lifecycle/c0;

    .line 46
    invoke-direct {v0}, Landroidx/lifecycle/c0;-><init>()V

    .line 49
    invoke-static {p1, v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->p(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Landroidx/lifecycle/c0;)V

    .line 52
    :cond_1
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 54
    const-string v2, "DiscoverPreload"

    .line 56
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 58
    invoke-static {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->l(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 68
    invoke-static {v1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->j(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 71
    move-result-object v1

    .line 72
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v7

    .line 83
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v4, "preloadTrending delay trendingNetLoaded:"

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", cache:"

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 109
    const/4 v5, 0x4

    .line 110
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 111
    move-object v1, p1

    .line 112
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 117
    invoke-static {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->l(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 127
    const-string v2, "DiscoverPreload"

    .line 129
    const-string v3, "preloadTrending \u63a5\u53e3\u5df2\u8fd4\u56de"

    .line 131
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x4

    .line 133
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 134
    move-object v1, p1

    .line 135
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 141
    invoke-static {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->j(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_4

    .line 147
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 153
    goto :goto_1

    .line 154
    :cond_4
    move-object v0, v7

    .line 155
    :goto_1
    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 159
    invoke-static {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->j(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 171
    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_6

    .line 179
    check-cast v0, Ljava/util/Collection;

    .line 181
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x1

    .line 186
    xor-int/2addr v0, v1

    .line 187
    if-ne v0, v1, :cond_6

    .line 189
    const-string v2, "DiscoverPreload"

    .line 191
    const-string v3, "preloadTrending \u63a5\u53e3\u8fd8\u672a\u8fd4\u56de\uff0c\u4f7f\u7528\u7f13\u5b58"

    .line 193
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x4

    .line 195
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 196
    move-object v1, p1

    .line 197
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 202
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->D()Landroidx/lifecycle/c0;

    .line 205
    move-result-object p1

    .line 206
    if-eqz p1, :cond_6

    .line 208
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$preloadTrending$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 210
    invoke-static {v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->j(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 216
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 219
    move-result-object v0

    .line 220
    move-object v7, v0

    .line 221
    check-cast v7, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 223
    :cond_5
    invoke-virtual {p1, v7}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 226
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    return-object p1

    .line 229
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    throw p1
.end method
