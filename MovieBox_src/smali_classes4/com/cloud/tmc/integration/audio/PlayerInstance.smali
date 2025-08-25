.class public Lcom/cloud/tmc/integration/audio/PlayerInstance;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/audio/PlayerInstance$a;,
        Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;
    }
.end annotation


# instance fields
.field public a:Lcom/cloud/tmc/integration/audio/PlayerInstance$a;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public volatile h:Z

.field public i:Z

.field public j:F

.field public k:I

.field public l:I

.field public m:Landroid/media/MediaPlayer;

.field public n:Z

.field public o:Z

.field public final p:Lcom/cloud/tmc/integration/structure/App;


# direct methods
.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;Lcom/cloud/tmc/integration/audio/PlayerInstance$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->c:Z

    .line 7
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->f:Z

    .line 9
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->g:Z

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    iput v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->j:F

    .line 15
    iput v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->l:I

    .line 17
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->o:Z

    .line 19
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->p:Lcom/cloud/tmc/integration/structure/App;

    .line 21
    iput-object p2, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->a:Lcom/cloud/tmc/integration/audio/PlayerInstance$a;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->n:Z

    .line 28
    new-instance p1, Landroid/media/MediaPlayer;

    .line 30
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 35
    const/4 p2, 0x3

    .line 36
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 39
    return-void
.end method

.method public static n(Lbc/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 6
    const-string v1, "success"

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    const-string v1, "errMsg"

    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p0, v0}, Lbc/a;->a(Lcom/google/gson/JsonObject;)V

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    const-string v0, "PlayerInstance"

    .line 3
    const-string v1, "addMonitors"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 18
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 20
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 23
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 25
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 28
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 30
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 33
    return-void
.end method

