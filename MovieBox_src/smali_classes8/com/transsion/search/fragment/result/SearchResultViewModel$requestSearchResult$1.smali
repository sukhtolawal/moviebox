.class final Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/search/fragment/result/SearchResultViewModel;->n(Ljava/lang/String;Ljava/lang/String;Z)V
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
    c = "com.transsion.search.fragment.result.SearchResultViewModel$requestSearchResult$1"
    f = "SearchResultViewModel.kt"
    l = {
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field final synthetic $keyword:Ljava/lang/String;

.field final synthetic $tabId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/search/fragment/result/SearchResultViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    iput-object p2, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$keyword:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$tabId:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$isLoadMore:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    iget-object v2, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$keyword:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$tabId:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$isLoadMore:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;-><init>(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->label:I

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->Z$0:Z

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/transsion/search/fragment/result/SearchResultViewModel;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    new-instance p1, Lcom/transsion/search/net/RequestSearchResultEntity;

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    invoke-static {v1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->d(Lcom/transsion/search/fragment/result/SearchResultViewModel;)I

    move-result v1

    const/16 v4, 0xa

    iget-object v5, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$keyword:Ljava/lang/String;

    invoke-direct {p1, v1, v4, v5}, Lcom/transsion/search/net/RequestSearchResultEntity;-><init>(IILjava/lang/String;)V

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchResultEntity;->getPage()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "page"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchResultEntity;->getPerPage()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "perPage"

    invoke-virtual {v1, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v4, "keyword"

    invoke-virtual {p1}, Lcom/transsion/search/net/RequestSearchResultEntity;->getKeyword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$tabId:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "tabId"

    iget-object v4, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$tabId:Ljava/lang/String;

    invoke-virtual {v1, p1, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "json.toString()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    iget-boolean v4, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->$isLoadMore:Z

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->e(Lcom/transsion/search/fragment/result/SearchResultViewModel;)Lcom/transsion/search/net/a;

    move-result-object v5

    sget-object v6, Lcom/tn/lib/net/dns/or/CacheIpPool;->a:Lcom/tn/lib/net/dns/or/CacheIpPool;

    invoke-virtual {v6}, Lcom/tn/lib/net/dns/or/CacheIpPool;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v1, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->L$0:Ljava/lang/Object;

    iput-boolean v4, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->Z$0:Z

    iput v3, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->label:I

    invoke-interface {v5, v6, p1, p0}, Lcom/transsion/search/net/a;->c(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move v0, v4

    :goto_1
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/search/bean/SearchResultEntity;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/search/bean/SearchResultEntity;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/transsion/search/bean/SearchResultEntity;->getResults()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v2

    :goto_2
    invoke-static {v1, v4}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->c(Lcom/transsion/search/fragment/result/SearchResultViewModel;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/transsion/search/bean/SearchResultEntity;->setConvertData(Ljava/util/List;)V

    :goto_3
    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->i()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    :goto_4
    invoke-static {v1}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->d(Lcom/transsion/search/fragment/result/SearchResultViewModel;)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->f(Lcom/transsion/search/fragment/result/SearchResultViewModel;I)V

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    iget-object v0, p0, Lcom/transsion/search/fragment/result/SearchResultViewModel$requestSearchResult$1;->this$0:Lcom/transsion/search/fragment/result/SearchResultViewModel;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/transsion/search/fragment/result/SearchResultViewModel;->j()Landroidx/lifecycle/c0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    sget-object v3, Lno/b;->a:Lno/b$a;

    const-string v4, "SearchResultViewModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestSearchResult error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lno/b$a;->j(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
