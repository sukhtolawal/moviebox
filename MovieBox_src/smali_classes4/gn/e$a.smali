.class public Lgn/e$a;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn/e;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    const-string p1, "android.media.extra.AUDIO_PLUG_STATE"

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->NOT_DETECTED:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 20
    :goto_0
    invoke-static {p1}, Lgn/e;->b(Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;)Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_1

    .line 27
    sget-object p1, Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;->UNKNOWN:Lcom/iab/omid/library/mmadbridge/adsession/OutputDeviceStatus;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method
