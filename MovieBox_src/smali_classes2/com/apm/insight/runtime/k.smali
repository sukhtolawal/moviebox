.class public final Lcom/apm/insight/runtime/k;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field private static a:Lcom/apm/insight/MonitorCrash; = null

.field private static b:I = -0x1

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a()Lcom/apm/insight/MonitorCrash;
    .locals 7

    sget-object v0, Lcom/apm/insight/runtime/k;->a:Lcom/apm/insight/MonitorCrash;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v1

    const-string v2, "239017"

    const-wide/32 v3, 0xfbac3

    const-string v5, "1.3.8.nourl-rc.1"

    const-string v6, "com.apm.insight"

    invoke-static/range {v1 .. v6}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    sput-object v0, Lcom/apm/insight/runtime/k;->a:Lcom/apm/insight/MonitorCrash;

    .line 2
    invoke-virtual {v0}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v0

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    :cond_0
    sget-object v0, Lcom/apm/insight/runtime/k;->a:Lcom/apm/insight/MonitorCrash;

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/apm/insight/e;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/apm/insight/runtime/k;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    sput v0, Lcom/apm/insight/runtime/k;->b:I

    :cond_1
    sget v0, Lcom/apm/insight/runtime/k;->c:I

    sget v1, Lcom/apm/insight/runtime/k;->b:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/apm/insight/runtime/k;->c:I

    .line 4
    invoke-static {}, Lcom/apm/insight/runtime/k;->a()Lcom/apm/insight/MonitorCrash;

    move-result-object v0

    const-string v1, "INNER"

    invoke-virtual {v0, p1, v1, p0}, Lcom/apm/insight/MonitorCrash;->reportCustomErr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
