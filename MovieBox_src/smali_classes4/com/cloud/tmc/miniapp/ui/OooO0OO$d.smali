.class public final Lcom/cloud/tmc/miniapp/ui/OooO0OO$d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/miniapp/widget/StatusLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cloud/tmc/miniapp/ui/OooO0OO;->Z(Lcom/cloud/tmc/miniapp/prepare/steps/PrepareException;Lcom/cloud/tmc/miniapp/widget/StatusLayout$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/miniapp/ui/OooO0OO;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$d;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/cloud/tmc/miniapp/widget/StatusLayout;)V
    .locals 4

    .line 1
    const-class p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 3
    invoke-static {p1}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;

    .line 9
    iget-object v0, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$d;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 11
    iget-object v0, v0, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->H:Ljava/lang/String;

    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "type"

    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    const-string v2, "uncon_retry_click"

    .line 28
    invoke-interface {p1, v0, v2, v1}, Lcom/cloud/tmc/kernel/proxy/performanceanalyse/PerformanceAnalyseProxy;->recordForCommon(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lcom/cloud/tmc/miniapp/ui/OooO0OO$d;->a:Lcom/cloud/tmc/miniapp/ui/OooO0OO;

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-static {p1, v2, v0, v1, v0}, Lcom/cloud/tmc/miniapp/ui/OooO0OO;->i0(Lcom/cloud/tmc/miniapp/ui/OooO0OO;ZLandroid/os/Bundle;ILjava/lang/Object;)V

    .line 39
    return-void
.end method
