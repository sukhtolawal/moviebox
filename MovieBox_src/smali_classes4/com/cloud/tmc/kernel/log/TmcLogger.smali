.class public Lcom/cloud/tmc/kernel/log/TmcLogger;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;,
        Lcom/cloud/tmc/kernel/log/TmcLogger$DefaultLoggerImpl;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "miniapp"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/cloud/tmc/kernel/log/TmcLogger;->a:Z

    .line 10
    new-instance v0, Lcom/cloud/tmc/kernel/log/TmcLogger$DefaultLoggerImpl;

    .line 12
    invoke-direct {v0}, Lcom/cloud/tmc/kernel/log/TmcLogger$DefaultLoggerImpl;-><init>()V

    .line 15
    sput-object v0, Lcom/cloud/tmc/kernel/log/TmcLogger;->b:Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;

    .line 17
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/cloud/tmc/kernel/log/TmcLogger;->a:Z

    .line 3
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TmcLogger"

    .line 3
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->l(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/kernel/log/TmcLogger;->j()Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->l(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/kernel/log/TmcLogger;->j()Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "TmcLogger"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/log/TmcLogger;->j()Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "TmcLogger"

    .line 3
    invoke-static {v0, p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static i(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    sput-boolean p0, Lcom/cloud/tmc/kernel/log/TmcLogger;->a:Z

    .line 6
    :cond_0
    return-void
.end method

.method public static j()Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;
    .locals 1

    .line 1
    const-class v0, Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;

    .line 3
    invoke-static {v0}, Ltc/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/cloud/tmc/kernel/log/TmcLogger;->b:Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;

    .line 14
    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->l(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/kernel/log/TmcLogger;->j()Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    const-string v0, ""

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "[Thread:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "] [Stage:"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, "] [Info:"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "] [TimeStamp:"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, "]"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string p1, "TmcPerformance"

    .line 61
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TmcLogger"

    .line 3
    invoke-static {v0, p0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->l(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/cloud/tmc/kernel/log/TmcLogger;->j()Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, p0, p1, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cloud/tmc/kernel/log/TmcLogger;->j()Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger$Proxy;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