.method public final b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->a:Lcom/cloud/tmc/integration/audio/PlayerInstance$a;

    .line 3
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, p1, v2, v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance$a;->a(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    const-string v0, "PlayerInstance"

    .line 13
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getAutoPlay:### id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlayerInstance"

    .line 22
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->h:Z

    .line 27
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->l:I

    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->p:Lcom/cloud/tmc/integration/structure/App;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lcom/cloud/tmc/integration/utils/FileUtil;->J(Lcom/cloud/tmc/integration/structure/App;Ljava/lang/String;)Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 18
    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    return-object v0

    .line 44
    :cond_2
    const-string v0, "https://"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 52
    const-string v0, "http://"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v1

    .line 62
    :cond_4
    :goto_0
    return-object p1

    .line 63
    :cond_5
    :goto_1
    return-object v1

    .line 64
    :cond_6
    :goto_2
    return-object p1
.end method

.method public h()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getLoop:### id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlayerInstance"

    .line 22
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->i:Z

    .line 27
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getSrc:### id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlayerInstance"

    .line 22
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->d:Ljava/lang/String;

    .line 27
    return-object v0
.end method

.method public k()F
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getStartTime:### id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlayerInstance"

    .line 22
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->k:I

    .line 27
    int-to-float v0, v0

    .line 28
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 30
    div-float/2addr v0, v1

    .line 31
    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "getVolume:### id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlayerInstance"

    .line 22
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->j:F

    .line 27
    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->n(Ljava/lang/String;)V

    .line 22
    :cond_0
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    iput-boolean v2, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->f:Z

    .line 16
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->g:Z

    .line 18
    sget-object v1, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_PAUSE:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 20
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    const-string v2, "PlayerInstance"

    .line 30
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_2
    return v0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v0, "onBufferingUpdate i="

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "PlayerInstance"

    .line 20
    invoke-static {v0, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput p2, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->l:I

    .line 25
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->g:Z

    .line 4
    sget-object p1, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_ENDED:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 6
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V

    .line 9
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    const-string p1, "UNKNOWN_ERROR"

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "SERVER_DIED"

    .line 9
    :goto_0
    const/16 v0, -0x3f2

    .line 11
    if-eq p3, v0, :cond_4

    .line 13
    const/16 v0, -0x3ef

    .line 15
    if-eq p3, v0, :cond_3

    .line 17
    const/16 v0, -0x3ec

    .line 19
    if-eq p3, v0, :cond_2

    .line 21
    const/16 v0, -0x6e

    .line 23
    if-eq p3, v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v1, "error code , what is : "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "   extra is :"

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "TIMED_OUT_ERROR"

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p2, "IO_ERROR"

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-string p2, "ERROR_MALFORMED"

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    const-string p2, "ERROR_UNSUPPORTED"

    .line 62
    :goto_1
    iget-object p3, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->a:Lcom/cloud/tmc/integration/audio/PlayerInstance$a;

    .line 64
    sget-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_ERROR:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p1, "\t"

    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    iget-object p2, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 88
    invoke-interface {p3, v0, p1, p2}, Lcom/cloud/tmc/integration/audio/PlayerInstance$a;->a(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_CAN_PLAY:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 3
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    sget-object v0, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_PLAY:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 14
    invoke-virtual {p0, v0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V

    .line 17
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->o:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->f:Z

    .line 24
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->c:Z

    .line 26
    sget-object p1, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_PAUSE:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 28
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 35
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->f:Z

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_SEEKED:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 3
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V

    .line 6
    return-void
.end method

.method public p()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->n:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    .line 18
    iput-boolean v2, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->f:Z

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    return v2

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 26
    if-eqz v1, :cond_4

    .line 28
    iget-boolean v3, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->f:Z

    .line 30
    if-nez v3, :cond_3

    .line 32
    iget-boolean v3, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->g:Z

    .line 34
    if-eqz v3, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->g:Z

    .line 39
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 42
    sget-object v1, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_WAITING:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 44
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 51
    sget-object v1, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_PLAY:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 53
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V

    .line 56
    :goto_2
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_4
    const/4 v0, 0x1

    .line 59
    goto :goto_4

    .line 60
    :goto_3
    const-string v2, "PlayerInstance"

    .line 62
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    :goto_4
    return v0
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->c:Z

    .line 6
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 13
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    const-string v0, "PlayerInstance"

    .line 3
    const-string v1, "removeMonitors"

    .line 5
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 14
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 19
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 24
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 29
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 31
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 34
    return-void
.end method

.method public s(F)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 8
    mul-float p1, p1, v2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    sget-object p1, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_SEEKING:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 20
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->n(Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return v0
.end method

.method public t(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setAutoPlay:### id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "### autoPlay="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PlayerInstance"

    .line 30
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->h:Z

    .line 35
    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->d:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m()Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->p()Z

    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method

.method public u(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setLoop:### id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", loop="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PlayerInstance"

    .line 30
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->i:Z

    .line 35
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 37
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method

.method public v(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setSrc:### id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PlayerInstance"

    .line 22
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->d:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "must not set mutli src ### src="

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return v2

    .line 55
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v4, "setSrc Error:### id="

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v4, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v3, "setSrc: param is invaild ### src="

    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return v2

    .line 110
    :cond_1
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->d:Ljava/lang/String;

    .line 112
    :try_start_1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 114
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 117
    iget-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->h:Z

    .line 119
    if-eqz v0, :cond_2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v3, "OnAutoPlay true,call play when setSrc = "

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 143
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 146
    sget-object p1, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_WAITING:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 148
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 155
    return p1

    .line 156
    :goto_2
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->n(Ljava/lang/String;)V

    .line 163
    sget-object p1, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_ERROR:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 165
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V

    .line 168
    return v2
.end method

.method public w(I)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setStartTime:### id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", startTime="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PlayerInstance"

    .line 30
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    mul-int/lit16 p1, p1, 0x3e8

    .line 35
    iput p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->k:I

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public x(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "setVolume:### id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", volume="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "PlayerInstance"

    .line 30
    invoke-static {v1, v0}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    cmpg-float v0, p1, v0

    .line 36
    if-ltz v0, :cond_1

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    cmpl-float v0, p1, v0

    .line 42
    if-lez v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 47
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 50
    iput p1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->j:F

    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const-string p1, "setVolume invalid param."

    .line 56
    invoke-static {v1, p1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public y()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->m:Landroid/media/MediaPlayer;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->f:Z

    .line 11
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->c:Z

    .line 13
    iput-boolean v0, p0, Lcom/cloud/tmc/integration/audio/PlayerInstance;->g:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    sget-object v1, Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;->ON_STOP:Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;

    .line 18
    invoke-virtual {p0, v1}, Lcom/cloud/tmc/integration/audio/PlayerInstance;->b(Lcom/cloud/tmc/integration/audio/PlayerInstance$PlayType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->n(Ljava/lang/String;)V

    .line 30
    :cond_0
    :goto_0
    return v0
.end method
