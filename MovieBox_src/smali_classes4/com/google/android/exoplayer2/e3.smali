.class public final Lcom/google/android/exoplayer2/e3;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/e3$c;,
        Lcom/google/android/exoplayer2/e3$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/exoplayer2/e3$b;

.field public final d:Landroid/media/AudioManager;

.field public e:Lcom/google/android/exoplayer2/e3$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/e3$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/e3;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/android/exoplayer2/e3;->b:Landroid/os/Handler;

    .line 12
    iput-object p3, p0, Lcom/google/android/exoplayer2/e3;->c:Lcom/google/android/exoplayer2/e3$b;

    .line 14
    const-string p2, "audio"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 22
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/AudioManager;

    .line 28
    iput-object p2, p0, Lcom/google/android/exoplayer2/e3;->d:Landroid/media/AudioManager;

    .line 30
    const/4 p3, 0x3

    .line 31
    iput p3, p0, Lcom/google/android/exoplayer2/e3;->f:I

    .line 33
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/e3;->f(Landroid/media/AudioManager;I)I

    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lcom/google/android/exoplayer2/e3;->g:I

    .line 39
    iget p3, p0, Lcom/google/android/exoplayer2/e3;->f:I

    .line 41
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/e3;->e(Landroid/media/AudioManager;I)Z

    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/e3;->h:Z

    .line 47
    new-instance p2, Lcom/google/android/exoplayer2/e3$c;

    .line 49
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, Lcom/google/android/exoplayer2/e3$c;-><init>(Lcom/google/android/exoplayer2/e3;Lcom/google/android/exoplayer2/e3$a;)V

    .line 53
    new-instance p3, Landroid/content/IntentFilter;

    .line 55
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 57
    invoke-direct {p3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer2/e3;->e:Lcom/google/android/exoplayer2/e3$c;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "StreamVolumeManager"

    .line 69
    const-string p3, "Error registering stream volume receiver"

    .line 71
    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/e3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/e3;->b:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/e3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e3;->i()V

    .line 4
    return-void
.end method

.method public static e(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/e3;->a(Landroid/media/AudioManager;I)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/e3;->f(Landroid/media/AudioManager;I)I

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public static f(Landroid/media/AudioManager;I)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Could not retrieve stream volume for stream type "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "StreamVolumeManager"

    .line 26
    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e3;->d:Landroid/media/AudioManager;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/e3;->f:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/e3;->d:Landroid/media/AudioManager;

    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/e3;->f:I

    .line 11
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/d3;->a(Landroid/media/AudioManager;I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e3;->e:Lcom/google/android/exoplayer2/e3$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/e3;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const-string v1, "StreamVolumeManager"

    .line 14
    const-string v2, "Error unregistering stream volume receiver"

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/exoplayer2/util/s;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/e3;->e:Lcom/google/android/exoplayer2/e3$c;

    .line 22
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/e3;->f:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/e3;->f:I

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/e3;->i()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/e3;->c:Lcom/google/android/exoplayer2/e3$b;

    .line 13
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/e3$b;->f(I)V

    .line 16
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/e3;->d:Landroid/media/AudioManager;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/e3;->f:I

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/e3;->f(Landroid/media/AudioManager;I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/e3;->d:Landroid/media/AudioManager;

    .line 11
    iget v2, p0, Lcom/google/android/exoplayer2/e3;->f:I

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/e3;->e(Landroid/media/AudioManager;I)Z

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/google/android/exoplayer2/e3;->g:I

    .line 19
    if-ne v2, v0, :cond_0

    .line 21
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/e3;->h:Z

    .line 23
    if-eq v2, v1, :cond_1

    .line 25
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/e3;->g:I

    .line 27
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/e3;->h:Z

    .line 29
    iget-object v2, p0, Lcom/google/android/exoplayer2/e3;->c:Lcom/google/android/exoplayer2/e3$b;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/e3$b;->r(IZ)V

    .line 34
    :cond_1
    return-void
.end method
