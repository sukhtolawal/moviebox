.class public final Lgn/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Landroid/app/UiModeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;
    .locals 2

    .line 1
    sget-object v0, Lgn/a;->a:Landroid/app/UiModeManager;

    .line 3
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->CTV:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 18
    return-object v0

    .line 19
    :cond_1
    sget-object v0, Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;->MOBILE:Lcom/iab/omid/library/mmadbridge/adsession/DeviceCategory;

    .line 21
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "uimode"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/UiModeManager;

    .line 11
    sput-object p0, Lgn/a;->a:Landroid/app/UiModeManager;

    .line 13
    :cond_0
    return-void
.end method
