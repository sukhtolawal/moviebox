.class public Lcom/google/android/material/snackbar/e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/e$c;,
        Lcom/google/android/material/snackbar/e$b;
    }
.end annotation


# static fields
.field public static e:Lcom/google/android/material/snackbar/e;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:Lcom/google/android/material/snackbar/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/google/android/material/snackbar/e$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/e$a;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/e$a;-><init>(Lcom/google/android/material/snackbar/e;)V

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/material/snackbar/e;->b:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method public static c()Lcom/google/android/material/snackbar/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/e;->e:Lcom/google/android/material/snackbar/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/e;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/e;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/e;->e:Lcom/google/android/material/snackbar/e;

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/e;->e:Lcom/google/android/material/snackbar/e;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/material/snackbar/e$c;I)Z
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/e$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/e$b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/e$b;->a(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public b(Lcom/google/android/material/snackbar/e$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/e;->f(Lcom/google/android/material/snackbar/e$b;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/e;->a(Lcom/google/android/material/snackbar/e$c;I)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/e;->g(Lcom/google/android/material/snackbar/e$b;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/e;->a(Lcom/google/android/material/snackbar/e$c;I)Z

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public d(Lcom/google/android/material/snackbar/e$c;)V
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    .line 10
    if-ne v1, p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/snackbar/e;->a(Lcom/google/android/material/snackbar/e$c;I)Z

    .line 19
    :cond_1
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/e$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/e;->f(Lcom/google/android/material/snackbar/e$b;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/e;->g(Lcom/google/android/material/snackbar/e$b;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public final f(Lcom/google/android/material/snackbar/e$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/e$c;->a(Lcom/google/android/material/snackbar/e$b;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final g(Lcom/google/android/material/snackbar/e$b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/e$c;->a(Lcom/google/android/material/snackbar/e$b;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public h(Lcom/google/android/material/snackbar/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/e;->f(Lcom/google/android/material/snackbar/e$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 13
    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/e;->n()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public i(Lcom/google/android/material/snackbar/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/e;->f(Lcom/google/android/material/snackbar/e$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/e;->l(Lcom/google/android/material/snackbar/e$c;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public j(Lcom/google/android/material/snackbar/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/e;->f(Lcom/google/android/material/snackbar/e$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    .line 19
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public k(Lcom/google/android/material/snackbar/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/e;->f(Lcom/google/android/material/snackbar/e$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/e$c;->c:Z

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/e;->l(Lcom/google/android/material/snackbar/e$c;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final l(Lcom/google/android/material/snackbar/e$c;)V
    .locals 4
    .param p1    # Lcom/google/android/material/snackbar/e$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/e$c;->b:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    const/16 v0, 0x5dc

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xabe

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/snackbar/e;->b:Landroid/os/Handler;

    .line 25
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    return-void
.end method

.method public m(ILcom/google/android/material/snackbar/e$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/e;->f(Lcom/google/android/material/snackbar/e$b;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 12
    iput p1, p2, Lcom/google/android/material/snackbar/e$c;->b:I

    .line 14
    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/e;->l(Lcom/google/android/material/snackbar/e$c;)V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/e;->g(Lcom/google/android/material/snackbar/e$b;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object p2, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    .line 36
    iput p1, p2, Lcom/google/android/material/snackbar/e$c;->b:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/e$c;

    .line 41
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/e$c;-><init>(ILcom/google/android/material/snackbar/e$b;)V

    .line 44
    iput-object v1, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/e;->a(Lcom/google/android/material/snackbar/e$c;I)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/e;->n()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/material/snackbar/e;->d:Lcom/google/android/material/snackbar/e$c;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/snackbar/e$c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/snackbar/e$b;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/google/android/material/snackbar/e$b;->show()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/e;->c:Lcom/google/android/material/snackbar/e$c;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
