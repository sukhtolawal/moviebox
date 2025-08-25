.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$sc;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$zY;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$pFF;
    }
.end annotation


# static fields
.field private static volatile ExN:Z = false

.field private static Ol:I = 0x0

.field private static Qj:I = 0x0

.field private static Ql:I = 0x0

.field private static SR:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static volatile TRI:Z = false

.field private static Tf:I = 0x0

.field private static UFX:I = 0x0

.field private static WH:I = 0x0

.field private static volatile We:Z = false

.field private static volatile pFF:J = 0x0L

.field private static qr:J = 0x0L

.field public static sc:Ljava/lang/String; = ""

.field private static volatile zY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pFF:J

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zY:Z

    .line 10
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->We:Z

    .line 12
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ExN:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->TRI:Z

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    sput-wide v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qr:J

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->SR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    return-void
.end method

.method private static BT(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Tf:I

    .line 3
    return p0
.end method

.method private static Dl(Landroid/content/Context;)I
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    const-string v1, "XIAOMI"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "POWER_SAVE_MODE_OPEN"

    .line 19
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 22
    move-result p0

    .line 23
    if-ne p0, v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    :goto_0
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "HUAWEI"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "SmartModeStatus"

    .line 43
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 46
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p0, v0, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    return v3

    .line 52
    :catchall_0
    const/4 p0, -0x1

    .line 53
    return p0
.end method

.method public static ExN()F
    .locals 3

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "TTAD.DeviceUtils"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static ExN(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static Ol()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ol:I

    return v0
.end method

.method public static Ol(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object p0

    const-string v0, "framework_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc:Ljava/lang/String;

    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc:Ljava/lang/String;

    return-object p0
.end method

.method public static Qj()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UFX:I

    return v0
.end method

.method public static Qj(Landroid/content/Context;)I
    .locals 0

    .line 2
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Qj:I

    return p0
.end method

.method public static synthetic Ql()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->WH:I

    return v0
.end method

.method public static synthetic Ql(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Sfl(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic SR()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ol:I

    return v0
.end method

.method private static SR(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method private static Sfl(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    .line 10
    const-string v1, "DeviceUtils_get_low_power_mode"

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->pFF(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 18
    return-void
.end method

.method public static TRI()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public static TRI(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "TTAD.DeviceUtils"

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static synthetic Tf(Landroid/content/Context;)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YIK(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic Tf()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->We:Z

    return v0
.end method

.method public static UFX()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Qj:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Qj:I

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Qj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static UFX(Landroid/content/Context;)V
    .locals 2

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ExN:Z

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->uEA(Landroid/content/Context;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$sc;->sc(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ExN:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static WH()V
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$zY;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$zY;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cb;->sc(Lcom/bytedance/sdk/component/Qj/Qj;)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dE;->sc(Lcom/bytedance/sdk/openadsdk/core/settings/BT$sc;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qj;->sc()I

    move-result v1

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v2

    const-string v3, "cpu_count"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;I)V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qj;->sc()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Qj;->sc(I)I

    move-result v1

    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v2

    const-string v3, "cpu_max_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Qj;->sc()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Qj;->pFF(I)I

    move-result v1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v2

    const-string v3, "cpu_min_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;I)V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Ol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v2

    const-string v3, "total_memory"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->WH()J

    move-result-wide v1

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v3

    const-string v4, "total_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;J)V

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/utils/Ql;->sc()J

    move-result-wide v1

    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v3

    const-string v4, "free_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;J)V

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->UFX()J

    move-result-wide v1

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v3

    const-string v4, "total_sdcard_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;J)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Tf()Z

    move-result v1

    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v2

    const-string v3, "is_root"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;I)V

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    .line 21
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "unity"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "native"

    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc:Ljava/lang/String;

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v1

    const-string v2, "framework_name"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UFX()V

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wjp(Landroid/content/Context;)V

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YIK(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ql:I

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->sc(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public static WH(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->sc(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic We(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Tf:I

    return p0
.end method

.method public static We(Landroid/content/Context;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pFF(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static We()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private static Xc(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ql:I

    .line 3
    return p0
.end method

.method private static YIK(Landroid/content/Context;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    const-string v2, "XIAOMI"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_3

    .line 15
    const-string v2, "HUAWEI"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "power"

    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/PowerManager;

    .line 32
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Dl(Landroid/content/Context;)I

    .line 44
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return p0

    .line 46
    :catchall_0
    return v0
.end method

.method private static dE(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    return p0
.end method

.method public static synthetic pFF(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->WH:I

    return p0
.end method

.method private static pFF(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object p1

    const-string v0, "gaid"

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->sc(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->sc(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf;->sc()V

    :cond_1
    return-void
.end method

.method private static pFF(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "model"

    .line 9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v0

    const-string v1, "gaid"

    .line 11
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->sc()Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wjp/sc/pFF/sc;->pFF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static pFF()Z
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qr:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qr:J

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->TRI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.DeviceUtils"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Tf;->sc(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->TRI:Z

    return v0
.end method

.method public static pFF(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static synthetic pFF(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->We:Z

    return p0
.end method

.method public static qr()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->WH:I

    return v0
.end method

.method public static qr(Landroid/content/Context;)I
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic sc(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ql:I

    return p0
.end method

.method public static sc()J
    .locals 2

    .line 2
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pFF:J

    return-wide v0
.end method

.method public static synthetic sc(J)J
    .locals 0

    .line 3
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pFF:J

    return-wide p0
.end method

.method public static sc(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 11
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, "boot"

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "sys_adb_status"

    .line 14
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->TRI(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->sc(Lorg/json/JSONObject;)V

    const-string v4, "type"

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->We(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "os"

    const/4 v5, 0x1

    .line 17
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "os_version"

    .line 18
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vendor"

    .line 19
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "conn_type"

    .line 20
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->Tf(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "app_set_id"

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->zY()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_set_id_scope"

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->pFF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "installed_source"

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/We;->We()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screen_width"

    .line 24
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->zY(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "screen_height"

    .line 25
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/kX;->We(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "sec_did"

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->TRI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->We()Lcom/bytedance/sdk/openadsdk/core/settings/TRI;

    move-result-object v4

    .line 28
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "power_on_time"

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "uuid"

    .line 31
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->zY(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rom_version"

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/WP;->sc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sys_compiling_time"

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Tf;->pFF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timezone"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->wjp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "language"

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Tf;->pFF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "carrier_name"

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/II;->sc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 37
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->sc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->pFF(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v6, "total_mem"

    .line 39
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x400

    mul-long v7, v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locale_language"

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->We()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ExN()F

    move-result v2

    const-string v6, "screen_bright"

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v2, v2, v7

    float-to-double v7, v2

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v7, v9

    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "is_screen_off"

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pFF()Z

    move-result v6

    xor-int/2addr v5, v6

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cpu_num"

    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Qj;->sc(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cpu_max_freq"

    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Qj;->pFF(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cpu_min_freq"

    .line 46
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Qj;->zY(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ExN;->sc()Lcom/bytedance/sdk/openadsdk/utils/ExN$sc;

    move-result-object v2

    const-string v5, "battery_remaining_pct"

    .line 48
    iget v6, v2, Lcom/bytedance/sdk/openadsdk/utils/ExN$sc;->pFF:F

    float-to-int v6, v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "is_charging"

    .line 49
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/utils/ExN$sc;->sc:I

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "total_space"

    .line 50
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->zY(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "free_space_in"

    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->We(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sdcard_size"

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->ExN(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rooted"

    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/cJ;->TRI(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "enable_assisted_clicking"

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->TRI()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "force_language"

    const-string v5, "tt_choose_language"

    .line 55
    invoke-static {p0, v5}, Lcom/bytedance/sdk/component/utils/Sfl;->sc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "airplane"

    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->qr(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "darkmode"

    .line 57
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->SR(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "headset"

    .line 58
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->BT(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ringmute"

    .line 59
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Qj(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "screenscale"

    .line 60
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dE(Landroid/content/Context;)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "volume"

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Qj()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "low_power_mode"

    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Xc(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 63
    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/utils/TRI;->sc(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 64
    :cond_2
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/II;->zY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_3
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TRI;->McK(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 67
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/II;->pFF()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "act"

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->pFF(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "act_event"

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/sc;->sc()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->zY()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol/zY;->We()J

    .line 72
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "sof_chara"

    .line 73
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v3
.end method

.method public static sc(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zY:Z

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$pFF;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$pFF;-><init>()V

    .line 7
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zY:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic sc(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pFF(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Z)V

    return-void
.end method

.method private static sc(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pFF(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic sc(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->TRI:Z

    return p0
.end method

.method private static uEA(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$3;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 20
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    return-void
.end method

.method private static wjp(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 13
    move-result v1

    .line 14
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ol:I

    .line 16
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 19
    move-result p0

    .line 20
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->WH:I

    .line 22
    int-to-double v0, p0

    .line 23
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Ol:I

    .line 25
    int-to-double v2, p0

    .line 26
    div-double/2addr v0, v2

    .line 27
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 29
    mul-double v0, v0, v2

    .line 31
    double-to-int p0, v0

    .line 32
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UFX:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :catchall_0
    return-void
.end method

.method public static zY()I
    .locals 3

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Xc;->sc()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zY;->sc(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/zY;

    move-result-object v0

    const-string v1, "limit_ad_track"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/zY;->pFF(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static synthetic zY(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->UFX:I

    return p0
.end method

.method public static zY(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method
