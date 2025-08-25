.class public final Lcom/transsion/baselib/report/m;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/transsion/baselib/report/m;

.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/transsion/baselib/report/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/transsion/baselib/report/m;

    .line 3
    invoke-direct {v0}, Lcom/transsion/baselib/report/m;-><init>()V

    .line 6
    sput-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 8
    const-string v0, "Report"

    .line 10
    sput-object v0, Lcom/transsion/baselib/report/m;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    .line 14
    sput-object v0, Lcom/transsion/baselib/report/m;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baselib/report/m;->o(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/transsion/baselib/report/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic c(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/transsion/baselib/report/m;->k(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/transsion/baselib/report/m;->q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final k(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 3
    sget-object v1, Lcom/transsion/baselib/report/m;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v3, "loginActive:userType"

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v3, ",userid:"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 33
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v1, "userType"

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-nez p1, :cond_0

    .line 52
    const-string p1, "0"

    .line 54
    :cond_0
    const-string p0, "userId"

    .line 56
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object p0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 61
    invoke-virtual {p0, v0}, Lcom/transsion/baselib/report/m;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "event"

    .line 72
    const-string v2, "login_active"

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "ext"

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v2, v0}, Lcom/transsion/baselib/report/m;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public static final o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    const-string v0, "$event"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$map"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 13
    sget-object v2, Lcom/transsion/baselib/report/m;->b:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "reportEvent() --> event = "

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, " -- map = "

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 53
    invoke-virtual {v1, p1}, Lcom/transsion/baselib/report/m;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string v2, "ext"

    .line 59
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p0, v0}, Lcom/transsion/baselib/report/m;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    return-void
.end method

.method public static final q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "$map"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$pageName"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$event"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    sget-object v1, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 23
    invoke-virtual {v1, p0}, Lcom/transsion/baselib/report/m;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string v2, "ext"

    .line 29
    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 38
    const-string p0, "page_name"

    .line 40
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    sget-object v2, Lno/b;->a:Lno/b$a;

    .line 45
    sget-object p0, Lcom/transsion/baselib/report/m;->b:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p0, "_ad"

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string p1, "reportEvent() --> event = "

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string p1, " --> bundle = "

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x4

    .line 91
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 92
    invoke-static/range {v2 .. v7}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 95
    invoke-virtual {v1, p2, v0}, Lcom/transsion/baselib/report/m;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    return-void
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

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
    sget-object v1, Lno/b;->a:Lno/b$a;

    .line 23
    sget-object v2, Lcom/transsion/baselib/report/m;->b:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " event="

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "  pageName="

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, " map="

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 64
    invoke-static/range {v1 .. v6}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    new-instance p0, Landroid/os/Bundle;

    .line 69
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v0, "page_name"

    .line 74
    invoke-virtual {p0, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/transsion/baselib/report/m;->a:Lcom/transsion/baselib/report/m;

    .line 79
    invoke-virtual {v0, p3}, Lcom/transsion/baselib/report/m;->l(Ljava/util/Map;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    const-string v2, "ext"

    .line 85
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, p1, p0}, Lcom/transsion/baselib/report/m;->y(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 91
    invoke-virtual {v0, p2, p1, p3}, Lcom/transsion/baselib/report/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    return-void
.end method


# virtual methods
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
    sget-object v0, Lcom/transsion/baselib/report/m;->d:Lcom/transsion/baselib/report/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/transsion/baselib/report/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/m;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/transsion/baselib/report/m;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "dsu-a.shalltry.com"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Landroid/app/Application;ZLcom/transsion/baselib/report/n;Z)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkp/a;->a:Lkp/a$a;

    .line 8
    invoke-virtual {v0}, Lkp/a$a;->a()Lcom/tencent/mmkv/MMKV;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 14
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    if-eqz p4, :cond_0

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object p4, Lcom/tn/lib/util/device/TNDeviceHelper;->a:Lcom/tn/lib/util/device/TNDeviceHelper;

    .line 25
    invoke-virtual {p4}, Lcom/tn/lib/util/device/TNDeviceHelper;->g()Ljava/lang/String;

    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p0}, Lcom/transsion/baselib/report/m;->h()[Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lcom/transsion/baselib/report/m$a;

    .line 35
    invoke-direct {v1}, Lcom/transsion/baselib/report/m$a;-><init>()V

    .line 38
    const-string v2, "404"

    .line 40
    invoke-static {p1, v2, p4, v0, v1}, Lcom/transsion/gslb/GslbSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/transsion/gslb/GslbSdk$InitListener;)V

    .line 43
    :cond_0
    const/4 p4, 0x1

    .line 44
    invoke-static {p4}, Lcom/transsion/ga/AthenaAnalytics;->O(I)V

    .line 47
    const-string v0, "Oneroom"

    .line 49
    const/16 v1, 0xa0a

    .line 51
    invoke-static {p1, v0, v1, p4, p4}, Lcom/transsion/ga/AthenaAnalytics;->F(Landroid/content/Context;Ljava/lang/String;IZZ)V

    .line 54
    invoke-static {p2}, Lcom/transsion/ga/AthenaAnalytics;->N(Z)V

    .line 57
    invoke-static {p4}, Lcom/transsion/ga/AthenaAnalytics;->t(Z)V

    .line 60
    const/16 p1, 0x7d0

    .line 62
    invoke-static {p1}, Lcom/transsion/ga/AthenaAnalytics;->M(I)V

    .line 65
    invoke-static {}, Lcom/transsion/ga/AthenaAnalytics;->P()V

    .line 68
    sput-object p3, Lcom/transsion/baselib/report/m;->d:Lcom/transsion/baselib/report/n;

    .line 70
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 72
    sget-object v1, Lcom/transsion/baselib/report/m;->b:Ljava/lang/String;

    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string p3, "initSDK debug "

    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x4

    .line 93
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lno/b$a;->f(Lno/b$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tn/lib/thread/ThreadSingleExecutor;->b:Lcom/tn/lib/thread/ThreadSingleExecutor$a;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/thread/ThreadSingleExecutor$a;->a()Lcom/tn/lib/thread/ThreadSingleExecutor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/transsion/baselib/report/j;

    .line 9
    invoke-direct {v1, p1, p2}, Lcom/transsion/baselib/report/j;-><init>(ILjava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/tn/lib/thread/ThreadSingleExecutor;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final l(Ljava/util/Map;)Ljava/lang/String;
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
    const-string v0, "map"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "JSONObject(map).toString()"

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/transsion/baselib/report/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/tn/lib/thread/ThreadSingleExecutor;->b:Lcom/tn/lib/thread/ThreadSingleExecutor$a;

    .line 13
    invoke-virtual {v0}, Lcom/tn/lib/thread/ThreadSingleExecutor$a;->a()Lcom/tn/lib/thread/ThreadSingleExecutor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/transsion/baselib/report/l;

    .line 19
    invoke-direct {v1, p1, p2}, Lcom/transsion/baselib/report/l;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/tn/lib/thread/ThreadSingleExecutor;->b(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "pageName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/tn/lib/thread/ThreadSingleExecutor;->b:Lcom/tn/lib/thread/ThreadSingleExecutor$a;

    .line 18
    invoke-virtual {v0}, Lcom/tn/lib/thread/ThreadSingleExecutor$a;->a()Lcom/tn/lib/thread/ThreadSingleExecutor;

    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/transsion/baselib/report/k;

    .line 24
    invoke-direct {v1, p2, p3, p1}, Lcom/transsion/baselib/report/k;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Lcom/tn/lib/thread/ThreadSingleExecutor;->b(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public final r(Lcom/transsion/baselib/report/h;)V
    .locals 5

    .line 1
    const-string v0, "logConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lcom/transsion/baselib/report/m;->c:Ljava/lang/String;

    .line 18
    :cond_0
    const-string v2, "page_from"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->h()J

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
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->i()Z

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
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->e()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "ops"

    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "pt"

    .line 83
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 86
    move-result-object v2

    .line 87
    const-string v3, "reportPT"

    .line 89
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/transsion/baselib/report/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    sget-object v0, Lcom/transsion/baselib/report/m;->c:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->b()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    sput-object p1, Lcom/transsion/baselib/report/m;->c:Ljava/lang/String;

    .line 116
    :cond_2
    return-void
.end method

.method public final s(Lcom/transsion/baselib/report/h;)V
    .locals 3

    .line 1
    const-string v0, "logConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->a()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    sget-object v1, Lcom/transsion/baselib/report/m;->c:Ljava/lang/String;

    .line 18
    :cond_0
    const-string v2, "page_from"

    .line 20
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->e()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "ops"

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->f()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "pv"

    .line 44
    invoke-virtual {p1}, Lcom/transsion/baselib/report/h;->g()Ljava/util/HashMap;

    .line 47
    move-result-object p1

    .line 48
    const-string v2, "reportPV"

    .line 50
    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/transsion/baselib/report/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    const-string v0, "reportShow"

    .line 18
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/transsion/baselib/report/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    sget-object v0, Lcom/tn/lib/thread/ThreadSingleExecutor;->b:Lcom/tn/lib/thread/ThreadSingleExecutor$a;

    .line 3
    invoke-virtual {v0}, Lcom/tn/lib/thread/ThreadSingleExecutor$a;->a()Lcom/tn/lib/thread/ThreadSingleExecutor;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/transsion/baselib/report/i;

    .line 9
    invoke-direct {v1, p1, p3, p2, p4}, Lcom/transsion/baselib/report/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/tn/lib/thread/ThreadSingleExecutor;->b(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
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
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "duration"

    .line 18
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p3, "reportUseTime"

    .line 27
    invoke-virtual {p0, p3, p1, p2, p5}, Lcom/transsion/baselib/report/m;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "lastPageName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/transsion/baselib/report/m;->c:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final y(Ljava/lang/String;Landroid/os/Bundle;)V
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
    sget-object v0, Lcom/transsion/baselib/report/m;->d:Lcom/transsion/baselib/report/n;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/transsion/baselib/report/n;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    sget-object v0, Lcom/transsion/baselib/report/m;->d:Lcom/transsion/baselib/report/n;

    .line 31
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Lcom/transsion/baselib/report/n;->getAccount()Lkotlin/Pair;

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
    invoke-direct {v0, p1}, Lvq/a;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p2, v1}, Lvq/a;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Lvq/a;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lvq/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_3

    .line 74
    :goto_2
    sget-object v0, Lno/b;->a:Lno/b$a;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "event "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string p1, " exception "

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x1

    .line 102
    const-string v1, "report"

    .line 104
    invoke-virtual {v0, v1, p1, p2}, Lno/b$a;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    :goto_3
    return-void
.end method
