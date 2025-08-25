.class public final Lcom/tn/tranpay/helper/PayUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/tranpay/helper/PayUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/helper/PayUtils;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/helper/PayUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/helper/PayUtils;->a:Lcom/tn/tranpay/helper/PayUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tn/tranpay/helper/PayUtils;->k(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tn/tranpay/helper/PayUtils;->j(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/tn/tranpay/helper/PayUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string p2, "tran_pay"

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tn/tranpay/helper/PayUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "$onConfirm"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const-string p2, "$onCancel"

    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return v1

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v0

    .line 24
    if-nez p1, :cond_1

    .line 26
    const-string p1, ""

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 66
    const-string v0, "PayUtils --> checkAppInstalled() --> \u83b7\u53d6\u5305\u4fe1\u606f\u5931\u8d25"

    .line 68
    invoke-virtual {p1, p2, v0}, Lyp/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "link"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    const v3, -0x468ec964

    .line 23
    if-eq v2, v3, :cond_3

    .line 25
    const p1, 0x310888    # 4.503E-39f

    .line 28
    if-eq v2, p1, :cond_1

    .line 30
    const p1, 0x5f008eb

    .line 33
    if-eq v2, p1, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p1, "https"

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "http"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p1, "uri"

    .line 56
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Lcom/tn/tranpay/helper/PayUtils;->f(Landroid/net/Uri;)Z

    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    const-string v0, "intent"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tn/tranpay/helper/PayUtils;->g(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    return p1

    .line 78
    :cond_5
    :goto_0
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 80
    const-string v0, "handleAppLink: can\'t handle this type of link."

    .line 82
    const/4 v1, 0x2

    .line 83
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-static {p1, v0, v2, v1, v2}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 87
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 88
    return p1
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    const/high16 p1, 0x10000000

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "handleAppLink: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    invoke-static {v0, p1, v2, v1, v2}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "handleAppLink: "

    .line 3
    const-string v1, "link"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    const/high16 v5, 0x10000000

    .line 18
    invoke-virtual {p1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 25
    invoke-static {p0, v5, v4, v3, v4}, Lcom/tn/tranpay/helper/PayUtils;->d(Lcom/tn/tranpay/helper/PayUtils;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 28
    move-result v5
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    if-eqz v5, :cond_0

    .line 31
    :try_start_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    return v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    :try_start_2
    sget-object v1, Lyp/a;->a:Lyp/a;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1, v4, v3, v4}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 60
    return v2

    .line 61
    :catch_1
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_2
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 67
    const-string v1, "handleAppLink: can\'t find app to handle this link."

    .line 69
    invoke-static {p1, v1, v4, v3, v4}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    return v2

    .line 73
    :goto_0
    sget-object v1, Lyp/a;->a:Lyp/a;

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p1, ", activity not found"

    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1, v4, v3, v4}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 98
    return v2

    .line 99
    :goto_1
    sget-object v1, Lyp/a;->a:Lyp/a;

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string p1, ", invalid URI"

    .line 114
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-static {v1, p1, v4, v3, v4}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    return v2
.end method

.method public final h(JJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 3
    instance-of v1, v0, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;

    .line 10
    iget v2, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->label:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->label:I

    .line 21
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;

    .line 26
    move-object/from16 v2, p0

    .line 28
    invoke-direct {v1, v2, v0}, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;-><init>(Lcom/tn/tranpay/helper/PayUtils;Lkotlin/coroutines/Continuation;)V

    .line 31
    :goto_0
    iget-object v0, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->result:Ljava/lang/Object;

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->e()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->label:I

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_4

    .line 44
    if-eq v4, v5, :cond_3

    .line 46
    if-ne v4, v6, :cond_2

    .line 48
    iget-wide v8, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$2:J

    .line 50
    iget-wide v10, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$1:J

    .line 52
    iget-wide v12, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$0:J

    .line 54
    iget-object v4, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 58
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    :cond_1
    move-wide/from16 v17, v10

    .line 63
    move-object v10, v1

    .line 64
    move-object v11, v3

    .line 65
    move-object v1, v4

    .line 66
    move-wide v3, v12

    .line 67
    move-wide v12, v8

    .line 68
    move-wide/from16 v8, v17

    .line 70
    goto/16 :goto_4

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_3
    iget-wide v8, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$2:J

    .line 82
    iget-wide v10, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$1:J

    .line 84
    iget-wide v12, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$0:J

    .line 86
    iget-object v4, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 90
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide v8

    .line 103
    move-object v10, v1

    .line 104
    move-object v11, v3

    .line 105
    move-wide v12, v8

    .line 106
    move-wide/from16 v3, p1

    .line 108
    move-wide/from16 v8, p3

    .line 110
    move-object/from16 v1, p5

    .line 112
    :goto_1
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 115
    move-result-object v0

    .line 116
    new-instance v14, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$2;

    .line 118
    invoke-direct {v14, v1, v7}, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 121
    iput-object v1, v10, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-wide v3, v10, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$0:J

    .line 125
    iput-wide v8, v10, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$1:J

    .line 127
    iput-wide v12, v10, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$2:J

    .line 129
    iput v5, v10, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->label:I

    .line 131
    invoke-static {v0, v14, v10}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    if-ne v0, v11, :cond_5

    .line 137
    return-object v11

    .line 138
    :cond_5
    move-wide/from16 v17, v3

    .line 140
    move-object v4, v1

    .line 141
    move-object v1, v10

    .line 142
    move-object v3, v11

    .line 143
    move-wide v10, v8

    .line 144
    move-wide v8, v12

    .line 145
    move-wide/from16 v12, v17

    .line 147
    :goto_2
    :try_start_2
    sget-object v14, Lyp/a;->a:Lyp/a;

    .line 149
    const-string v15, "Action succeeded"

    .line 151
    invoke-static {v14, v15, v7, v6, v7}, Lyp/a;->c(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    return-object v0

    .line 155
    :catch_1
    move-exception v0

    .line 156
    move-wide/from16 v17, v3

    .line 158
    move-object v4, v1

    .line 159
    move-object v1, v10

    .line 160
    move-object v3, v11

    .line 161
    move-wide v10, v8

    .line 162
    move-wide v8, v12

    .line 163
    move-wide/from16 v12, v17

    .line 165
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    move-result-wide v14

    .line 169
    sub-long/2addr v14, v8

    .line 170
    add-long/2addr v14, v12

    .line 171
    cmp-long v16, v14, v10

    .line 173
    if-gtz v16, :cond_6

    .line 175
    sget-object v14, Lyp/a;->a:Lyp/a;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    new-instance v15, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v5, "Action failed: "

    .line 188
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    const-string v0, ". Retrying in "

    .line 196
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, "ms"

    .line 204
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v14, v0, v7, v6, v7}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 214
    iput-object v4, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->L$0:Ljava/lang/Object;

    .line 216
    iput-wide v12, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$0:J

    .line 218
    iput-wide v10, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$1:J

    .line 220
    iput-wide v8, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->J$2:J

    .line 222
    iput v6, v1, Lcom/tn/tranpay/helper/PayUtils$retryWithFixedIntervalAndTimeLimit$1;->label:I

    .line 224
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/s0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    if-ne v0, v3, :cond_1

    .line 230
    return-object v3

    .line 231
    :goto_4
    const/4 v5, 0x1

    .line 232
    goto :goto_1

    .line 233
    :cond_6
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 235
    const-string v1, "Exceeded maximum retry time"

    .line 237
    invoke-static {v0, v1, v7, v6, v7}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 240
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 242
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0
.end method

.method public final i(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onConfirm"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onCancel"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 18
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    sget v1, Lcom/tn/lib/tranpay/R$string;->pay_abandon_transaction:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 30
    sget v1, Lcom/tn/lib/tranpay/R$string;->pay_confirm:I

    .line 32
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/tn/tranpay/helper/d;

    .line 38
    invoke-direct {v2, p2}, Lcom/tn/tranpay/helper/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 44
    sget p2, Lcom/tn/lib/tranpay/R$string;->pay_cancel:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/tn/tranpay/helper/e;

    .line 52
    invoke-direct {p2, p3}, Lcom/tn/tranpay/helper/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 65
    return-void
.end method
