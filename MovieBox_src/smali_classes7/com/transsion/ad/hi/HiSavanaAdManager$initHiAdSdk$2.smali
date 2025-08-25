.class final Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/hi/HiSavanaAdManager;->d(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.transsion.ad.hi.HiSavanaAdManager$initHiAdSdk$2"
    f = "HiSavanaAdManager.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adTestDevice:Z

.field final synthetic $hisavanaAppId:Ljava/lang/String;

.field final synthetic $isDebug:Z

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$hisavanaAppId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$isDebug:Z

    .line 5
    iput-boolean p3, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$adTestDevice:Z

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
    new-instance p1, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;

    .line 3
    iget-object v0, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$hisavanaAppId:Ljava/lang/String;

    .line 5
    iget-boolean v1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$isDebug:Z

    .line 7
    iget-boolean v2, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$adTestDevice:Z

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;-><init>(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->label:I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v4, :cond_0

    .line 14
    iget-boolean v0, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->Z$0:Z

    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$hisavanaAppId:Ljava/lang/String;

    .line 36
    iget-boolean v1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$isDebug:Z

    .line 38
    iget-boolean v5, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->$adTestDevice:Z

    .line 40
    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    sget-object v6, Lcom/tn/lib/net/manager/NetServiceGenerator;->d:Lcom/tn/lib/net/manager/NetServiceGenerator$a;

    .line 44
    invoke-virtual {v6}, Lcom/tn/lib/net/manager/NetServiceGenerator$a;->a()Lcom/tn/lib/net/manager/NetServiceGenerator;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lcom/tn/lib/net/manager/NetServiceGenerator;->g()Lokhttp3/OkHttpClient;

    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_2

    .line 54
    invoke-virtual {v6}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    .line 57
    move-result-object v6

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v6, v3

    .line 60
    :goto_0
    invoke-static {v6}, Lcom/cloud/hisavana/net/CommonOkHttpClient;->p(Lokhttp3/Dispatcher;)V

    .line 63
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_3

    .line 69
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v6, v3

    .line 75
    :goto_1
    new-instance v7, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 77
    invoke-direct {v7}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;-><init>()V

    .line 80
    invoke-virtual {v7, p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->setAppId(Ljava/lang/String;)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->setDebug(Z)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 87
    move-result-object p1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    if-eqz v5, :cond_4

    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 95
    :goto_2
    invoke-virtual {p1, v5}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->testDevice(Z)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v4}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->setMuteVideo(Z)Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/hisavana/mediation/config/TAdManager$AdConfigBuilder;->build()Lcom/hisavana/mediation/config/TAdManager$AdConfig;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {v6, p1}, Lcom/hisavana/mediation/config/TAdManager;->init(Landroid/content/Context;Lcom/hisavana/mediation/config/TAdManager$AdConfig;)V

    .line 110
    iput-boolean v1, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->Z$0:Z

    .line 112
    iput v4, p0, Lcom/transsion/ad/hi/HiSavanaAdManager$initHiAdSdk$2;->label:I

    .line 114
    const-wide/16 v5, 0x1388

    .line 116
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_5

    .line 122
    return-object v0

    .line 123
    :cond_5
    move v0, v1

    .line 124
    :goto_3
    invoke-static {}, Lcom/transsion/ad/hi/HiSavanaAdManager;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    sget-object p1, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 133
    sget-object v1, Lcom/transsion/ad/hi/HiSavanaAdManager;->a:Lcom/transsion/ad/hi/HiSavanaAdManager;

    .line 135
    invoke-static {v1}, Lcom/transsion/ad/hi/HiSavanaAdManager;->a(Lcom/transsion/ad/hi/HiSavanaAdManager;)Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {}, Lcom/transsion/ad/hi/HiSavanaAdManager;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 146
    move-result v5

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v4, " --> initHiAdSdk() --> complete -- isInitialized = "

    .line 157
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    const/4 v5, 0x2

    .line 168
    invoke-static {p1, v4, v2, v5, v3}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 171
    if-eqz v0, :cond_6

    .line 173
    sget-object v0, Lcom/transsion/ad/strategy/AdMmkv;->a:Lcom/transsion/ad/strategy/AdMmkv;

    .line 175
    invoke-virtual {v0}, Lcom/transsion/ad/strategy/AdMmkv;->b()Lcom/tencent/mmkv/MMKV;

    .line 178
    move-result-object v0

    .line 179
    const-string v4, "non_ad_scene_config_data"

    .line 181
    const-string v6, ""

    .line 183
    invoke-virtual {v0, v4, v6}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    const-class v4, Lcom/google/gson/JsonArray;

    .line 189
    invoke-static {v0, v4}, Lcom/blankj/utilcode/util/n;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 195
    invoke-static {v1}, Lcom/transsion/ad/hi/HiSavanaAdManager;->a(Lcom/transsion/ad/hi/HiSavanaAdManager;)Ljava/lang/String;

    .line 198
    move-result-object v1

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, " --> \u573a\u666f\u914d\u7f6e\u4fe1\u606f --> config = "

    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {p1, v0, v2, v5, v3}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 222
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    goto :goto_5

    .line 229
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 231
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    :goto_5
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
