.class final Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/CategoryViewModel;->f(Ljava/lang/String;)V
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
    c = "com.transsion.home.viewmodel.CategoryViewModel$getCategoryList$1"
    f = "CategoryViewModel.kt"
    l = {
        0x20
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $type:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/CategoryViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/home/viewmodel/CategoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/home/viewmodel/CategoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->$type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->this$0:Lcom/transsion/home/viewmodel/CategoryViewModel;

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
    new-instance p1, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->$type:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->this$0:Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;-><init>(Ljava/lang/String;Lcom/transsion/home/viewmodel/CategoryViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    :try_start_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 36
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    const-string v1, "type"

    .line 41
    iget-object v3, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->$type:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v1, "page"

    .line 48
    iget-object v3, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->this$0:Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 50
    invoke-virtual {v3}, Lcom/transsion/home/viewmodel/CategoryViewModel;->h()I

    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    const-string v1, "perPage"

    .line 63
    iget-object v3, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->this$0:Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 65
    invoke-static {v3}, Lcom/transsion/home/viewmodel/CategoryViewModel;->c(Lcom/transsion/home/viewmodel/CategoryViewModel;)I

    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    sget-object v1, Lbp/b;->a:Lbp/b$a;

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    const-string v3, "jsonObject.toString()"

    .line 84
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p1}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->this$0:Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 95
    invoke-static {v1}, Lcom/transsion/home/viewmodel/CategoryViewModel;->d(Lcom/transsion/home/viewmodel/CategoryViewModel;)Ljt/a;

    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Lvo/a;->a:Lvo/a$a;

    .line 101
    invoke-virtual {v4}, Lvo/a$a;->a()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    iput-object v1, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->L$0:Ljava/lang/Object;

    .line 107
    iput v2, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->label:I

    .line 109
    invoke-interface {v3, v4, p1, p0}, Ljt/a;->a(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_2

    .line 115
    return-object v0

    .line 116
    :cond_2
    move-object v0, v1

    .line 117
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 119
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lcom/transsion/home/bean/CategoryBean;

    .line 125
    invoke-static {v0, v1}, Lcom/transsion/home/viewmodel/CategoryViewModel;->e(Lcom/transsion/home/viewmodel/CategoryViewModel;Lcom/transsion/home/bean/CategoryBean;)V

    .line 128
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/CategoryViewModel;->g()Landroidx/lifecycle/c0;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/CategoryViewModel;->h()I

    .line 138
    move-result p1

    .line 139
    add-int/lit8 v1, p1, 0x1

    .line 141
    invoke-virtual {v0, v1}, Lcom/transsion/home/viewmodel/CategoryViewModel;->k(I)V

    .line 144
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    goto :goto_2

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/transsion/home/viewmodel/CategoryViewModel$getCategoryList$1;->this$0:Lcom/transsion/home/viewmodel/CategoryViewModel;

    .line 150
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/CategoryViewModel;->g()Landroidx/lifecycle/c0;

    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lcom/tn/lib/net/bean/BaseDto;

    .line 156
    invoke-direct {v1}, Lcom/tn/lib/net/bean/BaseDto;-><init>()V

    .line 159
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    return-object p1
.end method
