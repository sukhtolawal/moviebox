.class public final Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/quickjs/QuickJSHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExecuteBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/transsion/quickjs/a;

.field public d:Z

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/quickjs/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Lcom/transsion/quickjs/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->c:Lcom/transsion/quickjs/a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->d:Z

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->e:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final h(Lcom/quickjs/e0;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final j(Lcom/transsion/quickjs/a;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->c:Lcom/transsion/quickjs/a;

    return-object p0
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/quickjs/api/JSConfigBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$fetchCode$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$fetchCode$1;

    iget v1, v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$fetchCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$fetchCode$1;->label:I

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$fetchCode$1;

    invoke-direct {v0, p0, p1}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$fetchCode$1;-><init>(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$fetchCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$fetchCode$1;->label:I

    const-string v8, "_version"

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    iget-object v0, v5, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$fetchCode$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    invoke-virtual {p1}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    move-result-object p1

    const-class v1, Lew/a;

    invoke-virtual {p1, v1}, Lcom/tn/lib/net/manager/NetServiceGenerator;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lew/a;

    sget-object p1, Lcom/transsion/quickjs/QuickJSHelper;->c:Lcom/transsion/quickjs/QuickJSHelper$a;

    invoke-static {p1}, Lcom/transsion/quickjs/QuickJSHelper$a;->a(Lcom/transsion/quickjs/QuickJSHelper$a;)Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget-object v2, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v7, 0x0

    iput-object p0, v5, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$fetchCode$1;->L$0:Ljava/lang/Object;

    iput v10, v5, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$fetchCode$1;->label:I

    invoke-static/range {v1 .. v7}, Lew/a$a;->a(Lew/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_2
    :try_start_2
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/quickjs/api/JSConfigBean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/transsion/quickjs/api/JSConfigBean;->getItems()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v9

    :goto_3
    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/transsion/quickjs/api/JSConfigBean;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/quickjs/api/CodeItem;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/transsion/quickjs/api/CodeItem;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v3, Lcom/transsion/quickjs/QuickJSHelper;->c:Lcom/transsion/quickjs/QuickJSHelper$a;

    invoke-static {v3}, Lcom/transsion/quickjs/QuickJSHelper$a;->a(Lcom/transsion/quickjs/QuickJSHelper$a;)Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    iget-object v5, v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v3}, Lcom/transsion/quickjs/QuickJSHelper$a;->a(Lcom/transsion/quickjs/QuickJSHelper$a;)Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    iget-object v3, v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/quickjs/api/JSConfigBean;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/transsion/quickjs/api/JSConfigBean;->getVersion()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v9

    :goto_4
    invoke-virtual {v2, v3, p1}, Lcom/tencent/mmkv/MMKV;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_7
    :goto_5
    return-object v1

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_6
    sget-object v1, Lno/b;->a:Lno/b$a;

    iget-object v2, v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->d:Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") with "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "quickjs"

    invoke-virtual {v1, v2, v0, v10}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v9
.end method

.method public final l(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;
    .locals 1

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;
    .locals 1

    const-string v0, "functionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/transsion/quickjs/QuickJSHelper;->c:Lcom/transsion/quickjs/QuickJSHelper$a;

    invoke-static {v0}, Lcom/transsion/quickjs/QuickJSHelper$a;->b(Lcom/transsion/quickjs/QuickJSHelper$a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "singleExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/j1;->b(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    new-instance v4, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;

    const/4 v0, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder$start$1;-><init>(Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/r1;->start()Z

    return-void

    :cond_0
    sget-object v0, Lno/b;->a:Lno/b$a;

    iget-object v1, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/quickjs/QuickJSHelper$ExecuteBuilder;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or functionName:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "quickjs"

    invoke-virtual {v0, v3, v1, v2}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "fileName and functionName is must set"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
