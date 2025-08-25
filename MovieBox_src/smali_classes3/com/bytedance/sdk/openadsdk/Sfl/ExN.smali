.class public Lcom/bytedance/sdk/openadsdk/Sfl/ExN;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field protected static ExN:J = 0x3c00L

.field public static Ol:I = 0x4

.field public static Qj:I = 0x2

.field public static TRI:I = 0x0

.field public static Tf:I = 0x20

.field public static UFX:I = 0x10

.field public static WH:I = 0x8

.field protected static We:I = 0x1e

.field protected static pFF:Ljava/lang/String; = null

.field public static qr:I = 0x1

.field protected static sc:Ljava/lang/String; = "images"

.field protected static zY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static pFF(Landroid/content/Context;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static pFF(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/widget/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static sc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static sc(Landroid/content/Context;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 15
    invoke-static {p0, v0}, Landroidx/core/widget/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    move v0, p0

    :goto_1
    const/4 p0, 0x1

    goto :goto_3

    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    invoke-static {p0, v0}, Landroidx/core/widget/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_2
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17
    invoke-static {p0, v1}, Landroidx/core/widget/n;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2
.end method

.method public static sc(Landroid/content/Context;I)Z
    .locals 5

    sget v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    const/4 v1, 0x1

    if-nez v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 6
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    :goto_0
    const-string v3, "android.permission.CAMERA"

    .line 7
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "android.permission.RECORD_AUDIO"

    .line 8
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->sc(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    sget v2, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->qr:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "android.hardware.camera"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    sget v2, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->Qj:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    :cond_2
    const-string v0, "android.hardware.sensor.gyroscope"

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    sget v2, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->Ol:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    :cond_3
    const-string v0, "android.hardware.sensor.accelerometer"

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    sget v2, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->WH:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    :cond_4
    const-string v0, "android.hardware.sensor.compass"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    sget v2, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->UFX:I

    or-int/2addr v0, v2

    sput v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    :cond_5
    if-eqz v4, :cond_6

    const-string v0, "android.hardware.microphone"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    sget v0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->Tf:I

    or-int/2addr p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    :cond_6
    sget p0, Lcom/bytedance/sdk/openadsdk/Sfl/ExN;->TRI:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    return v1

    :cond_7
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method

.method public static sc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    const/4 p0, 0x0

    return p0
.end method
