.class public Lgn/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 3
    sput-object v0, Lgn/e;->a:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 5
    return-void
.end method

.method public static a()Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;
    .locals 2

    .line 1
    invoke-static {}, Lgn/a;->a()Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lgn/e;->a:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 14
    return-object v0
.end method

.method public static synthetic b(Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;
    .locals 0

    .line 1
    sput-object p0, Lgn/e;->a:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 3
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lgn/e$a;

    .line 10
    invoke-direct {v1}, Lgn/e$a;-><init>()V

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    return-void
.end method
