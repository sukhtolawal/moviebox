.class Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$sc;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "sc"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method

.method private static pFF(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    if-eqz p0, :cond_1

    .line 5
    new-instance v1, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    const-string v2, "huawei.intent.action.POWER_MODE_CHANGED_ACTION"

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const/16 v2, 0x21

    .line 22
    if-lt v0, v2, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$sc;

    .line 26
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$sc;-><init>()V

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/a;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$sc;

    .line 36
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$sc;-><init>()V

    .line 39
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    :cond_1
    return-void
.end method

.method public static synthetic sc(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$sc;->pFF(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ql(Landroid/content/Context;)V

    .line 21
    return-void

    .line 22
    :cond_1
    const-string p1, "huawei.intent.action.POWER_MODE_CHANGED_ACTION"

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 34
    const-string p1, "state"

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    if-ne p1, p2, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc(I)I

    .line 48
    :cond_3
    :goto_0
    return-void
.end method
