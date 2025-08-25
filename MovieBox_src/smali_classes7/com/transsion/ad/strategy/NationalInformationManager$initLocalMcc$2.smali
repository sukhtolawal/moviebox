.class final Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/strategy/NationalInformationManager;->f(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.ad.strategy.NationalInformationManager$initLocalMcc$2"
    f = "NationalInformationManager.kt"
    l = {
        0x26,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->$context:Landroid/content/Context;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    if-ne v1, v5, :cond_0

    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto/16 :goto_1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Landroid/content/Context;

    .line 37
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->$context:Landroid/content/Context;

    .line 46
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 48
    sget-object p1, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$f;

    .line 50
    invoke-virtual {p1, v1}, Lcom/transsion/ad/db/MbAdDatabase$f;->b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/transsion/ad/db/MbAdDatabase;->O()Ljq/a;

    .line 57
    move-result-object p1

    .line 58
    iput-object v1, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->L$0:Ljava/lang/Object;

    .line 60
    iput v2, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->label:I

    .line 62
    invoke-interface {p1, p0}, Ljq/a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_3

    .line 68
    return-object v0

    .line 69
    :cond_3
    :goto_0
    check-cast p1, Lcom/transsion/ad/db/mcc/LocalMcc;

    .line 71
    if-eqz p1, :cond_4

    .line 73
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 75
    sget-object v0, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 77
    invoke-static {v0}, Lcom/transsion/ad/strategy/NationalInformationManager;->a(Lcom/transsion/ad/strategy/NationalInformationManager;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v0, " --> initLocalMcc() --> \u6570\u636e\u5e93\u5df2\u5b58\u5728 --> success"

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0, v3, v5, v4}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1

    .line 104
    :cond_4
    sget-object p1, Lqq/g;->a:Lqq/g;

    .line 106
    const-string v2, "local_mcc.json"

    .line 108
    invoke-virtual {p1, v2}, Lqq/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    new-instance v2, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2$1$listType$1;

    .line 114
    invoke-direct {v2}, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2$1$listType$1;-><init>()V

    .line 117
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120
    move-result-object v2

    .line 121
    invoke-static {p1, v2}, Lcom/blankj/utilcode/util/n;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/List;

    .line 127
    sget-object v2, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$f;

    .line 129
    invoke-virtual {v2, v1}, Lcom/transsion/ad/db/MbAdDatabase$f;->b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/transsion/ad/db/MbAdDatabase;->O()Ljq/a;

    .line 136
    move-result-object v1

    .line 137
    const-string v2, "codeList"

    .line 139
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iput-object v4, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->L$0:Ljava/lang/Object;

    .line 144
    iput v5, p0, Lcom/transsion/ad/strategy/NationalInformationManager$initLocalMcc$2;->label:I

    .line 146
    invoke-interface {v1, p1, p0}, Ljq/a;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_5

    .line 152
    return-object v0

    .line 153
    :cond_5
    :goto_1
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 155
    sget-object v0, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 157
    invoke-static {v0}, Lcom/transsion/ad/strategy/NationalInformationManager;->a(Lcom/transsion/ad/strategy/NationalInformationManager;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " --> initLocalMcc() --> assets\u6570\u636e -- \u4fdd\u5b58\u6570\u636e\u5e93\u6210\u529f -- success"

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0, v3, v5, v4}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    goto :goto_3

    .line 188
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 190
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_6

    .line 204
    goto :goto_4

    .line 205
    :cond_6
    sget-object v0, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 207
    sget-object v1, Lcom/transsion/ad/strategy/NationalInformationManager;->a:Lcom/transsion/ad/strategy/NationalInformationManager;

    .line 209
    invoke-static {v1}, Lcom/transsion/ad/strategy/NationalInformationManager;->a(Lcom/transsion/ad/strategy/NationalInformationManager;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v1, " --> initLocalMcc() --> assets\u6570\u636e -- \u4fdd\u5b58\u6570\u636e\u5e93\u5931\u8d25 -- error -- it = "

    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-static {v0, p1, v3, v5, v4}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 236
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    return-object p1
.end method
