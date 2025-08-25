.class public final Lcom/blankj/utilcode/util/k0;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Landroid/os/Vibrator;


# direct methods
.method public static a()Landroid/os/Vibrator;
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/k0;->a:Landroid/os/Vibrator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "vibrator"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Vibrator;

    .line 17
    sput-object v0, Lcom/blankj/utilcode/util/k0;->a:Landroid/os/Vibrator;

    .line 19
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/k0;->a:Landroid/os/Vibrator;

    .line 21
    return-object v0
.end method

.method public static b(J)V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/k0;->a()Landroid/os/Vibrator;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p0, p1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 11
    return-void
.end method
