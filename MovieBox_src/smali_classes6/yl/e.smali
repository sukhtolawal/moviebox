.class public final Lyl/e;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final d:Ljava/lang/String; = "e"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyl/e;->b:Z

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lyl/e;->c:Z

    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lyl/e;->a:Landroid/content/Context;

    .line 20
    return-void
.end method

.method public static synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyl/e;->d(Landroid/media/MediaPlayer;II)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lyl/e;->c(Landroid/media/MediaPlayer;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 10
    return-void
.end method

.method public static synthetic d(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    sget-object v0, Lyl/e;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Failed to beep "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p1, ", "

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V

    .line 34
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->reset()V

    .line 37
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->release()V

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method


# virtual methods
.method public e()Landroid/media/MediaPlayer;
    .locals 8

    .line 1
    new-instance v6, Landroid/media/MediaPlayer;

    .line 3
    invoke-direct {v6}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 23
    new-instance v0, Lyl/c;

    .line 25
    invoke-direct {v0}, Lyl/c;-><init>()V

    .line 28
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    new-instance v0, Lyl/d;

    .line 33
    invoke-direct {v0}, Lyl/d;-><init>()V

    .line 36
    invoke-virtual {v6, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39
    :try_start_0
    iget-object v0, p0, Lyl/e;->a:Landroid/content/Context;

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/google/zxing/client/android/R$raw;->zxing_beep:I

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 50
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :try_start_1
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 62
    move-result-wide v4

    .line 63
    move-object v0, v6

    .line 64
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 70
    const v0, 0x3dcccccd    # 0.1f

    .line 73
    invoke-virtual {v6, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 76
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->prepare()V

    .line 79
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    .line 82
    return-object v6

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 89
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    :goto_0
    sget-object v1, Lyl/e;->d:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->reset()V

    .line 98
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->release()V

    .line 101
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 102
    return-object v0
.end method

.method public declared-synchronized f()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lyl/e;->b:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lyl/e;->e()Landroid/media/MediaPlayer;

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lyl/e;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lyl/e;->a:Landroid/content/Context;

    .line 18
    const-string v1, "vibrator"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Vibrator;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    const-wide/16 v1, 0xc8

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyl/e;->b:Z

    .line 3
    return-void
.end method
