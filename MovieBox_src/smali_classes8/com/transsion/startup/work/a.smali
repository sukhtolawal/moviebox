.class public final Lcom/transsion/startup/work/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Lcom/transsion/startup/work/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/startup/work/a;

    invoke-direct {v0}, Lcom/transsion/startup/work/a;-><init>()V

    sput-object v0, Lcom/transsion/startup/work/a;->a:Lcom/transsion/startup/work/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/mb/config/manager/ConfigManager;->c:Lcom/transsion/mb/config/manager/ConfigManager$a;

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigManager$a;->a()Lcom/transsion/mb/config/manager/ConfigManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v2, 0x0

    const-string v3, "key_report_request_off"

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/transsion/mb/config/manager/ConfigManager;->c(Lcom/transsion/mb/config/manager/ConfigManager;Ljava/lang/String;ZILjava/lang/Object;)Lcom/transsion/mb/config/manager/ConfigBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/mb/config/manager/ConfigBean;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->Y0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    sget-object v1, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    invoke-virtual {v0, v1}, Landroidx/work/b$a;->b(Landroidx/work/NetworkType;)Landroidx/work/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Landroidx/work/m$a;

    const-class v3, Lcom/transsion/startup/work/NetworkDataSourceWorker;

    const-wide/16 v4, 0x1

    invoke-direct {v2, v3, v4, v5, v1}, Landroidx/work/m$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v2, v0}, Landroidx/work/r$a;->i(Landroidx/work/b;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    const-string v2, "NetworkDataSourceWorker"

    invoke-virtual {v0, v2}, Landroidx/work/r$a;->a(Ljava/lang/String;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    invoke-virtual {v0, v4, v5, v1}, Landroidx/work/r$a;->k(JLjava/util/concurrent/TimeUnit;)Landroidx/work/r$a;

    move-result-object v0

    check-cast v0, Landroidx/work/m$a;

    invoke-virtual {v0}, Landroidx/work/r$a;->b()Landroidx/work/r;

    move-result-object v0

    check-cast v0, Landroidx/work/m;

    invoke-static {p1}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p1, v2, v1, v0}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;

    return-void
.end method
