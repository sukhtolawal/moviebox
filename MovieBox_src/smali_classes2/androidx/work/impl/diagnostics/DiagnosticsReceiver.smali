.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 7
    move-result-object p2

    .line 8
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 10
    const-string v1, "Requesting diagnostics"

    .line 12
    invoke-virtual {p2, v0, v1}, Landroidx/work/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {p1}, Landroidx/work/WorkManager;->g(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 18
    move-result-object p1

    .line 19
    const-class p2, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 21
    invoke-static {p2}, Landroidx/work/k;->e(Ljava/lang/Class;)Landroidx/work/k;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/work/WorkManager;->d(Landroidx/work/r;)Landroidx/work/l;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Landroidx/work/j;->e()Landroidx/work/j;

    .line 33
    move-result-object p2

    .line 34
    sget-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 36
    const-string v1, "WorkManager is not initialized"

    .line 38
    invoke-virtual {p2, v0, v1, p1}, Landroidx/work/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void
.end method
