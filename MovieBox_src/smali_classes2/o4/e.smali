.class public final Lo4/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e$d;,
        Lo4/e$c;,
        Lo4/e$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo4/e$c;

.field public final c:Landroidx/media3/exoplayer/scheduler/Requirements;

.field public final d:Landroid/os/Handler;

.field public e:Lo4/e$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:Lo4/e$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo4/e$c;Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo4/e;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lo4/e;->b:Lo4/e$c;

    .line 12
    iput-object p3, p0, Lo4/e;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 14
    invoke-static {}, Lz3/u0;->C()Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo4/e;->d:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method public static synthetic a(Lo4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4/e;->e()V

    .line 4
    return-void
.end method

.method public static synthetic b(Lo4/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/e;->d:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lo4/e;)Lo4/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lo4/e;->g:Lo4/e$d;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lo4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo4/e;->g()V

    .line 4
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/e;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    iget-object v1, p0, Lo4/e;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lo4/e;->f:I

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    iput v0, p0, Lo4/e;->f:I

    .line 15
    iget-object v1, p0, Lo4/e;->b:Lo4/e$c;

    .line 17
    invoke-interface {v1, p0, v0}, Lo4/e$c;->a(Lo4/e;I)V

    .line 20
    :cond_0
    return-void
.end method

.method public f()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Lo4/e;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lo4/e;->f:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lo4/e;->e()V

    .line 11
    return-void
.end method

.method public final h()V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/e;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    new-instance v1, Lo4/e$d;

    .line 19
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lo4/e$d;-><init>(Lo4/e;Lo4/e$a;)V

    .line 23
    iput-object v1, p0, Lo4/e;->g:Lo4/e$d;

    .line 25
    invoke-static {v0, v1}, Lo4/d;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    return-void
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lo4/e;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    iget-object v1, p0, Lo4/e;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lo4/e;->f:I

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    iget-object v1, p0, Lo4/e;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 18
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isNetworkRequired()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    sget v1, Lz3/u0;->a:I

    .line 26
    const/16 v2, 0x18

    .line 28
    if-lt v1, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lo4/e;->h()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lo4/e;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 41
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isChargingRequired()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    :cond_2
    iget-object v1, p0, Lo4/e;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 59
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isIdleRequired()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 65
    sget v1, Lz3/u0;->a:I

    .line 67
    const/16 v2, 0x17

    .line 69
    if-lt v1, v2, :cond_3

    .line 71
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    :cond_4
    :goto_1
    iget-object v1, p0, Lo4/e;->c:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 89
    invoke-virtual {v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->isStorageNotLowRequired()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 95
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 97
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 102
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    :cond_5
    new-instance v1, Lo4/e$b;

    .line 107
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-direct {v1, p0, v2}, Lo4/e$b;-><init>(Lo4/e;Lo4/e$a;)V

    .line 111
    iput-object v1, p0, Lo4/e;->e:Lo4/e$b;

    .line 113
    iget-object v3, p0, Lo4/e;->a:Landroid/content/Context;

    .line 115
    iget-object v4, p0, Lo4/e;->d:Landroid/os/Handler;

    .line 117
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 120
    iget v0, p0, Lo4/e;->f:I

    .line 122
    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo4/e;->a:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lo4/e;->e:Lo4/e$b;

    .line 5
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo4/e;->e:Lo4/e$b;

    .line 17
    sget v0, Lz3/u0;->a:I

    .line 19
    const/16 v1, 0x18

    .line 21
    if-lt v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lo4/e;->g:Lo4/e$d;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lo4/e;->k()V

    .line 30
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lo4/e;->a:Landroid/content/Context;

    .line 3
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    iget-object v1, p0, Lo4/e;->g:Lo4/e$d;

    .line 19
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo4/e;->g:Lo4/e$d;

    .line 31
    return-void
.end method
