.class final Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/upload/auth/AuthCheckManager;->l(Lcom/transsion/upload/auth/a;)V
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
    c = "com.transsion.upload.auth.AuthCheckManager$requestAuth$1"
    f = "AuthCheckManager.kt"
    l = {
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callBack:Lcom/transsion/upload/auth/a;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/transsion/upload/auth/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/upload/auth/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->$callBack:Lcom/transsion/upload/auth/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;

    iget-object v1, p0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->$callBack:Lcom/transsion/upload/auth/a;

    invoke-direct {v0, v1, p2}, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;-><init>(Lcom/transsion/upload/auth/a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/upload/auth/a;

    iget-object v1, p0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/l0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/l0;

    iget-object v1, p0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->$callBack:Lcom/transsion/upload/auth/a;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v4, Lcom/transsion/upload/auth/AuthCheckManager;->a:Lcom/transsion/upload/auth/AuthCheckManager;

    invoke-static {v4}, Lcom/transsion/upload/auth/AuthCheckManager;->b(Lcom/transsion/upload/auth/AuthCheckManager;)Lcom/transsion/upload/auth/b;

    move-result-object v4

    sget-object v5, Lvo/a;->a:Lvo/a$a;

    invoke-virtual {v5}, Lvo/a$a;->a()Ljava/lang/String;

    move-result-object v5

    iput-object p1, p0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->label:I

    invoke-interface {v4, v5, p0}, Lcom/transsion/upload/auth/b;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/upload/bean/TstTokenEntity;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    invoke-static {p1}, Lcom/transsion/upload/auth/AuthCheckManager;->e(Lcom/transsion/upload/bean/TstTokenEntity;)V

    invoke-static {}, Lcom/transsion/upload/auth/AuthCheckManager;->c()Lcom/transsion/upload/bean/TstTokenEntity;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Luy/b;->a:Luy/b;

    sget-object v2, Lcom/transsion/upload/auth/AuthCheckManager;->a:Lcom/transsion/upload/auth/AuthCheckManager;

    invoke-static {v2}, Lcom/transsion/upload/auth/AuthCheckManager;->a(Lcom/transsion/upload/auth/AuthCheckManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/transsion/upload/auth/AuthCheckManager;->c()Lcom/transsion/upload/bean/TstTokenEntity;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> requestAuth() --> tstToken = "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Luy/b;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lcom/transsion/upload/auth/a;->a(Lcom/transsion/upload/bean/TstTokenEntity;)V

    :cond_4
    invoke-static {v2}, Lcom/transsion/upload/auth/AuthCheckManager;->d(Lcom/transsion/upload/auth/AuthCheckManager;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    const-string p1, "tstToken is empty"

    invoke-interface {v0, p1}, Lcom/transsion/upload/auth/a;->onFail(Ljava/lang/String;)V

    :cond_6
    sget-object p1, Lcom/transsion/upload/auth/AuthCheckManager;->a:Lcom/transsion/upload/auth/AuthCheckManager;

    invoke-static {p1}, Lcom/transsion/upload/auth/AuthCheckManager;->d(Lcom/transsion/upload/auth/AuthCheckManager;)V

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    iget-object v0, p0, Lcom/transsion/upload/auth/AuthCheckManager$requestAuth$1;->$callBack:Lcom/transsion/upload/auth/a;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Luy/b;->a:Luy/b;

    sget-object v2, Lcom/transsion/upload/auth/AuthCheckManager;->a:Lcom/transsion/upload/auth/AuthCheckManager;

    invoke-static {v2}, Lcom/transsion/upload/auth/AuthCheckManager;->a(Lcom/transsion/upload/auth/AuthCheckManager;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " --> requestAuth() --> it = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Luy/b;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/transsion/upload/auth/AuthCheckManager;->e(Lcom/transsion/upload/bean/TstTokenEntity;)V

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/transsion/upload/auth/a;->onFail(Ljava/lang/String;)V

    :cond_9
    invoke-static {v2}, Lcom/transsion/upload/auth/AuthCheckManager;->d(Lcom/transsion/upload/auth/AuthCheckManager;)V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
