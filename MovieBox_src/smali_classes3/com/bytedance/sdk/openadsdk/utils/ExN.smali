.class public Lcom/bytedance/sdk/openadsdk/utils/ExN;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/ExN$sc;
    }
.end annotation


# static fields
.field static pFF:F = 0.0f

.field static sc:I = -0x1

.field private static zY:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static sc()Lcom/bytedance/sdk/openadsdk/utils/ExN$sc;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/ExN;->zY:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/ExN;->zY:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "obtainCurrentState: registerReceiver result is "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ExN;->sc(Landroid/content/Intent;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/ExN;->zY:J

    .line 9
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ExN$sc;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/ExN;->sc:I

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/ExN;->pFF:F

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ExN$sc;-><init>(IF)V

    return-object v0
.end method

.method private static sc(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "status"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/ExN;->sc:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/ExN;->sc:I

    :goto_0
    const-string v0, "level"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 3
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/ExN;->pFF:F

    return-void
.end method
