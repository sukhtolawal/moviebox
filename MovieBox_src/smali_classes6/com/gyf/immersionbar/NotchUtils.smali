.class public Lcom/gyf/immersionbar/NotchUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static final NOTCH_HUA_WEI:Ljava/lang/String; = "com.huawei.android.util.HwNotchSizeUtil"

.field private static final NOTCH_LENOVO:Ljava/lang/String; = "config_screen_has_notch"

.field private static final NOTCH_MEIZU:Ljava/lang/String; = "flyme.config.FlymeFeature"

.field private static final NOTCH_OPPO:Ljava/lang/String; = "com.oppo.feature.screen.heteromorphism"

.field private static final NOTCH_VIVO:Ljava/lang/String; = "android.util.FtFeature"

.field private static final NOTCH_XIAO_MI:Ljava/lang/String; = "ro.miui.notch"

.field private static final SYSTEM_PROPERTIES:Ljava/lang/String; = "android.os.SystemProperties"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static dp2px(Landroid/content/Context;I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0
.end method

.method private static getDisplayCutout(Landroid/app/Activity;)Landroid/view/DisplayCutout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getDisplayCutout(Landroid/view/View;)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0
.end method

.method private static getDisplayCutout(Landroid/view/View;)Landroid/view/DisplayCutout;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/a;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/view/v1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getHuaWeiNotchSize(Landroid/content/Context;)[I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    move-result-object p0

    .line 10
    const-string v2, "com.huawei.android.util.HwNotchSizeUtil"

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    const-string v2, "getNotchSize"

    .line 18
    new-array v3, v0, [Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, [I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    return-object v1
.end method

.method private static getLenovoNotchHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "android"

    .line 9
    const-string v3, "notch_h"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static getMeizuNotchHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "android"

    .line 9
    const-string v3, "fringe_height"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method

.method public static getNotchHeight(Landroid/app/Activity;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchScreen(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->getStatusBarHeight(Landroid/app/Activity;)I

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getDisplayCutout(Landroid/app/Activity;)Landroid/view/DisplayCutout;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-lt v3, v4, :cond_3

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    if-ne p0, v5, :cond_1

    .line 5
    invoke-static {v2}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v2}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    if-nez p0, :cond_2

    .line 7
    invoke-static {v2}, Landroidx/window/layout/i;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v2}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtXiaoMi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getXiaoMiNotchHeight(Landroid/content/Context;)I

    move-result v1

    .line 11
    :cond_4
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtHuaWei(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getHuaWeiNotchSize(Landroid/content/Context;)[I

    move-result-object v1

    aget v1, v1, v5

    .line 13
    :cond_5
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtVIVO(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, 0x20

    .line 14
    invoke-static {p0, v1}, Lcom/gyf/immersionbar/NotchUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    if-ge v1, v0, :cond_6

    move v1, v0

    .line 15
    :cond_6
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtOPPO(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v1, 0x50

    if-ge v1, v0, :cond_7

    goto :goto_0

    :cond_7
    const/16 v0, 0x50

    goto :goto_0

    :cond_8
    move v0, v1

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtLenovo(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 17
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getLenovoNotchHeight(Landroid/content/Context;)I

    move-result v0

    .line 18
    :cond_9
    invoke-static {}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtMeiZu()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getMeizuNotchHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_a
    move p0, v0

    :goto_1
    return p0
.end method

.method public static getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/t;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gyf/immersionbar/NotchUtils$1;

    invoke-direct {v1, p1, p0}, Lcom/gyf/immersionbar/NotchUtils$1;-><init>(Lcom/gyf/immersionbar/t;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static getXiaoMiNotchHeight(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dimen"

    .line 7
    const-string v2, "android"

    .line 9
    const-string v3, "notch_height"

    .line 11
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static hasNotchAtAndroidP(Landroid/app/Activity;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getDisplayCutout(Landroid/app/Activity;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hasNotchAtAndroidP(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->getDisplayCutout(Landroid/view/View;)Landroid/view/DisplayCutout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static hasNotchAtHuaWei(Landroid/content/Context;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isHuaWei()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "com.huawei.android.util.HwNotchSizeUtil"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "hasNotchInScreen"

    .line 20
    new-array v2, v1, [Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v0

    .line 26
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :cond_0
    return v1
.end method

.method private static hasNotchAtLenovo(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isLenovo()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "bool"

    .line 13
    const-string v2, "android"

    .line 15
    const-string v3, "config_screen_has_notch"

    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method private static hasNotchAtMeiZu()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isMeizu()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    const-string v0, "flyme.config.FlymeFeature"

    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "IS_FRINGE_DEVICE"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return v0

    .line 32
    :catch_0
    :cond_0
    return v1
.end method

.method private static hasNotchAtOPPO(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isOppo()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "com.oppo.feature.screen.heteromorphism"

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 17
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return p0

    .line 19
    :catch_0
    :cond_0
    return v1
.end method

.method private static hasNotchAtVIVO(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isVivo()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "android.util.FtFeature"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "isFeatureSupport"

    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v4, v3, v1

    .line 27
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    const/16 v3, 0x20

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    aput-object v3, v2, v1

    .line 41
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_0
    return v1
.end method

.method private static hasNotchAtXiaoMi(Landroid/content/Context;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/gyf/immersionbar/OSUtils;->isXiaoMi()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object p0

    .line 12
    const-string v0, "android.os.SystemProperties"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    const-string v0, "getInt"

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    const-class v4, Ljava/lang/String;

    .line 25
    aput-object v4, v3, v1

    .line 27
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v3, v5

    .line 32
    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v0

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    const-string v3, "ro.miui.notch"

    .line 40
    aput-object v3, v2, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v2, v5

    .line 48
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_0

    .line 54
    check-cast p0, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-ne p0, v5, :cond_0

    .line 62
    const/4 v1, 0x1

    .line 63
    :catch_0
    :cond_0
    return v1
.end method

.method public static hasNotchScreen(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtAndroidP(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtXiaoMi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtHuaWei(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtOPPO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtVIVO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtLenovo(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 7
    invoke-static {}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtMeiZu()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static hasNotchScreen(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 8
    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtAndroidP(Landroid/view/View;)Z

    move-result p0

    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtXiaoMi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtHuaWei(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtOPPO(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/gyf/immersionbar/NotchUtils;->hasNotchAtVIVO(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
