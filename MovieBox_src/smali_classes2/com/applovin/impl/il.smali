.class final Lcom/applovin/impl/il;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/il$b;,
        Lcom/applovin/impl/il$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/applovin/impl/il$b;

.field private final d:Landroid/media/AudioManager;

.field private e:Lcom/applovin/impl/il$c;

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/applovin/impl/il$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/il;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/applovin/impl/il;->b:Landroid/os/Handler;

    .line 12
    iput-object p3, p0, Lcom/applovin/impl/il;->c:Lcom/applovin/impl/il$b;

    .line 14
    const-string p2, "audio"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/media/AudioManager;

    .line 22
    invoke-static {p2}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/media/AudioManager;

    .line 28
    iput-object p2, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    .line 30
    const/4 p3, 0x3

    .line 31
    iput p3, p0, Lcom/applovin/impl/il;->f:I

    .line 33
    invoke-static {p2, p3}, Lcom/applovin/impl/il;->b(Landroid/media/AudioManager;I)I

    .line 36
    move-result p3

    .line 37
    iput p3, p0, Lcom/applovin/impl/il;->g:I

    .line 39
    iget p3, p0, Lcom/applovin/impl/il;->f:I

    .line 41
    invoke-static {p2, p3}, Lcom/applovin/impl/il;->a(Landroid/media/AudioManager;I)Z

    .line 44
    move-result p2

    .line 45
    iput-boolean p2, p0, Lcom/applovin/impl/il;->h:Z

    .line 47
    new-instance p2, Lcom/applovin/impl/il$c;

    .line 49
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 50
    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/il$c;-><init>(Lcom/applovin/impl/il;Lcom/applovin/impl/il$a;)V

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
    iput-object p2, p0, Lcom/applovin/impl/il;->e:Lcom/applovin/impl/il$c;
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
    invoke-static {p2, p3, p1}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/il;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/il;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private static a(Landroid/media/AudioManager;I)Z
    .locals 2

    .line 5
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/e3;->a(Landroid/media/AudioManager;I)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/il;->b(Landroid/media/AudioManager;I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/media/AudioManager;I)I
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StreamVolumeManager"

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/il;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/il;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    .line 3
    iget v1, p0, Lcom/applovin/impl/il;->f:I

    .line 5
    invoke-static {v0, v1}, Lcom/applovin/impl/il;->b(Landroid/media/AudioManager;I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    .line 11
    iget v2, p0, Lcom/applovin/impl/il;->f:I

    .line 13
    invoke-static {v1, v2}, Lcom/applovin/impl/il;->a(Landroid/media/AudioManager;I)Z

    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lcom/applovin/impl/il;->g:I

    .line 19
    if-ne v2, v0, :cond_0

    .line 21
    iget-boolean v2, p0, Lcom/applovin/impl/il;->h:Z

    .line 23
    if-eq v2, v1, :cond_1

    .line 25
    :cond_0
    iput v0, p0, Lcom/applovin/impl/il;->g:I

    .line 27
    iput-boolean v1, p0, Lcom/applovin/impl/il;->h:Z

    .line 29
    iget-object v2, p0, Lcom/applovin/impl/il;->c:Lcom/applovin/impl/il$b;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/applovin/impl/il$b;->a(IZ)V

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/applovin/impl/il;->f:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/applovin/impl/il;->f:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/applovin/impl/il;->f:I

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/il;->d()V

    iget-object v0, p0, Lcom/applovin/impl/il;->c:Lcom/applovin/impl/il$b;

    .line 4
    invoke-interface {v0, p1}, Lcom/applovin/impl/il$b;->d(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 5
    sget v0, Lcom/applovin/impl/xp;->a:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/il;->d:Landroid/media/AudioManager;

    iget v1, p0, Lcom/applovin/impl/il;->f:I

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/d3;->a(Landroid/media/AudioManager;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/il;->e:Lcom/applovin/impl/il$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/il;->a:Landroid/content/Context;

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
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/pc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/il;->e:Lcom/applovin/impl/il$c;

    .line 22
    :cond_0
    return-void
.end method
