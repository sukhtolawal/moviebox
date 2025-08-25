.class final Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ad/middle/splash/NonSplashActivity;->b0()V
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
    c = "com.transsion.ad.middle.splash.NonSplashActivity$showCountDown$2"
    f = "NonSplashActivity.kt"
    l = {
        0x184
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $countDownSeconds:I

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/transsion/ad/middle/splash/NonSplashActivity;


# direct methods
.method public constructor <init>(ILcom/transsion/ad/middle/splash/NonSplashActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/ad/middle/splash/NonSplashActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->$countDownSeconds:I

    .line 3
    iput-object p2, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->this$0:Lcom/transsion/ad/middle/splash/NonSplashActivity;

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
    new-instance p1, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;

    .line 3
    iget v0, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->$countDownSeconds:I

    .line 5
    iget-object v1, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->this$0:Lcom/transsion/ad/middle/splash/NonSplashActivity;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;-><init>(ILcom/transsion/ad/middle/splash/NonSplashActivity;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/l0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->invoke(Lkotlinx/coroutines/l0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->label:I

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    iget v1, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->I$3:I

    .line 15
    iget v4, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->I$2:I

    .line 17
    iget v5, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->I$1:I

    .line 19
    iget v6, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->I$0:I

    .line 21
    iget-object v7, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->L$0:Ljava/lang/Object;

    .line 23
    check-cast v7, Lcom/transsion/ad/middle/splash/NonSplashActivity;

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    move-object p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    iget p1, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->$countDownSeconds:I

    .line 43
    iget-object v1, p0, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->this$0:Lcom/transsion/ad/middle/splash/NonSplashActivity;

    .line 45
    move v5, p1

    .line 46
    move v6, v5

    .line 47
    move-object v7, v1

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    move-object p1, p0

    .line 50
    :goto_0
    if-ge v1, v6, :cond_4

    .line 52
    iput-object v7, p1, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->L$0:Ljava/lang/Object;

    .line 54
    iput v6, p1, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->I$0:I

    .line 56
    iput v5, p1, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->I$1:I

    .line 58
    iput v1, p1, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->I$2:I

    .line 60
    iput v1, p1, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->I$3:I

    .line 62
    iput v3, p1, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->label:I

    .line 64
    const-wide/16 v8, 0x3e8

    .line 66
    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    if-ne v4, v0, :cond_2

    .line 72
    return-object v0

    .line 73
    :cond_2
    move v4, v1

    .line 74
    :goto_1
    invoke-static {v7}, Lcom/transsion/ad/middle/splash/NonSplashActivity;->Q(Lcom/transsion/ad/middle/splash/NonSplashActivity;)Landroid/widget/TextView;

    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 83
    sget v9, Lcom/transsion/ad/R$string;->skip_ad:I

    .line 85
    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    move-result-object v9

    .line 89
    const-string v10, "getString(R.string.skip_ad)"

    .line 91
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-array v10, v3, [Ljava/lang/Object;

    .line 96
    add-int/lit8 v11, v5, -0x1

    .line 98
    sub-int/2addr v11, v1

    .line 99
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v10, v2

    .line 105
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v9, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    const-string v9, "format(...)"

    .line 115
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p1, Lcom/transsion/ad/middle/splash/NonSplashActivity$showCountDown$2;->this$0:Lcom/transsion/ad/middle/splash/NonSplashActivity;

    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 129
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    return-object p1
.end method
