.class final Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/zip/WebResManager;->n()V
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
    c = "com.transsion.lib_web.zip.WebResManager$getWebResConfig$1"
    f = "WebResManager.kt"
    l = {
        0x32,
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;

    .line 3
    invoke-direct {p1, p2}, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;->L$0:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 43
    sget-object p1, Lcom/transsion/lib_web/zip/WebResManager;->a:Lcom/transsion/lib_web/zip/WebResManager;

    .line 45
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/WebResManager;->m()Lcom/tencent/mmkv/MMKV;

    .line 48
    move-result-object v1

    .line 49
    const-string v4, "lastUpdateTime"

    .line 51
    const-string v5, ""

    .line 53
    invoke-virtual {v1, v4, v5}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    sget-object v4, Lxt/h;->a:Lxt/h;

    .line 59
    invoke-static {p1}, Lcom/transsion/lib_web/zip/WebResManager;->d(Lcom/transsion/lib_web/zip/WebResManager;)Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v5, " --> loadWebRes() --> start api ..... curLastUpdateTime = "

    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lxt/h;->a(Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Lcom/transsion/lib_web/zip/WebResManager;->e(Lcom/transsion/lib_web/zip/WebResManager;)Lcom/transsion/lib_web/zip/a;

    .line 89
    move-result-object v6

    .line 90
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 91
    const/4 v10, 0x2

    .line 92
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 93
    iput-object v1, p0, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;->L$0:Ljava/lang/Object;

    .line 95
    iput v3, p0, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;->label:I

    .line 97
    move-object v7, v1

    .line 98
    move-object v9, p0

    .line 99
    invoke-static/range {v6 .. v11}, Lcom/transsion/lib_web/zip/a$a;->a(Lcom/transsion/lib_web/zip/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v0, :cond_3

    .line 105
    return-object v0

    .line 106
    :cond_3
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 108
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lcom/transsion/lib_web/zip/db/WebResRemoteBean;

    .line 114
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 115
    if-eqz p1, :cond_5

    .line 117
    sget-object v4, Lcom/transsion/lib_web/zip/WebResManager;->a:Lcom/transsion/lib_web/zip/WebResManager;

    .line 119
    iput-object v3, p0, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;->L$0:Ljava/lang/Object;

    .line 121
    iput v2, p0, Lcom/transsion/lib_web/zip/WebResManager$getWebResConfig$1;->label:I

    .line 123
    invoke-static {v4, p1, v1, p0}, Lcom/transsion/lib_web/zip/WebResManager;->f(Lcom/transsion/lib_web/zip/WebResManager;Lcom/transsion/lib_web/zip/db/WebResRemoteBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_4

    .line 129
    return-object v0

    .line 130
    :cond_4
    :goto_1
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    :cond_5
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    goto :goto_3

    .line 137
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 139
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    move-result-object p1

    .line 151
    if-nez p1, :cond_6

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    sget-object v0, Lxt/h;->a:Lxt/h;

    .line 156
    sget-object v1, Lcom/transsion/lib_web/zip/WebResManager;->a:Lcom/transsion/lib_web/zip/WebResManager;

    .line 158
    invoke-static {v1}, Lcom/transsion/lib_web/zip/WebResManager;->d(Lcom/transsion/lib_web/zip/WebResManager;)Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, " --> getWebResConfig() --> it = "

    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Lxt/h;->b(Ljava/lang/String;)V

    .line 185
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    return-object p1
.end method
