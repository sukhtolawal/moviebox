.class public final Laq/f;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Laq/e;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Laq/f;->a:Ljava/util/HashSet;

    .line 11
    const-string v1, "app_start"

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Laq/f;->a:Ljava/util/HashSet;

    .line 18
    const-string v1, "app_stop"

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "bundle"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Laq/f;->c(Landroid/os/Bundle;)V

    .line 14
    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
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
    const-string p1, "event"

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "map"

    .line 13
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tn/tranpay/device/TNDeviceHelper;->a:Lcom/tn/tranpay/device/TNDeviceHelper;

    .line 3
    invoke-virtual {v0}, Lcom/tn/tranpay/device/TNDeviceHelper;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "device_id"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/tn/tranpay/TranPayConfiguration;->a:Lcom/tn/tranpay/TranPayConfiguration;

    .line 14
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->f()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "app_id"

    .line 20
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "channel"

    .line 25
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->g()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v1, "app_version"

    .line 34
    invoke-virtual {p0}, Laq/f;->d()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/tn/tranpay/TranPay;->a:Lcom/tn/tranpay/TranPay;

    .line 43
    invoke-virtual {v1}, Lcom/tn/tranpay/TranPay;->d()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "sdk_version"

    .line 49
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->i()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, ""

    .line 58
    if-nez v1, :cond_0

    .line 60
    move-object v1, v2

    .line 61
    :cond_0
    const-string v3, "m_id"

    .line 63
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->o()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 72
    move-object v1, v2

    .line 73
    :cond_1
    const-string v3, "pay_order_id"

    .line 75
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->p()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 84
    move-object v1, v2

    .line 85
    :cond_2
    const-string v3, "txn_id"

    .line 87
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->h()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_3

    .line 96
    move-object v1, v2

    .line 97
    :cond_3
    const-string v3, "country"

    .line 99
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->j()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_4

    .line 108
    move-object v1, v2

    .line 109
    :cond_4
    const-string v3, "currency"

    .line 111
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lcom/tn/tranpay/TranPayConfiguration;->e()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_5

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    move-object v2, v0

    .line 122
    :goto_0
    const-string v0, "amount"

    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    const-string v1, "timestamp"

    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    const-string v1, "it.packageManager.getPac\u2026ckageName, 0).versionName"

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public getAccount()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Short;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 7
    move-result-object v1

    .line 8
    const-string v2, "123456"

    .line 10
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method
