.class Lcom/gyf/immersionbar/SpecialBarFontUtils;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

.field private static mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

.field private static mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

.field private static mStatusBarColorFiled:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "setStatusBarDarkIcon"

    .line 3
    const-class v1, Landroid/app/Activity;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    aput-object v5, v4, v2

    .line 13
    invoke-virtual {v1, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v4

    .line 17
    sput-object v4, Lcom/gyf/immersionbar/SpecialBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :try_start_1
    new-array v3, v3, [Ljava/lang/Class;

    .line 21
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v4, v3, v2

    .line 25
    invoke-virtual {v1, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/gyf/immersionbar/SpecialBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    :try_start_2
    const-class v0, Landroid/view/WindowManager$LayoutParams;

    .line 33
    const-string v1, "statusBarColor"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/gyf/immersionbar/SpecialBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    :catch_2
    :try_start_3
    const-class v0, Landroid/view/View;

    .line 43
    const-string v1, "SYSTEM_UI_FLAG_LIGHT_STATUS_BAR"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    sput v0, Lcom/gyf/immersionbar/SpecialBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    :catch_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changeMeizuFlag(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "meizuFlags"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 33
    move-result v2

    .line 34
    if-eqz p2, :cond_0

    .line 36
    or-int/2addr p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    not-int p1, p1

    .line 39
    and-int/2addr p1, v2

    .line 40
    :goto_0
    if-eq v2, p1, :cond_1

    .line 42
    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    return v0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception p0

    .line 53
    goto :goto_4

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    goto :goto_5

    .line 58
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    goto :goto_5

    .line 62
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    goto :goto_5

    .line 66
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :cond_1
    :goto_5
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static isBlackColor(II)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->toGrey(I)I

    .line 4
    move-result p0

    .line 5
    if-ge p0, p1, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static setMIUIBarDark(Landroid/view/Window;Ljava/lang/String;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 9
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    const-string v1, "setExtraFlags"

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [Ljava/lang/Class;

    .line 26
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 29
    aput-object v4, v3, v5

    .line 31
    const/4 v6, 0x1

    .line 32
    aput-object v4, v3, v6

    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v0

    .line 38
    if-eqz p2, :cond_0

    .line 40
    new-array p2, v2, [Ljava/lang/Object;

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    aput-object v1, p2, v5

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p2, v6

    .line 54
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    aput-object v1, p2, v5

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    aput-object p1, p2, v6

    .line 72
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static setStatusBarColor(Landroid/view/Window;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/gyf/immersionbar/SpecialBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    sget-object v1, Lcom/gyf/immersionbar/SpecialBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/app/Activity;I)V
    .locals 3

    sget-object v0, Lcom/gyf/immersionbar/SpecialBarFontUtils;->mSetStatusBarColorIcon:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_0
    const/16 v0, 0x32

    .line 4
    invoke-static {p1, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->isBlackColor(II)Z

    move-result v0

    sget-object v1, Lcom/gyf/immersionbar/SpecialBarFontUtils;->mStatusBarColorFiled:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p0, v0, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/view/Window;I)V

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {p0, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;Z)V

    :goto_2
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/app/Activity;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, p1, v0}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private static setStatusBarDarkIcon(Landroid/app/Activity;ZZ)V
    .locals 2

    sget-object v0, Lcom/gyf/immersionbar/SpecialBarFontUtils;->mSetStatusBarDarkIcon:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/view/Window;Z)V

    :cond_1
    :goto_2
    return-void
.end method

.method private static setStatusBarDarkIcon(Landroid/view/View;Z)V
    .locals 1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_0

    sget p1, Lcom/gyf/immersionbar/SpecialBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sget p1, Lcom/gyf/immersionbar/SpecialBarFontUtils;->SYSTEM_UI_FLAG_LIGHT_STATUS_BAR:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    if-eq p1, v0, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/view/Window;I)V
    .locals 1

    .line 8
    :try_start_0
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarColor(Landroid/view/Window;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-le p1, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setStatusBarDarkIcon(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    const-string v0, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    invoke-static {p0, v0, p1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->changeMeizuFlag(Landroid/view/WindowManager$LayoutParams;Ljava/lang/String;Z)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarDarkIcon(Landroid/view/View;Z)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/gyf/immersionbar/SpecialBarFontUtils;->setStatusBarColor(Landroid/view/Window;I)V

    :goto_0
    return-void
.end method

.method public static toGrey(I)I
    .locals 3

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    const v1, 0xff00

    .line 6
    and-int/2addr v1, p0

    .line 7
    shr-int/lit8 v1, v1, 0x8

    .line 9
    const/high16 v2, 0xff0000

    .line 11
    and-int/2addr p0, v2

    .line 12
    shr-int/lit8 p0, p0, 0x10

    .line 14
    mul-int/lit8 p0, p0, 0x26

    .line 16
    mul-int/lit8 v1, v1, 0x4b

    .line 18
    add-int/2addr p0, v1

    .line 19
    mul-int/lit8 v0, v0, 0xf

    .line 21
    add-int/2addr p0, v0

    .line 22
    shr-int/lit8 p0, p0, 0x7

    .line 24
    return p0
.end method
