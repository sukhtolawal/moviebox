.class public final Lcom/cloud/tmc/miniutils/util/e0;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/miniutils/util/e0$b;,
        Lcom/cloud/tmc/miniutils/util/e0$a;,
        Lcom/cloud/tmc/miniutils/util/e0$c;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static a()Landroid/app/Application;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/cloud/tmc/miniutils/util/e0;->a:Landroid/app/Application;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/miniutils/util/h0;->h()Landroid/app/Application;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/e0;->b(Landroid/app/Application;)V

    .line 13
    sget-object v0, Lcom/cloud/tmc/miniutils/util/e0;->a:Landroid/app/Application;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 20
    const-string v1, "reflect failed."

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "Utils"

    .line 5
    const-string v0, "app is null."

    .line 7
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/cloud/tmc/miniutils/util/e0;->a:Landroid/app/Application;

    .line 13
    if-nez v0, :cond_1

    .line 15
    sput-object p0, Lcom/cloud/tmc/miniutils/util/e0;->a:Landroid/app/Application;

    .line 17
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h0;->n(Landroid/app/Application;)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    sget-object v0, Lcom/cloud/tmc/miniutils/util/e0;->a:Landroid/app/Application;

    .line 30
    invoke-static {v0}, Lcom/cloud/tmc/miniutils/util/h0;->z(Landroid/app/Application;)V

    .line 33
    sput-object p0, Lcom/cloud/tmc/miniutils/util/e0;->a:Landroid/app/Application;

    .line 35
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/h0;->n(Landroid/app/Application;)V

    .line 38
    return-void
.end method

.method public static c(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/cloud/tmc/miniutils/util/e0;->a:Landroid/app/Application;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    return-void

    .line 9
    :cond_1
    invoke-static {p0}, Lcom/cloud/tmc/miniutils/util/e0;->b(Landroid/app/Application;)V

    .line 12
    return-void
.end method
