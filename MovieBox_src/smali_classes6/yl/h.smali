.class public final Lyl/h;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyl/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyl/h;->c:Z

    .line 7
    iput-object p1, p0, Lyl/h;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lyl/h;->e:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lyl/h$b;

    .line 13
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p0, p2}, Lyl/h$b;-><init>(Lyl/h;Lyl/h$a;)V

    .line 17
    iput-object p1, p0, Lyl/h;->b:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    iput-object p1, p0, Lyl/h;->d:Landroid/os/Handler;

    .line 26
    return-void
.end method

.method public static synthetic a(Lyl/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lyl/h;->d:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lyl/h;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyl/h;->f(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyl/h;->e()V

    .line 4
    iget-boolean v0, p0, Lyl/h;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lyl/h;->d:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lyl/h;->e:Ljava/lang/Runnable;

    .line 12
    const-wide/32 v2, 0x493e0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyl/h;->e()V

    .line 4
    invoke-virtual {p0}, Lyl/h;->i()V

    .line 7
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyl/h;->d:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyl/h;->f:Z

    .line 3
    iget-boolean p1, p0, Lyl/h;->c:Z

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lyl/h;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyl/h;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lyl/h;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lyl/h;->b:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v2, Landroid/content/IntentFilter;

    .line 11
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 13
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lyl/h;->c:Z

    .line 22
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyl/h;->g()V

    .line 4
    invoke-virtual {p0}, Lyl/h;->c()V

    .line 7
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyl/h;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyl/h;->a:Landroid/content/Context;

    .line 7
    iget-object v1, p0, Lyl/h;->b:Landroid/content/BroadcastReceiver;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lyl/h;->c:Z

    .line 15
    :cond_0
    return-void
.end method
