.class public final Lcom/tn/tranpay/report/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/tn/tranpay/report/a;

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static d:Laq/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tn/tranpay/report/a;

    .line 3
    invoke-direct {v0}, Lcom/tn/tranpay/report/a;-><init>()V

    .line 6
    sput-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 8
    const-string v0, ""

    .line 10
    sput-object v0, Lcom/tn/tranpay/report/a;->b:Ljava/lang/String;

    .line 12
    const/16 v0, 0xde8

    .line 14
    sput v0, Lcom/tn/tranpay/report/a;->c:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tn/tranpay/report/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "$category"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$event"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$pageName"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "$map"

    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p0, " event="

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "  pageName="

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " map="

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v1, "Report"

    .line 61
    invoke-virtual {v0, p0, v1}, Lyp/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p0, Landroid/os/Bundle;

    .line 66
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v0, "page_name"

    .line 71
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/tn/tranpay/report/a;->a:Lcom/tn/tranpay/report/a;

    .line 76
    invoke-virtual {v0, p3}, Lcom/tn/tranpay/report/a;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "ext"

    .line 82
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1, p0}, Lcom/tn/tranpay/report/a;->j(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {v0, p2, p1, p3}, Lcom/tn/tranpay/report/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tn/tranpay/report/a;->d:Laq/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Laq/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Application;Ljava/lang/String;ZZLaq/e;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "channel"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/tn/tranpay/report/a;->c:I

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {p1, p2, v0, v1, p4}, Lcom/transsion/ga/AthenaAnalytics;->F(Landroid/content/Context;Ljava/lang/String;IZZ)V

    .line 17
    invoke-static {p3}, Lcom/transsion/ga/AthenaAnalytics;->N(Z)V

    .line 20
    sput-object p5, Lcom/tn/tranpay/report/a;->d:Laq/e;

    .line 22
    sget-object p1, Lyp/a;->a:Lyp/a;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string p4, "init athena debug "

    .line 31
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string p3, "Report"

    .line 43
    invoke-virtual {p1, p2, p3}, Lyp/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public final d(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "JSONObject(map).toString()"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "pageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "map"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "reportClick"

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/tn/tranpay/report/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public final f(Laq/c;)V
    .locals 5

    .line 1
    const-string v0, "logConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Laq/c;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lcom/tn/tranpay/report/a;->b:Ljava/lang/String;

    .line 18
    :cond_0
    const-string v2, "page_from"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Laq/c;->h()J

    .line 34
    move-result-wide v3

    .line 35
    sub-long/2addr v1, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "duration"

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Laq/c;->i()Z

    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "is_load_success"

    .line 59
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Laq/c;->e()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "ops"

    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-virtual {p1}, Laq/c;->f()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "pt"

    .line 83
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "reportPT"

    .line 89
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tn/tranpay/report/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    sget-object v0, Lcom/tn/tranpay/report/a;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Laq/c;->f()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p1}, Laq/c;->b()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p1}, Laq/c;->f()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    sput-object p1, Lcom/tn/tranpay/report/a;->b:Ljava/lang/String;

    .line 116
    :cond_2
    return-void
.end method

.method public final g(Laq/c;)V
    .locals 3

    .line 1
    const-string v0, "logConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Laq/c;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lcom/tn/tranpay/report/a;->b:Ljava/lang/String;

    .line 18
    :cond_0
    const-string v2, "page_from"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Laq/c;->e()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ops"

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    invoke-virtual {p1}, Laq/c;->f()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "pv"

    .line 44
    invoke-virtual {p1}, Laq/c;->g()Ljava/util/HashMap;

    .line 47
    move-result-object p1

    .line 48
    const-string v2, "reportPV"

    .line 50
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/tn/tranpay/report/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tn/tranpay/report/ThreadSingleExecutor;->b:Lcom/tn/tranpay/report/ThreadSingleExecutor$a;

    .line 3
    invoke-virtual {v0}, Lcom/tn/tranpay/report/ThreadSingleExecutor$a;->a()Lcom/tn/tranpay/report/ThreadSingleExecutor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laq/d;

    .line 9
    invoke-direct {v1, p1, p3, p2, p4}, Laq/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/tn/tranpay/report/ThreadSingleExecutor;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "vaid"

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/transsion/ga/AthenaAnalytics;->w(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/tn/tranpay/report/a;->d:Laq/e;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p2}, Laq/e;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/tn/tranpay/report/a;->d:Laq/e;

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Laq/e;->getAccount()Lkotlin/Pair;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_1
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Number;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v2, v0}, Lcom/transsion/ga/AthenaAnalytics;->K(SLjava/lang/String;)V

    .line 61
    :cond_3
    new-instance v0, Lvq/a;

    .line 63
    sget v2, Lcom/tn/tranpay/report/a;->c:I

    .line 65
    invoke-direct {v0, p1, v2}, Lvq/a;-><init>(Ljava/lang/String;I)V

    .line 68
    invoke-virtual {v0, p2, v1}, Lvq/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lvq/a;

    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lvq/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_3

    .line 76
    :goto_2
    sget-object v0, Lyp/a;->a:Lyp/a;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v2, "event "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p1, " exception "

    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    const-string p2, "Report"

    .line 105
    invoke-virtual {v0, p1, p2}, Lyp/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_3
    return-void
.end method
