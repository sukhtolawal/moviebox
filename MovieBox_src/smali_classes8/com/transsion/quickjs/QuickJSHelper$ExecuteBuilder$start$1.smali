.class final Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->n()V
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
    c = "com.transsion.quickjs.QuickJSHelper$ExecuteBuilder$start$1"
    f = "QuickJSHelper.kt"
    l = {
        0xf7,
        0x107
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;


# direct methods
.method public constructor <init>(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;

    iget-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-direct {p1, v0, p2}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;-><init>(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ""

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/quickjs/JSArray;

    iget-object v2, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/quickjs/QuickJSHelper;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v5, v2

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v5, Lcom/transsion/quickjs/QuickJSHelper;

    const/4 p1, 0x1

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lcom/transsion/quickjs/QuickJSHelper;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5}, Lcom/transsion/quickjs/QuickJSHelper;->c(Lcom/transsion/quickjs/QuickJSHelper;)Lcom/quickjs/y;

    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-static {p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->g(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/quickjs/e0;

    invoke-static {v5}, Lcom/transsion/quickjs/QuickJSHelper;->e(Lcom/transsion/quickjs/QuickJSHelper;)Lcom/quickjs/y;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6, v1}, Lcom/quickjs/y;->W(Lcom/quickjs/e0;)V

    goto :goto_0

    :cond_4
    new-instance v8, Lcom/quickjs/JSArray;

    invoke-static {v5}, Lcom/transsion/quickjs/QuickJSHelper;->e(Lcom/transsion/quickjs/QuickJSHelper;)Lcom/quickjs/y;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/quickjs/JSArray;-><init>(Lcom/quickjs/y;)V

    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-static {p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->f(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/quickjs/c0;

    if-eqz v6, :cond_6

    new-instance v6, Lcom/quickjs/JSFunction;

    invoke-static {v5}, Lcom/transsion/quickjs/QuickJSHelper;->e(Lcom/transsion/quickjs/QuickJSHelper;)Lcom/quickjs/y;

    move-result-object v7

    check-cast v1, Lcom/quickjs/c0;

    invoke-direct {v6, v7, v1}, Lcom/quickjs/JSFunction;-><init>(Lcom/quickjs/y;Lcom/quickjs/c0;)V

    invoke-virtual {v8, v6}, Lcom/quickjs/JSArray;->d0(Lcom/quickjs/JSValue;)Lcom/quickjs/JSArray;

    goto :goto_1

    :cond_6
    instance-of v6, v1, Lcom/quickjs/b0;

    if-eqz v6, :cond_7

    new-instance v6, Lcom/quickjs/JSFunction;

    invoke-static {v5}, Lcom/transsion/quickjs/QuickJSHelper;->e(Lcom/transsion/quickjs/QuickJSHelper;)Lcom/quickjs/y;

    move-result-object v7

    check-cast v1, Lcom/quickjs/b0;

    invoke-direct {v6, v7, v1}, Lcom/quickjs/JSFunction;-><init>(Lcom/quickjs/y;Lcom/quickjs/b0;)V

    invoke-virtual {v8, v6}, Lcom/quickjs/JSArray;->d0(Lcom/quickjs/JSValue;)Lcom/quickjs/JSArray;

    goto :goto_1

    :cond_7
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/quickjs/JSArray;->e0(Ljava/lang/String;)Lcom/quickjs/JSArray;

    goto :goto_1

    :cond_8
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v8, v1}, Lcom/quickjs/JSArray;->g0(Z)Lcom/quickjs/JSArray;

    goto :goto_1

    :cond_9
    instance-of v6, v1, Ljava/lang/Double;

    if-eqz v6, :cond_a

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v8, v6, v7}, Lcom/quickjs/JSArray;->Z(D)Lcom/quickjs/JSArray;

    goto :goto_1

    :cond_a
    instance-of v6, v1, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/quickjs/JSArray;->b0(I)Lcom/quickjs/JSArray;

    goto :goto_1

    :cond_b
    sget-object p1, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-static {v1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->d(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "fileName:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " jsContext and params is ready"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "quickjs"

    invoke-virtual {p1, v6, v1, v3}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-static {p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->c(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    iput-object v5, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->label:I

    invoke-static {p1, p0}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, v4

    :goto_2
    check-cast p1, Lcom/transsion/quickjs/api/JSConfigBean;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/transsion/quickjs/api/JSConfigBean;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {p1}, Lcom/transsion/quickjs/api/JSConfigBean;->getItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/quickjs/api/CodeItem;

    invoke-virtual {p1}, Lcom/transsion/quickjs/api/CodeItem;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    move-object v0, v4

    goto :goto_3

    :cond_e
    move-object v0, p1

    :cond_f
    :goto_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-static {p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->d(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/transsion/quickjs/QuickJSHelper;->d(Lcom/transsion/quickjs/QuickJSHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_4

    :cond_10
    move-object v4, p1

    :goto_4
    move-object v6, v4

    goto :goto_5

    :cond_11
    move-object v6, v0

    :goto_5
    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-static {p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->e(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-static {p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->b(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Lcom/transsion/quickjs/a;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/transsion/quickjs/QuickJSHelper;->k(Lcom/transsion/quickjs/QuickJSHelper;Ljava/lang/String;Ljava/lang/String;Lcom/quickjs/JSArray;Lcom/transsion/quickjs/a;ZILjava/lang/Object;)V

    goto :goto_7

    :cond_12
    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-static {p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->d(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/transsion/quickjs/QuickJSHelper;->d(Lcom/transsion/quickjs/QuickJSHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_13

    move-object v6, v4

    goto :goto_6

    :cond_13
    move-object v6, p1

    :goto_6
    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-static {p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->e(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    invoke-static {p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->b(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Lcom/transsion/quickjs/a;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v5 .. v12}, Lcom/transsion/quickjs/QuickJSHelper;->k(Lcom/transsion/quickjs/QuickJSHelper;Ljava/lang/String;Ljava/lang/String;Lcom/quickjs/JSArray;Lcom/transsion/quickjs/a;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->this$0:Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    iput v2, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;->label:I

    invoke-static {p1, p0}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_14

    return-object v0

    :cond_14
    :goto_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
