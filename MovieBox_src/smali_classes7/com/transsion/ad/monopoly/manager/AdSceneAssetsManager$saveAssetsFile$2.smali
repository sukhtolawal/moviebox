.class final Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager$saveAssetsFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.transsion.ad.monopoly.manager.AdSceneAssetsManager$saveAssetsFile$2"
    f = "AdSceneAssetsManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager$saveAssetsFile$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager$saveAssetsFile$2;

    .line 3
    invoke-direct {p1, p2}, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager$saveAssetsFile$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager$saveAssetsFile$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager$saveAssetsFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager$saveAssetsFile$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager$saveAssetsFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager$saveAssetsFile$2;->label:I

    .line 6
    if-nez v0, :cond_3

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    sget-object v2, Lpq/d;->a:Lpq/d;

    .line 18
    invoke-virtual {v2}, Lpq/d;->e()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 26
    sget-object v3, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->a:Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;

    .line 28
    invoke-static {v3}, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->a(Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " --> saveAssetsFile() --> \u6570\u636e\u5df2\u7ecf\u5b58\u5728"

    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3, v1, v0, p1}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 52
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object v3, Lqq/g;->a:Lqq/g;

    .line 59
    const-string v4, "assets_scene.json"

    .line 61
    invoke-virtual {v3, v4}, Lqq/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_1

    .line 71
    sget-object v4, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 73
    sget-object v5, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->a:Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;

    .line 75
    invoke-static {v5}, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->a(Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;)Ljava/lang/String;

    .line 78
    move-result-object v5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v5, " --> saveAssetsFile() --> readAssets = "

    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-static {v4, v5, v1, v0, p1}, Lcom/transsion/ad/a;->b(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 102
    invoke-virtual {v2, v3}, Lpq/d;->f(Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sget-object v2, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 108
    sget-object v3, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->a:Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;

    .line 110
    invoke-static {v3}, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->a(Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, " --> saveAssetsFile() --> assets\u6570\u636e -- \u4fdd\u5b58\u6570\u636e\u5e93\u5931\u8d25 -- fail fail fail -- readAssets = null"

    .line 124
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v2, v3, v1, v0, p1}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_2

    .line 141
    :goto_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 143
    invoke-static {v2}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    move-result-object v2

    .line 155
    if-nez v2, :cond_2

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    sget-object v3, Lcom/transsion/ad/a;->a:Lcom/transsion/ad/a;

    .line 160
    sget-object v4, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->a:Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;

    .line 162
    invoke-static {v4}, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->a(Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, " --> saveAssetsFile() --> \u4fdd\u5b58\u672c\u5730\u6570\u636e\u5f02\u5e38 -- error error error --> it = "

    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    invoke-static {v3, v2, v1, v0, p1}, Lcom/transsion/ad/a;->d(Lcom/transsion/ad/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 189
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    return-object p1

    .line 192
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1
.end method
