.class final Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.transsion.postdetail.helper.ShortTVDiscoverPreloadHelper$loadCache$1$1"
    f = "ShortTVDiscoverPreloadHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;->$context:Landroid/content/Context;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;->label:I

    .line 6
    if-nez v0, :cond_7

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$1;->$context:Landroid/content/Context;

    .line 15
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    sget-object v1, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a:Lcom/transsion/baselib/report/launch/RoomAppMMKV;

    .line 19
    invoke-virtual {v1}, Lcom/transsion/baselib/report/launch/RoomAppMMKV;->a()Lcom/tencent/mmkv/MMKV;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, "short_tv_operating_data"

    .line 25
    const-string v3, ""

    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->h(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Lov/a;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lov/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_1
    const-class v0, Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 53
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/transsion/moviedetailapi/bean/OperatingResp;

    .line 59
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_6

    .line 62
    const-string v2, "fromJson(gsonBanner, OperatingResp::class.java)"

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const-string v2, "from_cache"

    .line 69
    invoke-virtual {v0, v2}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->setSourceFrom(Ljava/lang/String;)V

    .line 72
    invoke-static {p1, v0}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->c(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Lcom/transsion/moviedetailapi/bean/OperatingResp;)V

    .line 75
    sget-object v2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 77
    invoke-virtual {v2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 83
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 85
    const-string v4, "DiscoverPreload"

    .line 87
    const-string v5, "1---Operating \u7f13\u5b58\u5df2\u52a0\u8f7d\u597d\uff0c\u65e0\u7f51\u76f4\u63a5\u8bbe\u7f6e"

    .line 89
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x4

    .line 91
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 92
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Lcom/transsion/moviedetailapi/bean/OperatingResp;->getBanners()Ljava/util/List;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 101
    check-cast v2, Ljava/util/Collection;

    .line 103
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x1

    .line 108
    xor-int/2addr v2, v3

    .line 109
    if-ne v2, v3, :cond_3

    .line 111
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->y()Landroidx/lifecycle/c0;

    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_2

    .line 117
    new-instance v2, Landroidx/lifecycle/c0;

    .line 119
    invoke-direct {v2}, Landroidx/lifecycle/c0;-><init>()V

    .line 122
    invoke-virtual {p1, v2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->L(Landroidx/lifecycle/c0;)V

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->y()Landroidx/lifecycle/c0;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 131
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 134
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 139
    const-string v3, "DiscoverPreload"

    .line 141
    const-string v4, "1---Operating \u7f13\u5b58\u5df2\u52a0\u8f7d\u597d\uff0c\u9884\u5b58\u7f13\u5b58"

    .line 143
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x4

    .line 145
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 146
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->e(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 152
    move-result-object v2

    .line 153
    if-nez v2, :cond_5

    .line 155
    new-instance v2, Landroidx/lifecycle/c0;

    .line 157
    invoke-direct {v2}, Landroidx/lifecycle/c0;-><init>()V

    .line 160
    invoke-static {p1, v2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->n(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Landroidx/lifecycle/c0;)V

    .line 163
    :cond_5
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->e(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_6

    .line 169
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 172
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    :cond_6
    :goto_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    goto :goto_3

    .line 178
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 180
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    return-object p1

    .line 190
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw p1
.end method
