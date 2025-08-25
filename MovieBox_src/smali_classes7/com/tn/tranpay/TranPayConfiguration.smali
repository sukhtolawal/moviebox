.class public final Lcom/tn/tranpay/TranPayConfiguration;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/tranpay/TranPayConfiguration;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Z

.field public static g:Z

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Z

.field public static n:Lcom/tn/tranpay/bean/CurrencyInfoBean;

.field public static final o:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/TranPayConfiguration;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/TranPayConfiguration;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/tn/tranpay/TranPayConfiguration;->c:Ljava/lang/String;

    .line 12
    sput-object v0, Lcom/tn/tranpay/TranPayConfiguration;->d:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/tn/tranpay/TranPayConfiguration;->g:Z

    .line 17
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration$iPaymentApi$2;->INSTANCE:Lcom/tn/tranpay/TranPayConfiguration$iPaymentApi$2;

    .line 19
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/tn/tranpay/TranPayConfiguration;->o:Lkotlin/Lazy;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tn/tranpay/TranPayConfiguration;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/TranPayConfiguration;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/tn/tranpay/TranPayConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/TranPayConfiguration;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/b2;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/m0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/l0;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lcom/tn/tranpay/TranPayConfiguration$updateCurrencyInfo$1;

    .line 13
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, v0}, Lcom/tn/tranpay/TranPayConfiguration$updateCurrencyInfo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/l0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/r1;

    .line 22
    return-void
.end method

