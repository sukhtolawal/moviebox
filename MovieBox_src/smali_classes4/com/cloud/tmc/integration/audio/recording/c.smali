.class public final Lcom/cloud/tmc/integration/audio/recording/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/cloud/tmc/integration/audio/recording/f;
.implements Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/audio/recording/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final f:Lcom/cloud/tmc/integration/audio/recording/c$a;


# instance fields
.field public final a:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;

.field public b:Landroid/media/MediaRecorder;

.field public c:Ljava/io/File;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public e:Lcom/cloud/tmc/integration/audio/recording/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/audio/recording/c$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/audio/recording/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/audio/recording/c;->f:Lcom/cloud/tmc/integration/audio/recording/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;

    .line 6
    invoke-direct {v0}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->h(Lcom/cloud/tmc/integration/audio/recording/RecorderTimer$b;)V

    .line 12
    iput-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->a:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    iput-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "stopRecording isStopped: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/c;->a()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AudioRecorder"

    .line 24
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/c;->a()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v2, "stopRecording() problems"

    .line 53
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->e:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->c:Ljava/io/File;

    .line 62
    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/recording/c;->a:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;

    .line 64
    invoke-virtual {v2}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->b()J

    .line 67
    move-result-wide v2

    .line 68
    invoke-interface {v0, v1, v2, v3}, Lcom/cloud/tmc/integration/audio/recording/g;->b(Ljava/io/File;J)V

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->a:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;

    .line 73
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->d()V

    .line 76
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->c:Ljava/io/File;

    .line 79
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 85
    iput-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v0, "Recording has already stopped or hasn\'t started"

    .line 90
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :goto_3
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "pauseRecording isRecording: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/c;->j()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AudioRecorder"

    .line 24
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x18

    .line 31
    if-lt v0, v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/c;->j()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/cloud/tmc/integration/audio/recording/a;->a(Landroid/media/MediaRecorder;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->a:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;

    .line 51
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->c()V

    .line 54
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->e:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Lcom/cloud/tmc/integration/audio/recording/g;->d()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    const-string v2, "pauseRecording() failed"

    .line 70
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->e:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const/4 v1, 0x3

    .line 78
    const-string v2, "recorder init failed"

    .line 80
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/recording/g;->onError(ILjava/lang/String;)V

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method public h(Lcom/cloud/tmc/integration/audio/recording/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->e:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    const-string v0, "outputFile"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/io/File;

    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->c:Ljava/io/File;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "startRecording file: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const-string v0, "AudioRecorder"

    .line 32
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->c:Ljava/io/File;

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eqz p1, :cond_9

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-ne p1, v2, :cond_9

    .line 47
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->c:Ljava/io/File;

    .line 49
    if-eqz p1, :cond_9

    .line 51
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 54
    move-result p1

    .line 55
    if-ne p1, v2, :cond_9

    .line 57
    new-instance p1, Landroid/media/MediaRecorder;

    .line 59
    invoke-direct {p1}, Landroid/media/MediaRecorder;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 64
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 67
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 69
    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 76
    const/4 p2, 0x3

    .line 77
    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1, p2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 84
    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1, p4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 96
    :cond_3
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 98
    if-eqz p1, :cond_4

    .line 100
    invoke-virtual {p1, p5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 103
    :cond_4
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 105
    if-eqz p1, :cond_5

    .line 107
    const/4 p3, -0x1

    .line 108
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 113
    if-eqz p1, :cond_6

    .line 115
    iget-object p3, p0, Lcom/cloud/tmc/integration/audio/recording/c;->c:Ljava/io/File;

    .line 117
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p1, p3}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 127
    :cond_6
    :try_start_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 129
    if-eqz p1, :cond_7

    .line 131
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 139
    if-eqz p1, :cond_8

    .line 141
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    .line 144
    :cond_8
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->a:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;

    .line 146
    invoke-virtual {p1}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->i()V

    .line 149
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 154
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->e:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 156
    if-eqz p1, :cond_a

    .line 158
    iget-object p3, p0, Lcom/cloud/tmc/integration/audio/recording/c;->c:Ljava/io/File;

    .line 160
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 163
    invoke-interface {p1, p3}, Lcom/cloud/tmc/integration/audio/recording/g;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    goto :goto_2

    .line 167
    :goto_1
    const-string p3, "prepare() failed"

    .line 169
    invoke-static {v0, p3, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->e:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 174
    if-eqz p1, :cond_a

    .line 176
    const-string p3, "recorder init failed"

    .line 178
    invoke-interface {p1, p2, p3}, Lcom/cloud/tmc/integration/audio/recording/g;->onError(ILjava/lang/String;)V

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->e:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 184
    if-eqz p1, :cond_a

    .line 186
    const-string p2, "invalid output file"

    .line 188
    invoke-interface {p1, v1, p2}, Lcom/cloud/tmc/integration/audio/recording/g;->onError(ILjava/lang/String;)V

    .line 191
    :cond_a
    :goto_2
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "resumeRecording isPaused: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/c;->e()Z

    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AudioRecorder"

    .line 24
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x18

    .line 31
    if-lt v0, v2, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/c;->e()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/cloud/tmc/integration/audio/recording/b;->a(Landroid/media/MediaRecorder;)V

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->a:Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;

    .line 51
    invoke-virtual {v0}, Lcom/cloud/tmc/integration/audio/recording/RecorderTimer;->f()V

    .line 54
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->e:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 56
    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Lcom/cloud/tmc/integration/audio/recording/g;->c()V

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    const-string v2, "unpauseRecording() failed"

    .line 70
    invoke-static {v1, v2, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->e:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const/4 v1, 0x3

    .line 78
    const-string v2, "recorder init failed"

    .line 80
    invoke-interface {v0, v1, v2}, Lcom/cloud/tmc/integration/audio/recording/g;->onError(ILjava/lang/String;)V

    .line 83
    :cond_2
    :goto_2
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/c;->e:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/recording/c;->b:Landroid/media/MediaRecorder;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    .line 17
    move-result v1

    .line 18
    invoke-interface {v0, p1, p2, v1}, Lcom/cloud/tmc/integration/audio/recording/g;->e(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    const-string p2, "AudioRecorder"

    .line 25
    invoke-static {p2, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    :goto_0
    return-void
.end method
