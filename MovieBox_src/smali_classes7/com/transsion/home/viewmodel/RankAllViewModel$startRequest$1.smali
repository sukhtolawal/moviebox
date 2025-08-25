.class final Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/home/viewmodel/RankAllViewModel;->m(Z)V
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
    c = "com.transsion.home.viewmodel.RankAllViewModel$startRequest$1"
    f = "RankAllViewModel.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isLoadMore:Z

.field label:I

.field final synthetic this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;


# direct methods
.method public constructor <init>(ZLcom/transsion/home/viewmodel/RankAllViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/transsion/home/viewmodel/RankAllViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->$isLoadMore:Z

    .line 3
    iput-object p2, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

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
    new-instance p1, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;

    .line 3
    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->$isLoadMore:Z

    .line 5
    iget-object v1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;-><init>(ZLcom/transsion/home/viewmodel/RankAllViewModel;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_2

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    :try_start_1
    iget-boolean p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->$isLoadMore:Z

    .line 32
    if-eqz p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 36
    invoke-static {p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->c(Lcom/transsion/home/viewmodel/RankAllViewModel;)I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, v2

    .line 41
    :goto_0
    move v7, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 45
    invoke-static {p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->c(Lcom/transsion/home/viewmodel/RankAllViewModel;)I

    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget-object p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 52
    invoke-static {p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->d(Lcom/transsion/home/viewmodel/RankAllViewModel;)Ljt/c;

    .line 55
    move-result-object v3

    .line 56
    iget-object p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 58
    invoke-static {p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->b(Lcom/transsion/home/viewmodel/RankAllViewModel;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    iget-object p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 64
    invoke-static {p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->e(Lcom/transsion/home/viewmodel/RankAllViewModel;)I

    .line 67
    move-result v5

    .line 68
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 69
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 70
    const/16 v10, 0x11

    .line 72
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 73
    iput v2, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->label:I

    .line 75
    move-object v9, p0

    .line 76
    invoke-static/range {v3 .. v11}, Ljt/c$a;->a(Ljt/c;Ljava/lang/String;ILjava/lang/String;IILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_3

    .line 82
    return-object v0

    .line 83
    :cond_3
    :goto_2
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 85
    iget-object v0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 87
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/transsion/home/bean/RankAllData;

    .line 93
    invoke-static {v0, v1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->f(Lcom/transsion/home/viewmodel/RankAllViewModel;Lcom/transsion/home/bean/RankAllData;)V

    .line 96
    iget-boolean v0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->$isLoadMore:Z

    .line 98
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/transsion/home/bean/RankAllData;

    .line 106
    iget-object v1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 108
    invoke-virtual {v1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->h()Landroidx/lifecycle/c0;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 117
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/transsion/home/bean/RankAllData;

    .line 123
    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p1}, Lcom/transsion/home/bean/RankAllData;->getPager()Lcom/transsion/moviedetailapi/bean/Pager;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {p1}, Lcom/transsion/moviedetailapi/bean/Pager;->getPage()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 137
    invoke-static {p1}, Lkotlin/text/StringsKt;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_4

    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 150
    invoke-static {p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->c(Lcom/transsion/home/viewmodel/RankAllViewModel;)I

    .line 153
    move-result p1

    .line 154
    add-int/2addr p1, v2

    .line 155
    :goto_3
    invoke-static {v0, p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->g(Lcom/transsion/home/viewmodel/RankAllViewModel;I)V

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 161
    invoke-virtual {v0}, Lcom/transsion/home/viewmodel/RankAllViewModel;->i()Landroidx/lifecycle/c0;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v0, p1}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_5

    .line 173
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 176
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 178
    const-class v1, Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const-string v3, "RankAllViewModel::class.java.simpleName"

    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v4, "exceptionHandler "

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, v1, p1, v2}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 213
    iget-boolean p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->$isLoadMore:Z

    .line 215
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 216
    if-eqz p1, :cond_6

    .line 218
    iget-object p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 220
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->h()Landroidx/lifecycle/c0;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/transsion/home/viewmodel/RankAllViewModel$startRequest$1;->this$0:Lcom/transsion/home/viewmodel/RankAllViewModel;

    .line 230
    invoke-virtual {p1}, Lcom/transsion/home/viewmodel/RankAllViewModel;->i()Landroidx/lifecycle/c0;

    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, v0}, Landroidx/lifecycle/c0;->n(Ljava/lang/Object;)V

    .line 237
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    return-object p1
.end method
