.class public final Lcom/journeyapps/barcodescanner/camera/a;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final i:Ljava/lang/String; = "a"

.field public static final j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Z

.field public final d:Landroid/hardware/Camera;

.field public e:Landroid/os/Handler;

.field public f:I

.field public final g:Landroid/os/Handler$Callback;

.field public final h:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sput-object v0, Lcom/journeyapps/barcodescanner/camera/a;->j:Ljava/util/Collection;

    .line 9
    const-string v1, "auto"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "macro"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera;Lcom/journeyapps/barcodescanner/camera/CameraSettings;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->f:I

    .line 7
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/a$a;

    .line 9
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/camera/a$a;-><init>(Lcom/journeyapps/barcodescanner/camera/a;)V

    .line 12
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->g:Landroid/os/Handler$Callback;

    .line 14
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/a$b;

    .line 16
    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/camera/a$b;-><init>(Lcom/journeyapps/barcodescanner/camera/a;)V

    .line 19
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/camera/a;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 21
    new-instance v2, Landroid/os/Handler;

    .line 23
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 26
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/camera/a;->e:Landroid/os/Handler;

    .line 28
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->d:Landroid/hardware/Camera;

    .line 30
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->c()Z

    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 44
    sget-object p2, Lcom/journeyapps/barcodescanner/camera/a;->j:Ljava/util/Collection;

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 54
    :goto_0
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->c:Z

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "Current focus mode \'"

    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, "\'; use auto focus? "

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->i()V

    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/camera/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/journeyapps/barcodescanner/camera/a;->f:I

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/camera/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->h()V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/journeyapps/barcodescanner/camera/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/a;->e:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/camera/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/a;->b:Z

    .line 3
    return p1
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/camera/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->f()V

    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->e:Landroid/os/Handler;

    .line 8
    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->f:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->e:Landroid/os/Handler;

    .line 18
    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->f:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 23
    move-result-object v1

    .line 24
    const-wide/16 v2, 0x7d0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->e:Landroid/os/Handler;

    .line 3
    iget v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->f:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->b:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->d:Landroid/hardware/Camera;

    .line 15
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/a;->h:Landroid/hardware/Camera$AutoFocusCallback;

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->b:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/a;->i:Ljava/lang/String;

    .line 27
    const-string v2, "Unexpected exception while focusing"

    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->f()V

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->h()V

    .line 7
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->a:Z

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->b:Z

    .line 7
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/camera/a;->g()V

    .line 10
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->c:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/a;->d:Landroid/hardware/Camera;

    .line 16
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/journeyapps/barcodescanner/camera/a;->i:Ljava/lang/String;

    .line 23
    const-string v2, "Unexpected exception while cancelling focusing"

    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_0
    :goto_0
    return-void
.end method
