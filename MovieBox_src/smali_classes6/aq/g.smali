.class public final Laq/g;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Laq/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laq/g;

    .line 3
    invoke-direct {v0}, Laq/g;-><init>()V

    .line 6
    sput-object v0, Laq/g;->a:Laq/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Laq/g;ILjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Laq/g;->e(ILjava/lang/Boolean;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1
    const-string v0, "paymentMethod"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "payment_method"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "need_phone"

    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "need_cnic"

    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "auto"

    .line 36
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 45
    const-string p2, "cashier_page"

    .line 47
    const-string p3, "choose_payment_method"

    .line 49
    invoke-virtual {p1, p2, p3, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "is_success"

    .line 8
    const-string v2, "true"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, ""

    .line 17
    :cond_0
    const-string v1, "region"

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 24
    const-string v1, "pay_sdk"

    .line 26
    const-string v2, "init"

    .line 28
    invoke-virtual {p1, v1, v2, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "is_success"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 17
    const-string v1, "pay_sdk"

    .line 19
    const-string v2, "load_config"

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "result"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, ""

    .line 17
    if-nez p2, :cond_0

    .line 19
    move-object p2, p1

    .line 20
    :cond_0
    const-string v1, "webUrl"

    .line 22
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    if-nez p3, :cond_1

    .line 27
    move-object p3, p1

    .line 28
    :cond_1
    const-string p2, "rnUrl"

    .line 30
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-nez p4, :cond_2

    .line 35
    move-object p4, p1

    .line 36
    :cond_2
    const-string p1, "packageName"

    .line 38
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string p1, "auto"

    .line 43
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 52
    const-string p2, "cashier_page"

    .line 54
    const-string p3, "open_link"

    .line 56
    invoke-virtual {p1, p2, p3, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method public final e(ILjava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "resultType"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const-string p1, "cancel"

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "other"

    .line 28
    :goto_0
    const-string p2, "reason"

    .line 30
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 35
    const-string p2, "cashier_page"

    .line 37
    const-string v1, "pay"

    .line 39
    invoke-virtual {p1, p2, v1, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 3
    const-string v1, "click_cancel"

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "retention_dialog"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 3
    const-string v1, "pt"

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "retention_dialog"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    sget-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 3
    const-string v1, "click_query"

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "retention_dialog"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method public final j(ZLjava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "orderDesc"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "is_success"

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "order_desc"

    .line 22
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "pay_by_local_currency"

    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 36
    const-string p2, "pay_sdk"

    .line 38
    const-string p3, "start_pay"

    .line 40
    invoke-virtual {p1, p2, p3, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method public final k(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "is_success"

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const-string p1, "phone"

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 24
    const-string p1, "cnic"

    .line 26
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1
    const-string p1, "auto"

    .line 31
    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object p1, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 40
    const-string p2, "cashier_page"

    .line 42
    const-string p3, "submit"

    .line 44
    invoke-virtual {p1, p2, p3, v0}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 8
    const-string v1, "pt"

    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->h()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lcom/tn/tranpay/report/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
.end method
