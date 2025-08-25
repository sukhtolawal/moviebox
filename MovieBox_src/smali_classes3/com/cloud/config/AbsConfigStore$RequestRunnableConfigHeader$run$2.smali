.class public final Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;

    .line 3
    iput-object p2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iput-object p3, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->c(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->d(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V

    .line 4
    return-void
.end method

.method public static final c(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->getConfigResultListener()Lj9/s;

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

.method public static final d(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->getConfigResultListener()Lj9/s;

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
    iget-object p2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;

    .line 37
    new-instance v0, Lj9/j;

    .line 39
    invoke-direct {v0, p2}, Lj9/j;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V

    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 3
    const-string v1, "config"

    .line 5
    const-string v2, "call"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p1, "response"

    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    const-string p1, "content-md5"

    .line 17
    invoke-virtual {p2, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    iget-object p1, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;

    .line 23
    invoke-virtual {p1}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->getStore()Lcom/cloud/config/AbsConfigStore;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/cloud/config/AbsConfigStore;->e(Lcom/cloud/config/AbsConfigStore;)Lcom/tencent/mmkv/MMKV;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 40
    move-object p2, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2}, Lcom/cloud/config/utils/ConstantsKt;->toStoreMd5Name(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;

    .line 52
    invoke-virtual {p2}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->getStore()Lcom/cloud/config/AbsConfigStore;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/cloud/config/AbsConfigStore;->e(Lcom/cloud/config/AbsConfigStore;)Lcom/tencent/mmkv/MMKV;

    .line 59
    move-result-object p2

    .line 60
    iget-object v3, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 66
    if-nez v3, :cond_1

    .line 68
    move-object v3, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v3}, Lcom/cloud/config/utils/ConstantsKt;->toStoreConfigName(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    :goto_1
    invoke-virtual {p2, v3, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 80
    invoke-virtual {v0}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 83
    move-result-object v3

    .line 84
    const-string v4, "contentMd5 --> "

    .line 86
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v1, v4}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 96
    move-result-object v0

    .line 97
    const-string v3, "storeMd5 --> "

    .line 99
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v1, v3}, Lcom/cloud/config/utils/XLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-nez p1, :cond_2

    .line 108
    goto/16 :goto_4

    .line 110
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_9

    .line 116
    if-nez v7, :cond_3

    .line 118
    goto/16 :goto_4

    .line 120
    :cond_3
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_9

    .line 126
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_9

    .line 132
    if-nez p2, :cond_4

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 138
    move-result p1

    .line 139
    if-lez p1, :cond_9

    .line 141
    new-instance p1, Lcom/google/gson/Gson;

    .line 143
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 146
    new-instance v0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2$onResponse$responseResult$1;

    .line 148
    invoke-direct {v0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2$onResponse$responseResult$1;-><init>()V

    .line 151
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/cloud/config/bean/CloudConfigResponse;

    .line 161
    if-nez p1, :cond_5

    .line 163
    goto/16 :goto_6

    .line 165
    :cond_5
    invoke-virtual {p1}, Lcom/cloud/config/bean/CloudConfigResponse;->getConditionInfo()Lcom/cloud/config/bean/ConditionInfo;

    .line 168
    move-result-object p2

    .line 169
    if-nez p2, :cond_6

    .line 171
    goto/16 :goto_6

    .line 173
    :cond_6
    invoke-virtual {p2}, Lcom/cloud/config/bean/ConditionInfo;->getMatchCacheUrl()Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    if-nez v4, :cond_7

    .line 179
    goto/16 :goto_6

    .line 181
    :cond_7
    iget-object p2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;

    .line 183
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 185
    invoke-virtual {p2}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->getStore()Lcom/cloud/config/AbsConfigStore;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {p1}, Lcom/cloud/config/bean/CloudConfigResponse;->getConditionInfo()Lcom/cloud/config/bean/ConditionInfo;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/cloud/config/bean/ConditionInfo;->get_conditionParam()Lcom/cloud/config/bean/ConditionParam;

    .line 196
    move-result-object p1

    .line 197
    if-nez p1, :cond_8

    .line 199
    :goto_2
    move-object v5, v2

    .line 200
    goto :goto_3

    .line 201
    :cond_8
    invoke-virtual {p1}, Lcom/cloud/config/bean/ConditionParam;->getShuntInfo()Lcom/cloud/config/bean/ShuntInfo;

    .line 204
    move-result-object v2

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    move-object v6, p1

    .line 209
    check-cast v6, Ljava/lang/String;

    .line 211
    invoke-virtual {p2}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->getStore()Lcom/cloud/config/AbsConfigStore;

    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {p2}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->getConfigListener()Lj9/r;

    .line 218
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 219
    invoke-virtual {p2}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->getConfigResultListener()Lj9/s;

    .line 222
    move-result-object v9

    .line 223
    invoke-static/range {v3 .. v9}, Lcom/cloud/config/AbsConfigStore;->g(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lcom/cloud/config/bean/ShuntInfo;Ljava/lang/String;Lcom/cloud/config/AbsConfigStore;Lj9/r;Lj9/s;)V

    .line 226
    goto :goto_6

    .line 227
    :catchall_0
    move-exception p1

    .line 228
    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->io()Ljava/util/concurrent/ExecutorService;

    .line 232
    move-result-object p1

    .line 233
    new-instance p2, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;

    .line 235
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;

    .line 237
    invoke-virtual {v0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->getStore()Lcom/cloud/config/AbsConfigStore;

    .line 240
    move-result-object v3

    .line 241
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 243
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;

    .line 250
    invoke-virtual {v0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->getConfigListener()Lj9/r;

    .line 253
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 254
    iget-object v0, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;

    .line 256
    invoke-virtual {v0}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;->getConfigResultListener()Lj9/s;

    .line 259
    move-result-object v6

    .line 260
    iget-object v8, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->c:Ljava/lang/String;

    .line 262
    move-object v2, p2

    .line 263
    invoke-direct/range {v2 .. v8}, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfig;-><init>(Lcom/cloud/config/AbsConfigStore;Ljava/lang/String;Lj9/r;Lj9/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    goto :goto_6

    .line 270
    :goto_5
    sget-object p2, Lcom/cloud/config/utils/XLogUtil;->Companion:Lcom/cloud/config/utils/XLogUtil$Companion;

    .line 272
    invoke-virtual {p2}, Lcom/cloud/config/utils/XLogUtil$Companion;->getLog()Lcom/cloud/config/utils/XLogUtil;

    .line 275
    move-result-object p2

    .line 276
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p2, v1, p1}, Lcom/cloud/config/utils/XLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/cloud/config/utils/ExecutorUtils;->main()Ljava/util/concurrent/ExecutorService;

    .line 298
    move-result-object p1

    .line 299
    iget-object p2, p0, Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader$run$2;->a:Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;

    .line 301
    new-instance v0, Lj9/i;

    .line 303
    invoke-direct {v0, p2}, Lj9/i;-><init>(Lcom/cloud/config/AbsConfigStore$RequestRunnableConfigHeader;)V

    .line 306
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    :goto_6
    return-void
.end method
