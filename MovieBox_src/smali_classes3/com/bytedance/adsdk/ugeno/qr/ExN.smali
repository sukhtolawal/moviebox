.class public Lcom/bytedance/adsdk/ugeno/qr/ExN;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static pFF:Z

.field private static sc:Ljava/lang/reflect/Field;


# direct methods
.method public static sc(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ly8/a;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-boolean v0, Lcom/bytedance/adsdk/ugeno/qr/ExN;->pFF:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    const-class v1, Landroid/widget/CompoundButton;

    .line 19
    const-string v2, "mButtonDrawable"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/bytedance/adsdk/ugeno/qr/ExN;->sc:Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    sput-boolean v0, Lcom/bytedance/adsdk/ugeno/qr/ExN;->pFF:Z

    .line 32
    :cond_1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/qr/ExN;->sc:Ljava/lang/reflect/Field;

    .line 34
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    return-object p0

    .line 44
    :catch_1
    sput-object v1, Lcom/bytedance/adsdk/ugeno/qr/ExN;->sc:Ljava/lang/reflect/Field;

    .line 46
    :cond_2
    return-object v1
.end method
