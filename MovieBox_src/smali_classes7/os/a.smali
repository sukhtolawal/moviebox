.class public Los/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 2

    .line 1
    sget-object v0, Los/a;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 8
    const-string v1, "u should init first"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Los/a;->a:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    sput-object p0, Los/a;->a:Landroid/content/Context;

    .line 12
    invoke-static {}, Lcom/transsion/core/deviceinfo/DeviceInfo;->d()Ljava/lang/String;

    .line 15
    invoke-static {}, Los/a;->a()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/transsion/core/utils/f;->a(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Los/a;->b:Z

    .line 3
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Los/a;->c:Z

    .line 3
    return v0
.end method

.method public static e(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Los/a;->b:Z

    .line 3
    return-void
.end method
