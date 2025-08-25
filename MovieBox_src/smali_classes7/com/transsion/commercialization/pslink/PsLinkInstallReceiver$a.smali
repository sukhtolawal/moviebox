.class public final Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->a()Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    .line 9
    invoke-direct {v0}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;-><init>()V

    .line 12
    invoke-static {v0}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->b(Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;)V

    .line 15
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 17
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 20
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 30
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 35
    const-string v1, "package"

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 40
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    const/16 v2, 0x21

    .line 44
    if-lt v1, v2, :cond_1

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->a()Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-static {v1, v2, v0, v3}, Lcom/transsion/commercialization/pslink/e;->a(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->a()Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    :goto_0
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 72
    const-string v1, "PsLinkInstallReceiver --> registerInstallReceiver() --> registerReceiver PsLinkInstallReceiver success"

    .line 74
    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->a()Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->a()Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;->b(Lcom/transsion/commercialization/pslink/PsLinkInstallReceiver;)V

    .line 22
    sget-object v0, Lcom/transsion/commercialization/pslink/a;->a:Lcom/transsion/commercialization/pslink/a;

    .line 24
    const-string v1, "PsLinkInstallReceiver --> registerInstallReceiver() --> unregisterReceiver PsLinkInstallReceiver success"

    .line 26
    invoke-virtual {v0, v1}, Lcom/transsion/commercialization/pslink/a;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method