.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/bean/CurrencyInfoBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/tn/tranpay/TranPayConfiguration$fetchAndUpdateCurrencyInfo$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/tn/tranpay/TranPayConfiguration$fetchAndUpdateCurrencyInfo$1;

    .line 8
    iget v1, v0, Lcom/tn/tranpay/TranPayConfiguration$fetchAndUpdateCurrencyInfo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/tn/tranpay/TranPayConfiguration$fetchAndUpdateCurrencyInfo$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tn/tranpay/TranPayConfiguration$fetchAndUpdateCurrencyInfo$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/tn/tranpay/TranPayConfiguration$fetchAndUpdateCurrencyInfo$1;-><init>(Lcom/tn/tranpay/TranPayConfiguration;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/tn/tranpay/TranPayConfiguration$fetchAndUpdateCurrencyInfo$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/tn/tranpay/TranPayConfiguration$fetchAndUpdateCurrencyInfo$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-boolean p1, v0, Lcom/tn/tranpay/TranPayConfiguration$fetchAndUpdateCurrencyInfo$1;->Z$0:Z

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    iput-boolean p1, v0, Lcom/tn/tranpay/TranPayConfiguration$fetchAndUpdateCurrencyInfo$1;->Z$0:Z

    .line 57
    iput v3, v0, Lcom/tn/tranpay/TranPayConfiguration$fetchAndUpdateCurrencyInfo$1;->label:I

    .line 59
    invoke-virtual {p0, v0}, Lcom/tn/tranpay/TranPayConfiguration;->l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p2, Lcom/tn/tranpay/network/BaseDto;

    .line 68
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 69
    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2}, Lcom/tn/tranpay/network/BaseDto;->getData()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/tn/tranpay/bean/CurrencyInfoBean;

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object v1, v0

    .line 79
    :goto_2
    const/4 v2, 0x2

    .line 80
    if-eqz v1, :cond_8

    .line 82
    invoke-virtual {p2}, Lcom/tn/tranpay/network/BaseDto;->getData()Ljava/lang/Object;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/tn/tranpay/bean/CurrencyInfoBean;

    .line 88
    sput-object p2, Lcom/tn/tranpay/TranPayConfiguration;->n:Lcom/tn/tranpay/bean/CurrencyInfoBean;

    .line 90
    if-eqz p1, :cond_5

    .line 92
    sget-object p1, Laq/g;->a:Laq/g;

    .line 94
    invoke-virtual {p1, v3}, Laq/g;->c(Z)V

    .line 97
    :cond_5
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 99
    sget-object p2, Lcom/tn/tranpay/TranPayConfiguration;->n:Lcom/tn/tranpay/bean/CurrencyInfoBean;

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "Currency info updated successfully: "

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p2

    .line 118
    invoke-static {p1, p2, v0, v2, v0}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    sget-object p1, Lcom/tn/tranpay/TranPayConfiguration;->n:Lcom/tn/tranpay/bean/CurrencyInfoBean;

    .line 123
    if-eqz p1, :cond_6

    .line 125
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/CurrencyInfoBean;->getCountryCode()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object p1, v0

    .line 131
    :goto_3
    sput-object p1, Lcom/tn/tranpay/TranPayConfiguration;->j:Ljava/lang/String;

    .line 133
    sget-object p1, Lcom/tn/tranpay/TranPayConfiguration;->n:Lcom/tn/tranpay/bean/CurrencyInfoBean;

    .line 135
    if-eqz p1, :cond_7

    .line 137
    invoke-virtual {p1}, Lcom/tn/tranpay/bean/CurrencyInfoBean;->getCurrency()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    :cond_7
    sput-object v0, Lcom/tn/tranpay/TranPayConfiguration;->k:Ljava/lang/String;

    .line 143
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->n:Lcom/tn/tranpay/bean/CurrencyInfoBean;

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    if-eqz p1, :cond_9

    .line 148
    sget-object p1, Laq/g;->a:Laq/g;

    .line 150
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 151
    invoke-virtual {p1, p2}, Laq/g;->c(Z)V

    .line 154
    :cond_9
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 156
    const-string p2, "Failed to update currency info"

    .line 158
    invoke-static {p1, p2, v0, v2, v0}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 161
    :goto_4
    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/bean/CurrencyInfoBean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->n:Lcom/tn/tranpay/bean/CurrencyInfoBean;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/tn/tranpay/TranPayConfiguration;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final k()Lcom/tn/tranpay/bean/CurrencyInfoBean;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->n:Lcom/tn/tranpay/bean/CurrencyInfoBean;

    .line 3
    return-object v0
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tn/tranpay/network/BaseDto<",
            "Lcom/tn/tranpay/bean/CurrencyInfoBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;

    .line 8
    iget v1, v0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;-><init>(Lcom/tn/tranpay/TranPayConfiguration;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 57
    sget-object p1, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    .line 59
    invoke-virtual {p1}, Lcom/tn/tranpay/TranPayConfiguration;->n()Lzp/b;

    .line 62
    move-result-object p1

    .line 63
    sget-object v2, Lcom/tn/tranpay/TranPayConfiguration;->e:Ljava/lang/String;

    .line 65
    iput v3, v0, Lcom/tn/tranpay/TranPayConfiguration$getCurrencyInfoBean$1;->label:I

    .line 67
    invoke-interface {p1, v2, v0}, Lzp/b;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p1, Lcom/tn/tranpay/network/BaseDto;

    .line 76
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 83
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_4

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v2, "Error fetching currency info: "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x2

    .line 122
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 123
    invoke-static {p1, v0, v2, v1, v2}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 126
    move-object p1, v2

    .line 127
    :goto_4
    return-object p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tn/tranpay/TranPayConfiguration;->m:Z

    .line 3
    return v0
.end method

.method public final n()Lzp/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->o:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "<get-iPaymentApi>(...)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lzp/b;

    .line 14
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tn/tranpay/TranPayConfiguration;->g:Z

    .line 3
    return v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/tn/tranpay/TranPayConfiguration;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/tn/tranpay/TranPayConfiguration;->d:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tn/tranpay/TranPayConfiguration;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/tn/tranpay/TranPayConfiguration;->f:Z

    .line 3
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/tn/tranpay/TranPayConfiguration;->m:Z

    .line 3
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/tn/tranpay/TranPayConfiguration;->g:Z

    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tn/tranpay/TranPayConfiguration;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tn/tranpay/TranPayConfiguration;->A()V

    .line 4
    return-void
.end method

.method public final z(Lcom/tn/tranpay/BillingParams;)V
    .locals 1

    .line 1
    const-string v0, "params"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/tn/tranpay/BillingParams;->getOrderId()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/tn/tranpay/TranPayConfiguration;->h:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/tn/tranpay/BillingParams;->getCurrency()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/tn/tranpay/TranPayConfiguration;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/tn/tranpay/BillingParams;->getAmount()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/tn/tranpay/TranPayConfiguration;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/tn/tranpay/BillingParams;->getTxnId()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    sput-object p1, Lcom/tn/tranpay/TranPayConfiguration;->i:Ljava/lang/String;

    .line 30
    return-void
.end method
