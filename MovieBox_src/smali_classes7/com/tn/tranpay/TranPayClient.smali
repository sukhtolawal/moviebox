.class public final Lcom/tn/tranpay/TranPayClient;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/tranpay/TranPayClient;

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/TranPayClient;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/TranPayClient;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/TranPayClient;->a:Lcom/tn/tranpay/TranPayClient;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tn/tranpay/TranPayClient;->b:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/AppCompatActivity;Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)V
    .locals 6

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "params"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    .line 18
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->m()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 26
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 28
    const-string p2, "TranPay must be initialized!"

    .line 30
    invoke-static {p1, p2, v3, v2, v3}, Lyp/a;->e(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 33
    new-instance p1, Lcom/tn/tranpay/b;

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p1, v0, p2}, Lcom/tn/tranpay/b;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-interface {p3, p1, v3}, Lcom/tn/tranpay/d;->a(Lcom/tn/tranpay/b;Lcom/tn/tranpay/c;)V

    .line 42
    return-void

    .line 43
    :cond_0
    sget-boolean v1, Lcom/tn/tranpay/TranPayClient;->b:Z

    .line 45
    if-eqz v1, :cond_1

    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v1, Lyp/a;->a:Lyp/a;

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v5, "launchBillingFlow and params is "

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, v4, v3, v2, v3}, Lyp/a;->g(Lyp/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 83
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 85
    sget-object v1, Lcom/tn/tranpay/fragment/PayLoadingFragment;->h:Lcom/tn/tranpay/fragment/PayLoadingFragment$a;

    .line 87
    invoke-virtual {v1, p2, p3}, Lcom/tn/tranpay/fragment/PayLoadingFragment$a;->a(Lcom/tn/tranpay/BillingParams;Lcom/tn/tranpay/d;)Lcom/tn/tranpay/fragment/PayLoadingFragment;

    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 94
    move-result-object p1

    .line 95
    const-string v1, "pay_loading_fragment"

    .line 97
    invoke-virtual {p3, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 100
    const/4 p1, 0x1

    .line 101
    sput-boolean p1, Lcom/tn/tranpay/TranPayClient;->b:Z

    .line 103
    sget-object p1, Lcom/tn/tranpay/TranPayClient$launchBillingFlow$1$1;->INSTANCE:Lcom/tn/tranpay/TranPayClient$launchBillingFlow$1$1;

    .line 105
    invoke-virtual {p3, p1}, Lcom/tn/tranpay/fragment/PayLoadingFragment;->s0(Lkotlin/jvm/functions/Function0;)V

    .line 108
    invoke-virtual {v0, p2}, Lcom/tn/tranpay/TranPayConfiguration;->z(Lcom/tn/tranpay/BillingParams;)V

    .line 111
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 120
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    :goto_0
    return-void
.end method
