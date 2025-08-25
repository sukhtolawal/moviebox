.class final Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->d(Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.lib_web.zip.loader.WebViewCacheTask$downloadAndExtractZip$2"
    f = "WebViewCacheTask.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetDirectory:Ljava/io/File;

.field final synthetic $zipUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->$zipUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->this$0:Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;

    .line 5
    iput-object p3, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->$targetDirectory:Ljava/io/File;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->$zipUrl:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->this$0:Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;

    .line 7
    iget-object v2, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->$targetDirectory:Ljava/io/File;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;-><init>(Ljava/lang/String;Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->label:I

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lokhttp3/Request$Builder;

    .line 13
    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->$zipUrl:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/transsion/lib_web/zip/loader/OkHttpProvider;->a:Lcom/transsion/lib_web/zip/loader/OkHttpProvider;

    .line 28
    invoke-virtual {v0}, Lcom/transsion/lib_web/zip/loader/OkHttpProvider;->b()Lokhttp3/OkHttpClient;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->this$0:Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;

    .line 42
    iget-object v1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$downloadAndExtractZip$2;->$targetDirectory:Ljava/io/File;

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    invoke-static {v0, p1, v1}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->b(Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;Lokhttp3/Response;Ljava/io/File;)Ljava/io/File;

    .line 53
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 55
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v2, "Unexpected code "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method
