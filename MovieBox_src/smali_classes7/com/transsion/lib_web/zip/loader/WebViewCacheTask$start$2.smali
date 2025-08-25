.class final Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.lib_web.zip.loader.WebViewCacheTask$start$2"
    f = "WebViewCacheTask.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;


# direct methods
.method public constructor <init>(Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;->this$0:Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;

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
    new-instance p1, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;->this$0:Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;-><init>(Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;->label:I

    .line 7
    const-string v2, " --> dbItem = "

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;->this$0:Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;

    .line 37
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 39
    sget-object v1, Lcom/transsion/lib_web/zip/b;->a:Lcom/transsion/lib_web/zip/b;

    .line 41
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->g()Landroid/content/Context;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->h()Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v4, v5}, Lcom/transsion/lib_web/zip/b;->c(Landroid/content/Context;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;)Ljava/io/File;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_2

    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 64
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    return-object p1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->h()Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 70
    move-result-object v4

    .line 71
    iput-object p1, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;->L$0:Ljava/lang/Object;

    .line 73
    iput v3, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;->label:I

    .line 75
    invoke-static {p1, v4, v1, p0}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->a(Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    move-object p1, v1

    .line 84
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 86
    sget-object v1, Lxt/h;->a:Lxt/h;

    .line 88
    invoke-static {v0}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->c(Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->h()Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 95
    move-result-object v0

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v3, " --> checkDownloadZip() --> download success --> file =  "

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Lxt/h;->a(Ljava/lang/String;)V

    .line 125
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 134
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask$start$2;->this$0:Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;

    .line 144
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    move-result-object p1

    .line 148
    if-nez p1, :cond_5

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    sget-object v1, Lxt/h;->a:Lxt/h;

    .line 153
    invoke-static {v0}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->c(Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0}, Lcom/transsion/lib_web/zip/loader/WebViewCacheTask;->h()Lcom/transsion/lib_web/zip/db/WebViewCacheConfigData;

    .line 160
    move-result-object v0

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v3, " --> checkDownloadZip() --> it = "

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Lxt/h;->b(Ljava/lang/String;)V

    .line 190
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    return-object p1
.end method
