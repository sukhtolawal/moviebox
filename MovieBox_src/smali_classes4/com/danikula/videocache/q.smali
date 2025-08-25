.class public final Lcom/danikula/videocache/q;
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
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/danikula/videocache/q;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Download_VideoCache"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/danikula/videocache/q;->a:Z

    .line 3
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/danikula/videocache/q;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Download_VideoCache"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/danikula/videocache/q;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Download_VideoCache"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    return-void
.end method
