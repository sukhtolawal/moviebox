.class public final Lcom/mbridge/msdk/dycreator/e/g;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/dycreator/e/g;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/SecurityManager;

    .line 7
    invoke-direct {v0}, Ljava/lang/SecurityManager;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v0, v0, v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
.end method
