.class public final Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;


# direct methods
.method public constructor <init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->l(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->i(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Lcom/google/gson/JsonObject;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->g(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->k(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->j(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->h(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lj9/s;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x3ec

    .line 15
    const-string v1, "request failure"

    .line 17
    invoke-interface {p0, v0, v1}, Lj9/s;->b(ILjava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static final h(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lj9/s;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x3e8

    .line 15
    const-string v1, "data is null"

    .line 17
    invoke-interface {p0, v0, v1}, Lj9/s;->b(ILjava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static final i(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Lcom/google/gson/JsonObject;)V
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$dataJsonObject"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getStore()Lcom/cloud/config/AbsConfigStore;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigListener()Lj9/r;

    .line 18
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lj9/s;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getRequestUrl()Ljava/lang/String;

    .line 30
    move-result-object v6

    .line 31
    move-object v2, p1

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/cloud/config/AbsConfigStore;->f(Lcom/cloud/config/AbsConfigStore;Lcom/google/gson/JsonObject;Lj9/r;Lj9/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static final j(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$message"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lj9/s;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x3e9

    .line 20
    invoke-interface {p0, v0, p1}, Lj9/s;->b(ILjava/lang/String;)V

    .line 23
    :goto_0
    return-void
.end method

.method public static final k(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lj9/s;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x3ea

    .line 15
    const-string v1, "gateway failure"

    .line 17
    invoke-interface {p0, v0, v1}, Lj9/s;->b(ILjava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static final l(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;->getConfigResultListener()Lj9/s;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x3eb

    .line 15
    const-string v1, "try catch exception"

    .line 17
    invoke-interface {p0, v0, v1}, Lj9/s;->b(ILjava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "e"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 13
    invoke-virtual {p1}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 21
    const-string v0, "getStackTraceString(e)"

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "config"

    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/cloud/config/utils/XLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

    .line 37
    new-instance v0, Lj9/l;

    .line 39
    invoke-direct {v0, p2}, Lj9/l;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 3
    const-string v1, "data"

    .line 5
    const-string v2, "code"

    .line 7
    const-string v3, "config"

    .line 9
    const-string v4, "call"

    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string p1, "response"

    .line 16
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

    .line 29
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    sget-object v4, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 42
    invoke-virtual {v4}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 45
    move-result-object v5

    .line 46
    const-string v6, "response --> "

    .line 48
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v5, v3, v6}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v5, "responseStr"

    .line 57
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x2

    .line 62
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 63
    invoke-static {p2, v2, v7, v6, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_6

    .line 69
    invoke-static {p2, v1, v7, v6, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_6

    .line 75
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 82
    move-result-object p2

    .line 83
    const-string v5, "parseString(responseStr).asJsonObject"

    .line 85
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 98
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    const-string v0, "jsonObject.get(\"data\").toString()"

    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {p2}, Lkotlin/text/StringsKt;->y(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    return-void

    .line 118
    :cond_1
    const-string v0, "{}"

    .line 120
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 126
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 129
    move-result-object p2

    .line 130
    new-instance v0, Lj9/m;

    .line 132
    invoke-direct {v0, p1}, Lj9/m;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    .line 135
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {p2}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 148
    move-result-object p2

    .line 149
    const-string v0, "parseString(dataStr).asJsonObject"

    .line 151
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->io()Ljava/util/concurrent/ExecutorService;

    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lj9/n;

    .line 160
    invoke-direct {v1, p1, p2}, Lj9/n;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Lcom/google/gson/JsonObject;)V

    .line 163
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    const-string v1, "code isn\'t 0"

    .line 173
    if-nez p2, :cond_4

    .line 175
    goto :goto_0

    .line 176
    :cond_4
    :try_start_1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_5

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    move-object v1, p2

    .line 184
    :goto_0
    invoke-virtual {v4}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 187
    move-result-object p2

    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v3, v0}, Lcom/cloud/config/utils/XLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Lj9/o;

    .line 201
    invoke-direct {v0, p1, v1}, Lj9/o;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;Ljava/lang/String;)V

    .line 204
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_6
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 211
    move-result-object p2

    .line 212
    new-instance v0, Lj9/p;

    .line 214
    invoke-direct {v0, p1}, Lj9/p;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    .line 217
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    goto :goto_2

    .line 221
    :goto_1
    sget-object p2, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 223
    invoke-virtual {p2}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 226
    move-result-object p2

    .line 227
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    const-string v0, "getStackTraceString(e)"

    .line 233
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p2, v3, p1}, Lcom/cloud/config/utils/XLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 242
    move-result-object p1

    .line 243
    iget-object p2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt$a;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;

    .line 245
    new-instance v0, Lj9/q;

    .line 247
    invoke-direct {v0, p2}, Lj9/q;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableShunt;)V

    .line 250
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    :goto_2
    return-void
.end method
