.class final Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/upload/log/UploadLoggerManager;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsy/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.transsion.upload.log.UploadLoggerManager$reportUploadLogsResult$1"
    f = "UploadLoggerManager.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bucket:Ljava/lang/String;

.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sourcePath:Ljava/lang/String;

.field final synthetic $uploadCallback:Lsy/a;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $zipFileName:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsy/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsy/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$bucket:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$uploadCallback:Lsy/a;

    iput-object p4, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$sourcePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$zipFileName:Ljava/lang/String;

    iput-object p6, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;

    iget-object v1, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$uploadCallback:Lsy/a;

    iget-object v4, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$sourcePath:Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$zipFileName:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$callback:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lsy/a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lsy/a;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "logsZipUrl"

    iget-object v3, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tempBucket"

    iget-object v3, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$bucket:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lbp/b;->a:Lbp/b$a;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "json.toString()"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lbp/b$a;->a(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v3, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$uploadCallback:Lsy/a;

    iget-object p1, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$sourcePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$zipFileName:Ljava/lang/String;

    iget-object v10, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$callback:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/transsion/upload/log/UploadLoggerManager;->a:Lcom/transsion/upload/log/UploadLoggerManager;

    invoke-static {v4}, Lcom/transsion/upload/log/UploadLoggerManager;->b(Lcom/transsion/upload/log/UploadLoggerManager;)Lcom/transsion/upload/log/a;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v9, 0x0

    iput-object v3, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->label:I

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Lcom/transsion/upload/log/a$a;->b(Lcom/transsion/upload/log/a;Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v10

    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    sget-object v4, Lno/b;->a:Lno/b$a;

    const-string v5, "UploadLoggerManager"

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reportUploadLogsResult code="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/transsion/upload/bean/LoggerBean;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/transsion/upload/bean/LoggerBean;->getLogId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsy/a$a;->a(Lsy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;ILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lcom/transsion/upload/log/UploadLoggerManager;->a:Lcom/transsion/upload/log/UploadLoggerManager;

    invoke-static {p1, v2, v1}, Lcom/transsion/upload/log/UploadLoggerManager;->a(Lcom/transsion/upload/log/UploadLoggerManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lsy/a$a;->a(Lsy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v0, Lno/b;->a:Lno/b$a;

    const-string v1, "UploadLoggerManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v6, p0, Lcom/transsion/upload/log/UploadLoggerManager$reportUploadLogsResult$1;->$uploadCallback:Lsy/a;

    if-eqz v6, :cond_6

    const-string v7, ""

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1}, Lkotlin/Unit;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lsy/a$a;->a(Lsy/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/upload/bean/UploadTstTokenStorageType;ILjava/lang/Object;)V

    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
