.class public Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/firebase/messaging/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/messaging/i0;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/i0;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/i0;

    .line 3
    const-string v1, "gcm.n.noui"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/i0;->a(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/f;->b()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/f;->d()Lcom/google/firebase/messaging/e0;

    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 27
    iget-object v3, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/i0;

    .line 29
    invoke-static {v2, v3}, Lcom/google/firebase/messaging/d;->e(Landroid/content/Context;Lcom/google/firebase/messaging/i0;)Lcom/google/firebase/messaging/d$a;

    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v2, Lcom/google/firebase/messaging/d$a;->a:Landroidx/core/app/NotificationCompat$m;

    .line 35
    invoke-virtual {p0, v3, v0}, Lcom/google/firebase/messaging/f;->e(Landroidx/core/app/NotificationCompat$m;Lcom/google/firebase/messaging/e0;)V

    .line 38
    invoke-virtual {p0, v2}, Lcom/google/firebase/messaging/f;->c(Lcom/google/firebase/messaging/d$a;)V

    .line 41
    return v1
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 3
    const-string v1, "keyguard"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/KeyguardManager;

    .line 11
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipop()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-wide/16 v2, 0xa

    .line 27
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 30
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 36
    const-string v3, "activity"

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/app/ActivityManager;

    .line 44
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v2

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 66
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 68
    if-ne v4, v0, :cond_2

    .line 70
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 72
    const/16 v2, 0x64

    .line 74
    if-ne v0, v2, :cond_3

    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_3
    return v1
.end method

.method public final c(Lcom/google/firebase/messaging/d$a;)V
    .locals 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Context;

    .line 9
    const-string v1, "notification"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 17
    iget-object v1, p1, Lcom/google/firebase/messaging/d$a;->b:Ljava/lang/String;

    .line 19
    iget v2, p1, Lcom/google/firebase/messaging/d$a;->c:I

    .line 21
    iget-object p1, p1, Lcom/google/firebase/messaging/d$a;->a:Landroidx/core/app/NotificationCompat$m;

    .line 23
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, v2, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 30
    return-void
.end method

.method public final d()Lcom/google/firebase/messaging/e0;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/f;->c:Lcom/google/firebase/messaging/i0;

    .line 3
    const-string v1, "gcm.n.image"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/i0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/firebase/messaging/e0;->d(Ljava/lang/String;)Lcom/google/firebase/messaging/e0;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/firebase/messaging/f;->a:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/e0;->h(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Landroidx/core/app/NotificationCompat$m;Lcom/google/firebase/messaging/e0;)V
    .locals 5
    .param p2    # Lcom/google/firebase/messaging/e0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/google/firebase/messaging/e0;->e()Lcom/google/android/gms/tasks/Task;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v3, 0x5

    .line 14
    invoke-static {v1, v3, v4, v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$m;->B(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$m;

    .line 23
    new-instance v2, Landroidx/core/app/NotificationCompat$j;

    .line 25
    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    .line 28
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$j;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$j;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$j;->q(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$j;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$m;->M(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    const-string p1, "Failed to download image in time, showing notification without it"

    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p2}, Lcom/google/firebase/messaging/e0;->close()V

    .line 51
    goto :goto_1

    .line 52
    :catch_2
    const-string p1, "Interrupted while downloading image, showing notification without it"

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p2}, Lcom/google/firebase/messaging/e0;->close()V

    .line 60
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "Failed to download image: "

    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :goto_1
    return-void
.end method
