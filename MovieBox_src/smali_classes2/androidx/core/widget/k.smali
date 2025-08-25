.class public final Landroidx/core/widget/k;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/k$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Z


# direct methods
.method public static a(Landroid/widget/PopupWindow;Z)V
    .locals 3
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/k$a;->c(Landroid/widget/PopupWindow;Z)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/core/widget/k;->d:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    const-class v1, Landroid/widget/PopupWindow;

    .line 18
    const-string v2, "mOverlapAnchor"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/core/widget/k;->c:Ljava/lang/reflect/Field;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    sput-boolean v0, Landroidx/core/widget/k;->d:Z

    .line 31
    :cond_1
    sget-object v0, Landroidx/core/widget/k;->c:Ljava/lang/reflect/Field;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/PopupWindow;I)V
    .locals 6
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/k$a;->d(Landroid/widget/PopupWindow;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-boolean v0, Landroidx/core/widget/k;->b:Z

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    .line 19
    const-string v3, "setWindowLayoutType"

    .line 21
    new-array v4, v2, [Ljava/lang/Class;

    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v5, v4, v1

    .line 27
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/core/widget/k;->a:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    sput-boolean v2, Landroidx/core/widget/k;->b:Z

    .line 38
    :cond_1
    sget-object v0, Landroidx/core/widget/k;->a:Ljava/lang/reflect/Method;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    :try_start_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    aput-object p1, v2, v1

    .line 50
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/widget/PopupWindow;Landroid/view/View;III)V
    .locals 0
    .param p0    # Landroid/widget/PopupWindow;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 4
    return-void
.end method
