.class public final Lh0/k;
.super Ljava/lang/Object;
.source "source.java"


# direct methods
.method public static final a(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    const-class v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 18
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;

    .line 24
    new-instance v2, Llb/a;

    .line 26
    iget-object v3, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 31
    invoke-direct {v2, v3}, Llb/a;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, p0, v2}, Lcom/cloud/tmc/miniapp/prepare/manager/TmcAppInfoManager;->getAppModel(Landroid/content/Context;Llb/a;)Lcom/cloud/tmc/integration/model/AppModel;

    .line 37
    move-result-object v0

    .line 38
    const-string v2, ""

    .line 40
    const-string v3, "add_desktop"

    .line 42
    const-string v4, "title"

    .line 44
    const-class v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sget-object v0, Lcom/cloud/tmc/integration/utils/AppUtils;->a:Lcom/cloud/tmc/integration/utils/AppUtils;

    .line 50
    iget-object v6, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v0, p0, v6}, Lcom/cloud/tmc/integration/utils/AppUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 69
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 71
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PIN_FOR_LATER_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 73
    new-instance v6, Landroid/os/Bundle;

    .line 75
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    invoke-interface {v0, v1, v5, v2, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    return-object p0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->D:Ljava/lang/String;

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->C:Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 103
    invoke-static {v5}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 109
    iget-object v1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 111
    sget-object v5, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->POINT_PIN_FOR_LATER_EX:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 113
    new-instance v6, Landroid/os/Bundle;

    .line 115
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 118
    invoke-virtual {v6, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    invoke-interface {v0, v1, v5, v2, v6}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->record(Ljava/lang/String;Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 126
    return-object p0

    .line 127
    :cond_2
    return-object v1
.end method
