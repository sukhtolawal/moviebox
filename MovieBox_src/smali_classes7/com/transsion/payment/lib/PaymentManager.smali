.class public final Lcom/transsion/payment/lib/PaymentManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/payment/lib/PaymentManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/transsion/payment/lib/PaymentManager$a;

.field public static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/transsion/payment/lib/PaymentManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/transsion/payment/lib/strategy/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/transsion/payment/lib/PaymentManager$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/transsion/payment/lib/PaymentManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/transsion/payment/lib/PaymentManager;->b:Lcom/transsion/payment/lib/PaymentManager$a;

    .line 9
    sget-object v0, Lcom/transsion/payment/lib/PaymentManager$Companion$instance$2;->INSTANCE:Lcom/transsion/payment/lib/PaymentManager$Companion$instance$2;

    .line 11
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/transsion/payment/lib/PaymentManager;->c:Lkotlin/Lazy;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lyo/b;->a:Lyo/b$a;

    .line 6
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getApp()"

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lyo/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "gp"

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    new-instance v1, Lcom/transsion/payment/lib/strategy/GoogleStrategy;

    .line 29
    invoke-direct {v1}, Lcom/transsion/payment/lib/strategy/GoogleStrategy;-><init>()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;

    .line 35
    invoke-direct {v1}, Lcom/transsion/payment/lib/strategy/PaynicornStrategy;-><init>()V

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/transsion/payment/lib/PaymentManager;->a:Lcom/transsion/payment/lib/strategy/d;

    .line 40
    sget-object v2, Lcom/transsion/payment/lib/d;->a:Lcom/transsion/payment/lib/d;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "PaymentManager() --> init{} --> channel = "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, " -- payStrategy = "

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Lcom/transsion/payment/lib/d;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public static final synthetic a()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/payment/lib/PaymentManager;->c:Lkotlin/Lazy;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/transsion/payment/lib/b;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "productId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "payCallback"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/transsion/payment/lib/bean/CreateOrderReq;

    .line 18
    invoke-direct {v0, p2, p3, p4}, Lcom/transsion/payment/lib/bean/CreateOrderReq;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    sget-object p2, Lyo/b;->a:Lyo/b$a;

    .line 23
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 26
    move-result-object p3

    .line 27
    const-string v1, "getApp()"

    .line 29
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, p3}, Lyo/b$a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    const-string p3, "gp"

    .line 38
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/transsion/payment/lib/PaymentManager;->a:Lcom/transsion/payment/lib/strategy/d;

    .line 46
    if-eqz p2, :cond_1

    .line 48
    invoke-interface {p2, p1, v0, p4, p5}, Lcom/transsion/payment/lib/strategy/d;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/transsion/payment/lib/bean/CreateOrderReq;ZLcom/transsion/payment/lib/b;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;

    .line 54
    invoke-direct {p2}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;-><init>()V

    .line 57
    invoke-virtual {p2, p5}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->K0(Lcom/transsion/payment/lib/b;)V

    .line 60
    invoke-virtual {p2, v0}, Lcom/transsion/payment/lib/dialog/PaynicornDuringThePaymentDialog;->L0(Lcom/transsion/payment/lib/bean/CreateOrderReq;)V

    .line 63
    const-string p3, "PaynicornDuringThePaymentDialog"

    .line 65
    invoke-virtual {p2, p1, p3}, Lcom/transsion/baseui/dialog/BaseDialog;->l0(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/transsion/payment/lib/PaymentManager;->a:Lcom/transsion/payment/lib/strategy/d;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v2, "it"

    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v1, v0}, Lcom/transsion/payment/lib/strategy/d;->init(Landroid/app/Application;)V

    .line 17
    :cond_0
    return-void
.end method
