.class public final Lcom/cloud/tmc/miniapp/defaultimpl/ReportFactory;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/proxy/ReportFactoryProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniapp/defaultimpl/ReportFactory$ReportType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p4, :cond_3

    .line 10
    sget-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/ReportFactory$ReportType;->ATHENA:Lcom/cloud/tmc/miniapp/defaultimpl/ReportFactory$ReportType;

    .line 12
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/ReportFactory$ReportType;->getType()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v0, Lcom/cloud/tmc/miniapp/defaultimpl/ReportFactory$ReportType;->FIREBASE:Lcom/cloud/tmc/miniapp/defaultimpl/ReportFactory$ReportType;

    .line 25
    invoke-virtual {v0}, Lcom/cloud/tmc/miniapp/defaultimpl/ReportFactory$ReportType;->getType()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    if-ne v1, v0, :cond_2

    .line 35
    const-class v0, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;

    .line 37
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;

    .line 43
    invoke-interface {v0, p2, p3}, Lcom/cloud/tmc/integration/proxy/LauncherReportProxy;->report(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v0, "report"

    .line 49
    const-string v1, "\u4e0a\u62a5\u7c7b\u578b\u4e0d\u652f\u6301"

    .line 51
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const-class v0, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 57
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/cloud/tmc/integration/proxy/ReportProxy;

    .line 63
    invoke-interface {v0, p1, p2, p3, p5}, Lcom/cloud/tmc/integration/proxy/ReportProxy;->report(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 66
    :goto_1
    invoke-static {}, Lcom/cloud/tmc/kernel/utils/AppDynamicBuildConfig;->v()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "[\u57cb\u70b9\u4e0a\u62a5-"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, "]: tag: "

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p1, " reportType: "

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p1, " athenaAppId: "

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string p1, " reportData: "

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;->CONSOLE:Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PointAnalyseType;

    .line 123
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/b;->a(Lcom/cloud/tmc/kernel/proxy/performanceanalyse/c;Ljava/lang/String;)V

    .line 126
    :cond_4
    return-void
.end method
