.class public Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$sc;
    }
.end annotation


# instance fields
.field private sc:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$sc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "onReceive: action: "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 25
    const-string p1, "reason"

    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "reason: "

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    const-string p2, "homekey"

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->sc:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$sc;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-interface {p1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$sc;->sc()V

    .line 55
    return-void

    .line 56
    :cond_1
    const-string p2, "recentapps"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_2

    .line 64
    iget-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->sc:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$sc;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    invoke-interface {p1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$sc;->pFF()V

    .line 71
    return-void

    .line 72
    :cond_2
    const-string p2, "assist"

    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_3
    return-void

    .line 78
    :catchall_0
    const-string p1, "HomeReceiver"

    .line 80
    const-string p2, "ACTION_CLOSE_SYSTEM_DIALOGS throw"

    .line 82
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
.end method

.method public sc(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$sc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->sc:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$sc;

    .line 3
    return-void
.end method
