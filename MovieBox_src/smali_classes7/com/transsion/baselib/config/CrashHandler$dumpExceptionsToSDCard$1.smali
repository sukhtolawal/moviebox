.class final Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/baselib/config/CrashHandler;->c(Ljava/lang/Throwable;)V
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
    c = "com.transsion.baselib.config.CrashHandler$dumpExceptionsToSDCard$1"
    f = "CrashHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $e:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/transsion/baselib/config/CrashHandler;


# direct methods
.method public constructor <init>(Lcom/transsion/baselib/config/CrashHandler;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/baselib/config/CrashHandler;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;->this$0:Lcom/transsion/baselib/config/CrashHandler;

    .line 3
    iput-object p2, p0, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;->$e:Ljava/lang/Throwable;

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
    new-instance p1, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;->this$0:Lcom/transsion/baselib/config/CrashHandler;

    .line 5
    iget-object v1, p0, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;->$e:Ljava/lang/Throwable;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;-><init>(Lcom/transsion/baselib/config/CrashHandler;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;->label:I

    .line 6
    if-nez v0, :cond_4

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;->this$0:Lcom/transsion/baselib/config/CrashHandler;

    .line 18
    invoke-static {v0}, Lcom/transsion/baselib/config/CrashHandler;->b(Lcom/transsion/baselib/config/CrashHandler;)Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lcom/transsion/baselib/config/CrashHandler$dumpExceptionsToSDCard$1;->$e:Ljava/lang/Throwable;

    .line 26
    sget-object v2, Lno/d;->a:Lno/d$a;

    .line 28
    invoke-virtual {v2, v0}, Lno/d$a;->c(Landroid/app/Application;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Ljava/io/File;

    .line 34
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto/16 :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_2

    .line 53
    :cond_0
    :goto_0
    new-instance v2, Ljava/util/Date;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v3

    .line 59
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 62
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 64
    const-string v4, "yyyy-MM-dd"

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/io/File;

    .line 79
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "crash"

    .line 94
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ".txt"

    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v0, Ljava/io/PrintWriter;

    .line 114
    new-instance v3, Ljava/io/BufferedWriter;

    .line 116
    new-instance v5, Ljava/io/FileWriter;

    .line 118
    const/4 v6, 0x1

    .line 119
    invoke-direct {v5, v4, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 122
    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 125
    invoke-direct {v0, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 128
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 130
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 132
    const-string v4, "yyyy-MM-dd HH:mm:ss"

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    move-result-object v5

    .line 138
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 141
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v4, "begin crash "

    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 167
    check-cast v0, Ljava/io/PrintWriter;

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    check-cast p1, Ljava/io/PrintWriter;

    .line 176
    if-eqz p1, :cond_2

    .line 178
    :goto_1
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 181
    goto :goto_3

    .line 182
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    check-cast p1, Ljava/io/PrintWriter;

    .line 189
    if-eqz p1, :cond_2

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    return-object p1

    .line 195
    :goto_4
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 197
    check-cast p1, Ljava/io/PrintWriter;

    .line 199
    if-eqz p1, :cond_3

    .line 201
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 204
    :cond_3
    throw v0

    .line 205
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 209
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1
.end method
