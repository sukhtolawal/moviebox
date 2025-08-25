.class final Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;
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
    c = "com.transsion.postdetail.helper.ShortTVDiscoverPreloadHelper$loadCache$1$2"
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
            "Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 3
    iput-object p2, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 5
    iget-object v1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;->$context:Landroid/content/Context;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;-><init>(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;->label:I

    .line 6
    if-nez v0, :cond_9

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;->this$0:Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;

    .line 13
    iget-object v0, p0, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper$loadCache$1$2;->$context:Landroid/content/Context;

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
    const-string v2, "k_cache_short_tv_trending"

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
    goto/16 :goto_3

    .line 43
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->h(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Lov/a;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Lov/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v2

    .line 58
    if-lez v2, :cond_2

    .line 60
    const-class v2, Lcom/transsion/moviedetailapi/bean/Subject;

    .line 62
    invoke-static {v2}, Lcom/blankj/utilcode/util/n;->g(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    check-cast v1, Ljava/util/List;

    .line 79
    if-eqz v1, :cond_3

    .line 81
    check-cast v1, Ljava/util/Collection;

    .line 83
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_3
    new-instance v1, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;

    .line 88
    new-instance v9, Lcom/transsion/moviedetailapi/bean/Pager;

    .line 90
    const/4 v10, 0x1

    .line 91
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 99
    move-object v3, v9

    .line 100
    invoke-direct/range {v3 .. v8}, Lcom/transsion/moviedetailapi/bean/Pager;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 103
    invoke-direct {v1, v2, v9, v10}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;-><init>(Ljava/util/List;Lcom/transsion/moviedetailapi/bean/Pager;Z)V

    .line 106
    sget-object v2, Lcom/tn/lib/util/networkinfo/f;->a:Lcom/tn/lib/util/networkinfo/f;

    .line 108
    invoke-virtual {v2}, Lcom/tn/lib/util/networkinfo/f;->e()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_6

    .line 114
    sget-object v3, Lno/b;->a:Lno/b$a;

    .line 116
    const-string v4, "DiscoverPreload"

    .line 118
    const-string v5, "Trending \u7f13\u5b58\u5df2\u52a0\u8f7d\u597d\uff0c \u65e0\u7f51\u76f4\u63a5\u8bbe\u7f6e"

    .line 120
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x4

    .line 122
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 123
    invoke-static/range {v3 .. v8}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 126
    invoke-virtual {v1}, Lcom/transsion/moviedetailapi/bean/ShortTVRespData;->getItems()Ljava/util/List;

    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_5

    .line 132
    check-cast v2, Ljava/util/Collection;

    .line 134
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v2

    .line 138
    xor-int/2addr v2, v10

    .line 139
    if-ne v2, v10, :cond_5

    .line 141
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->D()Landroidx/lifecycle/c0;

    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_4

    .line 147
    new-instance v2, Landroidx/lifecycle/c0;

    .line 149
    invoke-direct {v2}, Landroidx/lifecycle/c0;-><init>()V

    .line 152
    invoke-virtual {p1, v2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->N(Landroidx/lifecycle/c0;)V

    .line 155
    :cond_4
    invoke-virtual {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->D()Landroidx/lifecycle/c0;

    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_8

    .line 161
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 164
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    goto :goto_2

    .line 167
    :cond_6
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 169
    const-string v3, "DiscoverPreload"

    .line 171
    const-string v4, "Trending \u7f13\u5b58\u5df2\u52a0\u8f7d\u597d\uff0c \u9884\u5b58\u7f13\u5b58"

    .line 173
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 174
    const/4 v6, 0x4

    .line 175
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 176
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 179
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->j(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_7

    .line 185
    new-instance v2, Landroidx/lifecycle/c0;

    .line 187
    invoke-direct {v2}, Landroidx/lifecycle/c0;-><init>()V

    .line 190
    invoke-static {p1, v2}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->p(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;Landroidx/lifecycle/c0;)V

    .line 193
    :cond_7
    invoke-static {p1}, Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;->j(Lcom/transsion/postdetail/helper/ShortTVDiscoverPreloadHelper;)Landroidx/lifecycle/c0;

    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_8

    .line 199
    invoke-virtual {p1, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 202
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    :cond_8
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    goto :goto_4

    .line 208
    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 210
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    return-object p1

    .line 220
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 222
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 224
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p1
.end method
