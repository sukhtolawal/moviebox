.class public final Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO0O0;
.super Lkotlin/jvm/internal/Lambda;
.source "source.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;->OooO00o(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic OooO00o:Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 3
    const-string v0, "it"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 10
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 16
    const-string v0, "settings_click"

    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "location"

    .line 25
    const-string v3, "0"

    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, v2, v0, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/NetworkUtils;->w()Z

    .line 39
    move-result p1

    .line 40
    const/high16 v0, 0x10000000

    .line 42
    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Landroid/content/Intent;

    .line 56
    const-string v2, "android.settings.WIFI_SETTINGS"

    .line 58
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView$OooO0O0;->OooO00o:Lcom/cloud/tmc/miniapp/widget/MiniNoNetworkView;

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    new-instance v1, Landroid/content/Intent;

    .line 83
    const-string v2, "android.settings.SETTINGS"

    .line 85
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :goto_0
    const-string v0, "MiniNoNetworkView"

    .line 98
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    return-object p1
.end method
