.class public final Landroidx/media3/exoplayer/audio/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/audio/a$f;,
        Landroidx/media3/exoplayer/audio/a$c;,
        Landroidx/media3/exoplayer/audio/a$e;,
        Landroidx/media3/exoplayer/audio/a$d;,
        Landroidx/media3/exoplayer/audio/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/audio/a$f;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/audio/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroidx/media3/exoplayer/audio/a$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lf4/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lf4/k;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroidx/media3/common/d;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/a$f;Landroidx/media3/common/d;Lf4/k;)V
    .locals 1
    .param p4    # Lf4/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/media3/exoplayer/audio/a$f;

    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/a;->b:Landroidx/media3/exoplayer/audio/a$f;

    .line 18
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroidx/media3/common/d;

    .line 20
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/a;->h:Lf4/k;

    .line 22
    invoke-static {}, Lz3/u0;->C()Landroid/os/Handler;

    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/a;->c:Landroid/os/Handler;

    .line 28
    sget p3, Lz3/u0;->a:I

    .line 30
    const/16 p4, 0x17

    .line 32
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 33
    if-lt p3, p4, :cond_0

    .line 35
    new-instance p4, Landroidx/media3/exoplayer/audio/a$c;

    .line 37
    invoke-direct {p4, p0, v0}, Landroidx/media3/exoplayer/audio/a$c;-><init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p4, v0

    .line 42
    :goto_0
    iput-object p4, p0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$c;

    .line 44
    const/16 p4, 0x15

    .line 46
    if-lt p3, p4, :cond_1

    .line 48
    new-instance p3, Landroidx/media3/exoplayer/audio/a$e;

    .line 50
    invoke-direct {p3, p0, v0}, Landroidx/media3/exoplayer/audio/a$e;-><init>(Landroidx/media3/exoplayer/audio/a;Landroidx/media3/exoplayer/audio/a$a;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object p3, v0

    .line 55
    :goto_1
    iput-object p3, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroid/content/BroadcastReceiver;

    .line 57
    invoke-static {}, Lf4/e;->j()Landroid/net/Uri;

    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 63
    new-instance v0, Landroidx/media3/exoplayer/audio/a$d;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v0, p0, p2, p1, p3}, Landroidx/media3/exoplayer/audio/a$d;-><init>(Landroidx/media3/exoplayer/audio/a;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 72
    :cond_2
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$d;

    .line 74
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/a;)Landroidx/media3/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroidx/media3/common/d;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/a;)Lf4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a;->h:Lf4/k;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/a;Lf4/k;)Lf4/k;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->h:Lf4/k;

    .line 3
    return-object p1
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/a;Lf4/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/a;->f(Lf4/e;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final f(Lf4/e;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:Lf4/e;

    .line 7
    invoke-virtual {p1, v0}, Lf4/e;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->g:Lf4/e;

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->b:Landroidx/media3/exoplayer/audio/a$f;

    .line 17
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/audio/a$f;->a(Lf4/e;)V

    .line 20
    :cond_0
    return-void
.end method

.method public g()Lf4/e;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:Lf4/e;

    .line 7
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lf4/e;

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->j:Z

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$d;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a$d;->a()V

    .line 24
    :cond_1
    sget v0, Lz3/u0;->a:I

    .line 26
    const/16 v1, 0x17

    .line 28
    if-lt v0, v1, :cond_2

    .line 30
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$c;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    .line 36
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->c:Landroid/os/Handler;

    .line 38
    invoke-static {v1, v0, v2}, Landroidx/media3/exoplayer/audio/a$b;->a(Landroid/content/Context;Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroid/content/BroadcastReceiver;

    .line 43
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    new-instance v0, Landroid/content/IntentFilter;

    .line 48
    const-string v2, "android.media.action.HDMI_AUDIO_PLUG"

    .line 50
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    .line 55
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroid/content/BroadcastReceiver;

    .line 57
    iget-object v4, p0, Landroidx/media3/exoplayer/audio/a;->c:Landroid/os/Handler;

    .line 59
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 62
    move-result-object v1

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    .line 65
    iget-object v2, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroidx/media3/common/d;

    .line 67
    iget-object v3, p0, Landroidx/media3/exoplayer/audio/a;->h:Lf4/k;

    .line 69
    invoke-static {v0, v1, v2, v3}, Lf4/e;->f(Landroid/content/Context;Landroid/content/Intent;Landroidx/media3/common/d;Lf4/k;)Lf4/e;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:Lf4/e;

    .line 75
    return-object v0
.end method

.method public h(Landroidx/media3/common/d;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroidx/media3/common/d;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->h:Lf4/k;

    .line 7
    invoke-static {v0, p1, v1}, Lf4/e;->g(Landroid/content/Context;Landroidx/media3/common/d;Lf4/k;)Lf4/e;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/a;->f(Lf4/e;)V

    .line 14
    return-void
.end method

.method public i(Landroid/media/AudioDeviceInfo;)V
    .locals 2
    .param p1    # Landroid/media/AudioDeviceInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->h:Lf4/k;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lf4/k;->a:Landroid/media/AudioDeviceInfo;

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    new-instance v1, Lf4/k;

    .line 21
    invoke-direct {v1, p1}, Lf4/k;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 24
    :cond_2
    iput-object v1, p0, Landroidx/media3/exoplayer/audio/a;->h:Lf4/k;

    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->i:Landroidx/media3/common/d;

    .line 30
    invoke-static {p1, v0, v1}, Lf4/e;->g(Landroid/content/Context;Landroidx/media3/common/d;Lf4/k;)Lf4/e;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/a;->f(Lf4/e;)V

    .line 37
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/a;->g:Lf4/e;

    .line 9
    sget v0, Lz3/u0;->a:I

    .line 11
    const/16 v1, 0x17

    .line 13
    if-lt v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->d:Landroidx/media3/exoplayer/audio/a$c;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/audio/a$b;->b(Landroid/content/Context;Landroid/media/AudioDeviceCallback;)V

    .line 24
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->e:Landroid/content/BroadcastReceiver;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/a;->a:Landroid/content/Context;

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/a;->f:Landroidx/media3/exoplayer/audio/a$d;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Landroidx/media3/exoplayer/audio/a$d;->b()V

    .line 40
    :cond_3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/media3/exoplayer/audio/a;->j:Z

    .line 43
    return-void
.end method
