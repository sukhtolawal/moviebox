.class final Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/b<",
        "-",
        "Lcom/transsion/commercialization/gameres/aha/c;",
        ">;",
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
    c = "com.transsion.commercialization.gameres.aha.AHAGameResLoader$loadGameInfo$1$1"
    f = "AHAGameResLoader.kt"
    l = {
        0x23,
        0x25,
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $itemId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->$itemId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->this$0:Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;

    .line 3
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->$itemId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->this$0:Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;-><init>(Ljava/lang/String;Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/b<",
            "-",
            "Lcom/transsion/commercialization/gameres/aha/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->label:I

    .line 7
    const-string v2, "GameResLoader"

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 14
    if-eq v1, v5, :cond_2

    .line 16
    if-eq v1, v4, :cond_1

    .line 18
    if-ne v1, v3, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->L$0:Ljava/lang/Object;

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lkotlinx/coroutines/flow/b;

    .line 50
    sget-object p1, Lno/b;->a:Lno/b$a;

    .line 52
    iget-object v6, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->$itemId:Ljava/lang/String;

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v8, "AHAGameRes getGameInfo,itemId:"

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1, v2, v6, v5}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    iget-object p1, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->this$0:Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;

    .line 76
    invoke-static {p1}, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;->b(Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;)Lcom/transsion/commercialization/gameres/aha/a;

    .line 79
    move-result-object p1

    .line 80
    iget-object v6, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->$itemId:Ljava/lang/String;

    .line 82
    iget-object v7, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->this$0:Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;

    .line 84
    invoke-virtual {v7}, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader;->e()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    iput-object v1, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->L$0:Ljava/lang/Object;

    .line 90
    iput v5, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->label:I

    .line 92
    invoke-interface {p1, v6, v7, p0}, Lcom/transsion/commercialization/gameres/aha/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_4

    .line 98
    return-object v0

    .line 99
    :cond_4
    :goto_1
    check-cast p1, Lcom/transsion/commercialization/gameres/aha/b;

    .line 101
    invoke-virtual {p1}, Lcom/transsion/commercialization/gameres/aha/b;->a()Ljava/lang/Integer;

    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 106
    if-nez v6, :cond_5

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v6

    .line 113
    const/16 v8, 0x3e8

    .line 115
    if-ne v6, v8, :cond_6

    .line 117
    invoke-virtual {p1}, Lcom/transsion/commercialization/gameres/aha/b;->b()Lcom/transsion/commercialization/gameres/aha/c;

    .line 120
    move-result-object p1

    .line 121
    iput-object v7, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->L$0:Ljava/lang/Object;

    .line 123
    iput v4, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->label:I

    .line 125
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 131
    return-object v0

    .line 132
    :cond_6
    :goto_2
    sget-object v4, Lno/b;->a:Lno/b$a;

    .line 134
    invoke-virtual {p1}, Lcom/transsion/commercialization/gameres/aha/b;->a()Ljava/lang/Integer;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {p1}, Lcom/transsion/commercialization/gameres/aha/b;->c()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v9, "AHAGameRes fail, code:"

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v6, ", msg:"

    .line 157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v4, v2, p1, v5}, Lno/b$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170
    iput-object v7, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->L$0:Ljava/lang/Object;

    .line 172
    iput v3, p0, Lcom/transsion/commercialization/gameres/aha/AHAGameResLoader$loadGameInfo$1$1;->label:I

    .line 174
    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/b;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 177
    move-result-object p1

    .line 178
    if-ne p1, v0, :cond_7

    .line 180
    return-object v0

    .line 181
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    return-object p1
.end method
