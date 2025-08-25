.class final Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/fission/FissionProvider;->B(Lkotlin/jvm/functions/Function2;)V
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
    c = "com.transsion.fission.FissionProvider$showPalmPayDialog$1"
    f = "FissionProvider.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/fission/FissionProvider;


# direct methods
.method public constructor <init>(Lcom/transsion/fission/FissionProvider;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/fission/FissionProvider;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->this$0:Lcom/transsion/fission/FissionProvider;

    .line 3
    iput-object p2, p0, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->d(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function2;)V

    .line 4
    return-void
.end method

.method public static final d(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/a;->d()Lcom/alibaba/android/arouter/launcher/a;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/transsion/commercializationapi/ICommonDialogApi;

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/a;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/transsion/commercializationapi/ICommonDialogApi;

    .line 13
    new-instance v1, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1$1$1$1$1;

    .line 15
    invoke-direct {v1, p1}, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-interface {v0, p0, v1}, Lcom/transsion/commercializationapi/ICommonDialogApi;->x0(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function1;)V

    .line 21
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
    new-instance p1, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;

    .line 3
    iget-object v0, p0, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->this$0:Lcom/transsion/fission/FissionProvider;

    .line 5
    iget-object v1, p0, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;-><init>(Lcom/transsion/fission/FissionProvider;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->label:I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-ne v1, v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Lkotlin/jvm/functions/Function2;

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
    goto/16 :goto_4

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->this$0:Lcom/transsion/fission/FissionProvider;

    .line 38
    iget-object v1, p0, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 40
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 42
    invoke-static {p1}, Lcom/transsion/fission/FissionProvider;->B1(Lcom/transsion/fission/FissionProvider;)Lvs/b;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iput-object v1, p0, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->L$0:Ljava/lang/Object;

    .line 50
    iput v3, p0, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->label:I

    .line 52
    invoke-static {p1, v4, p0, v3, v4}, Lvs/b$a;->a(Lvs/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, v1

    .line 60
    :goto_0
    check-cast p1, Lcom/tn/lib/net/bean/BaseDto;

    .line 62
    move-object v1, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v4

    .line 65
    :goto_1
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getCode()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v0, v4

    .line 73
    :goto_2
    const-string v5, "0"

    .line 75
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 87
    invoke-virtual {p1}, Lcom/tn/lib/net/bean/BaseDto;->getData()Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/transsion/bean/HomePopupEntity;

    .line 93
    invoke-static {}, Lcom/blankj/utilcode/util/a;->b()Landroid/app/Activity;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    .line 99
    new-instance v5, Lcom/transsion/fission/g;

    .line 101
    invoke-direct {v5, p1, v1}, Lcom/transsion/fission/g;-><init>(Lcom/transsion/bean/HomePopupEntity;Lkotlin/jvm/functions/Function2;)V

    .line 104
    invoke-virtual {v0, v5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    goto :goto_3

    .line 110
    :cond_5
    move-object p1, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    goto :goto_5

    .line 130
    :goto_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 132
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    :goto_5
    iget-object v0, p0, Lcom/transsion/fission/FissionProvider$showPalmPayDialog$1;->$callback:Lkotlin/jvm/functions/Function2;

    .line 142
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    move-result-object p1

    .line 146
    if-nez p1, :cond_7

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v6, "fetchPalmPayDialog() ---> getOrElse() --> it = "

    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-static {v1, p1, v2, v5, v4}, Lno/b$a;->k(Lno/b$a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 172
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    return-object p1
.end method
