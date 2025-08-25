.class public final Landroidx/media3/exoplayer/offline/DownloadManager$c;
.super Landroid/os/Handler;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroidx/media3/exoplayer/offline/t;

.field public final d:Landroidx/media3/exoplayer/offline/p;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/offline/DownloadManager$Task;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/t;Landroidx/media3/exoplayer/offline/p;Landroid/os/Handler;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->b:Landroid/os/HandlerThread;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->d:Landroidx/media3/exoplayer/offline/p;

    .line 14
    iput-object p4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 16
    iput p5, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->j:I

    .line 18
    iput p6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->k:I

    .line 20
    iput-boolean p7, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->i:Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    .line 31
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 36
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/c;Landroidx/media3/exoplayer/offline/c;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->d(Landroidx/media3/exoplayer/offline/c;Landroidx/media3/exoplayer/offline/c;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Landroidx/media3/exoplayer/offline/c;Landroidx/media3/exoplayer/offline/c;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 3
    iget-wide p0, p1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 5
    invoke-static {v0, v1, p0, p1}, Lz3/u0;->n(JJ)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;
    .locals 13

    .line 1
    new-instance v12, Landroidx/media3/exoplayer/offline/c;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 5
    iget-wide v3, p0, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v5

    .line 11
    iget-wide v7, p0, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 13
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 14
    iget-object v11, p0, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/l;

    .line 16
    move-object v0, v12

    .line 17
    move v2, p1

    .line 18
    move v9, p2

    .line 19
    invoke-direct/range {v0 .. v11}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/l;)V

    .line 22
    return-object v12
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)V
    .locals 1
    .param p1    # Landroidx/media3/exoplayer/offline/DownloadManager$Task;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 12
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_6

    .line 11
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/exoplayer/offline/c;

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 21
    iget-object v4, v2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 23
    iget-object v4, v4, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 25
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 31
    iget v4, v2, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 33
    if-eqz v4, :cond_4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v4, v5, :cond_3

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v4, v5, :cond_2

    .line 41
    const/4 v5, 0x5

    .line 42
    if-eq v4, v5, :cond_1

    .line 44
    const/4 v5, 0x7

    .line 45
    if-ne v4, v5, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {p0, v3, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->z(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/c;)V

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, v3, v2, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->x(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/c;I)V

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->A(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {p0, v3, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->y(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 72
    move-result-object v3

    .line 73
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    invoke-static {v3}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/offline/c;

    .line 18
    iget v2, v1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 20
    const/4 v3, 0x2

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 25
    invoke-interface {v2, v1}, Landroidx/media3/exoplayer/offline/t;->b(Landroidx/media3/exoplayer/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "DownloadManager"

    .line 32
    const-string v3, "Failed to update index."

    .line 34
    invoke-static {v2, v3, v1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0xb

    .line 42
    const-wide/16 v1, 0x1388

    .line 44
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    return-void
.end method

.method public final b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 13

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v7

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0, p1, p2, v7, v8}, Landroidx/media3/exoplayer/offline/DownloadManager;->n(Landroidx/media3/exoplayer/offline/c;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)Landroidx/media3/exoplayer/offline/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/offline/c;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    :goto_0
    const-wide/16 v9, -0x1

    .line 32
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 33
    move-object v2, v0

    .line 34
    move-object v3, p1

    .line 35
    move-wide v5, v7

    .line 36
    move v11, p2

    .line 37
    invoke-direct/range {v2 .. v12}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 40
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 46
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->h:I

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

.method public final f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/media3/exoplayer/offline/c;

    .line 16
    return-object p1

    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    :try_start_0
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 21
    invoke-interface {p2, p1}, Landroidx/media3/exoplayer/offline/f;->h(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/c;

    .line 24
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p1

    .line 26
    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Failed to load download: "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "DownloadManager"

    .line 46
    invoke-static {v0, p1, p2}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/exoplayer/offline/c;

    .line 18
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 20
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->h:I

    .line 3
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 4
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 7
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/t;->g()V

    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x7

    .line 16
    filled-new-array {p1, v2, v3, v4, v5}, [I

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/offline/f;->e([I)Landroidx/media3/exoplayer/offline/e;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/e;->moveToNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 32
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/e;->N()Landroidx/media3/exoplayer/offline/c;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    :goto_1
    invoke-static {v0}, Lz3/u0;->m(Ljava/io/Closeable;)V

    .line 47
    goto :goto_3

    .line 48
    :goto_2
    :try_start_1
    const-string v2, "DownloadManager"

    .line 50
    const-string v3, "Failed to load index."

    .line 52
    invoke-static {v2, v3, v1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 68
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 70
    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 80
    return-void

    .line 81
    :goto_4
    invoke-static {v0}, Lz3/u0;->m(Ljava/io/Closeable;)V

    .line 84
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->o()V

    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->C()V

    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 26
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 28
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 30
    invoke-static {v1, p1}, Lz3/u0;->y1(II)J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->i(Landroidx/media3/exoplayer/offline/DownloadManager$Task;J)V

    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)V

    .line 45
    goto :goto_1

    .line 46
    :pswitch_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->p()V

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->q(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 62
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 64
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->b(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V

    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 70
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->t(I)V

    .line 73
    goto :goto_0

    .line 74
    :pswitch_8
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 76
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->s(I)V

    .line 79
    goto :goto_0

    .line 80
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    check-cast v0, Ljava/lang/String;

    .line 84
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 86
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->w(Ljava/lang/String;I)V

    .line 89
    goto :goto_0

    .line 90
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 92
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->u(I)V

    .line 95
    goto :goto_0

    .line 96
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 98
    if-eqz p1, :cond_0

    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->r(Z)V

    .line 104
    goto :goto_0

    .line 105
    :pswitch_c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 107
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->h(I)V

    .line 110
    :goto_0
    const/4 v1, 0x1

    .line 111
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 113
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 115
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 126
    return-void

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroidx/media3/exoplayer/offline/DownloadManager$Task;J)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$200(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 5
    move-result-object v1

    .line 6
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/offline/c;

    .line 19
    iget-wide v2, v1, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 21
    cmp-long v4, p2, v2

    .line 23
    if-eqz v4, :cond_1

    .line 25
    const-wide/16 v2, -0x1

    .line 27
    cmp-long v4, p2, v2

    .line 29
    if-nez v4, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v13, Landroidx/media3/exoplayer/offline/c;

    .line 34
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 36
    iget v3, v1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 38
    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v6

    .line 44
    iget v10, v1, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 46
    iget v11, v1, Landroidx/media3/exoplayer/offline/c;->g:I

    .line 48
    iget-object v12, v1, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/l;

    .line 50
    move-object v1, v13

    .line 51
    move-wide/from16 v8, p2

    .line 53
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/l;)V

    .line 56
    invoke-virtual {p0, v13}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;

    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V
    .locals 16
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v15, Landroidx/media3/exoplayer/offline/c;

    .line 9
    iget-object v4, v0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 11
    if-nez v2, :cond_0

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v5, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x4

    .line 17
    const/4 v5, 0x4

    .line 18
    :goto_0
    iget-wide v6, v0, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v8

    .line 24
    iget-wide v10, v0, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 26
    iget v12, v0, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 28
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 31
    const/4 v13, 0x1

    const/4 v13, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    const/4 v13, 0x1

    .line 35
    :goto_1
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/l;

    .line 37
    move-object v3, v15

    .line 38
    move-object v14, v0

    .line 39
    invoke-direct/range {v3 .. v14}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/l;)V

    .line 42
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 44
    iget-object v3, v15, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 46
    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    :try_start_0
    iget-object v0, v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 57
    invoke-interface {v0, v15}, Landroidx/media3/exoplayer/offline/t;->b(Landroidx/media3/exoplayer/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v3, "DownloadManager"

    .line 64
    const-string v4, "Failed to update index."

    .line 66
    invoke-static {v3, v4, v0}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 73
    iget-object v4, v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 79
    invoke-direct {v0, v15, v4, v3, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 82
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 92
    return-void
.end method

.method public final k(Landroidx/media3/exoplayer/offline/c;)V
    .locals 4

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v2, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 21
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 34
    iget-object v1, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 36
    iget-object v1, v1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/offline/t;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const-string v0, "DownloadManager"

    .line 44
    const-string v1, "Failed to remove from database"

    .line 46
    invoke-static {v0, v1}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 55
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, p1, v2, v1, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 72
    :goto_1
    return-void
.end method

.method public final l(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$200(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iput-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l:I

    .line 24
    add-int/lit8 v3, v3, -0x1

    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l:I

    .line 28
    if-nez v3, :cond_1

    .line 30
    const/16 v3, 0xb

    .line 32
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$300(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$400(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Ljava/lang/Exception;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v5, "Task failed: "

    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$200(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ", "

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    const-string v4, "DownloadManager"

    .line 82
    invoke-static {v4, p1, v3}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    :cond_3
    invoke-virtual {p0, v0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/media3/exoplayer/offline/c;

    .line 95
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 97
    const/4 v2, 0x2

    .line 98
    if-eq v0, v2, :cond_6

    .line 100
    const/4 v2, 0x5

    .line 101
    if-eq v0, v2, :cond_5

    .line 103
    const/4 v2, 0x7

    .line 104
    if-ne v0, v2, :cond_4

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_1
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 116
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->k(Landroidx/media3/exoplayer/offline/c;)V

    .line 119
    goto :goto_2

    .line 120
    :cond_6
    xor-int/lit8 v0, v1, 0x1

    .line 122
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 125
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->j(Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V

    .line 128
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 131
    return-void
.end method

.method public final m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 17
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 19
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Landroidx/media3/exoplayer/offline/i;

    .line 37
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/i;-><init>()V

    .line 40
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v4, p1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 46
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/media3/exoplayer/offline/c;

    .line 54
    iget-wide v6, v1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 56
    cmp-long v1, v4, v6

    .line 58
    if-eqz v1, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz v2, :cond_3

    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 71
    new-instance v1, Landroidx/media3/exoplayer/offline/i;

    .line 73
    invoke-direct {v1}, Landroidx/media3/exoplayer/offline/i;-><init>()V

    .line 76
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 79
    :cond_3
    :goto_2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 81
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/offline/t;->b(Landroidx/media3/exoplayer/offline/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v1, "DownloadManager"

    .line 88
    const-string v2, "Failed to update index."

    .line 90
    invoke-static {v1, v2, v0}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, p1, v3, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 106
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 116
    return-object p1
.end method

.method public final n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_0

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 13
    invoke-static {p1, p2, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 24
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 30
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/t;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const-string v1, "DownloadManager"

    .line 37
    const-string v3, "Failed to update index."

    .line 39
    invoke-static {v1, v3, v0}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->b:Landroid/os/HandlerThread;

    .line 49
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 52
    monitor-enter p0

    .line 53
    :try_start_1
    iput-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->a:Z

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw v0
.end method

.method public final p()V
    .locals 7

    .line 1
    const-string v0, "DownloadManager"

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 10
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    filled-new-array {v3, v4}, [I

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/offline/f;->e([I)Landroidx/media3/exoplayer/offline/e;

    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/e;->moveToNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/e;->N()Landroidx/media3/exoplayer/offline/c;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/e;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    goto :goto_3

    .line 40
    :goto_1
    if-eqz v2, :cond_1

    .line 42
    :try_start_3
    invoke-interface {v2}, Landroidx/media3/exoplayer/offline/e;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception v2

    .line 47
    :try_start_4
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :cond_1
    :goto_2
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 51
    :catch_0
    const-string v2, "Failed to load downloads."

    .line 53
    invoke-static {v0, v2}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 58
    :goto_4
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x5

    .line 65
    if-ge v3, v4, :cond_2

    .line 67
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Landroidx/media3/exoplayer/offline/c;

    .line 75
    invoke-static {v6, v5, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 86
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 89
    move-result v4

    .line 90
    if-ge v3, v4, :cond_3

    .line 92
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroidx/media3/exoplayer/offline/c;

    .line 100
    invoke-static {v6, v5, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 112
    new-instance v3, Landroidx/media3/exoplayer/offline/i;

    .line 114
    invoke-direct {v3}, Landroidx/media3/exoplayer/offline/i;-><init>()V

    .line 117
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    :try_start_5
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 122
    invoke-interface {v1}, Landroidx/media3/exoplayer/offline/t;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    goto :goto_6

    .line 126
    :catch_1
    move-exception v1

    .line 127
    const-string v3, "Failed to update index."

    .line 129
    invoke-static {v0, v3, v1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :goto_6
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 136
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 140
    :goto_7
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 142
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v3

    .line 146
    if-ge v1, v3, :cond_4

    .line 148
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 150
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroidx/media3/exoplayer/offline/c;

    .line 158
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 159
    invoke-direct {v3, v4, v2, v0, v5}, Landroidx/media3/exoplayer/offline/DownloadManager$b;-><init>(Landroidx/media3/exoplayer/offline/c;ZLjava/util/List;Ljava/lang/Exception;)V

    .line 162
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->e:Landroid/os/Handler;

    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 174
    goto :goto_7

    .line 175
    :cond_4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 178
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "Failed to remove nonexistent download: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "DownloadManager"

    .line 27
    invoke-static {v0, p1}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x5

    .line 32
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 39
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->i:Z

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->j:I

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->k:I

    .line 3
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->h:I

    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 6
    return-void
.end method

.method public final v(Landroidx/media3/exoplayer/offline/c;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v10, p2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v10, :cond_0

    .line 8
    iget v3, v1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 10
    if-ne v3, v2, :cond_3

    .line 12
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {p0, p1, v2, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v3, v1, Landroidx/media3/exoplayer/offline/c;->f:I

    .line 19
    if-eq v10, v3, :cond_3

    .line 21
    iget v3, v1, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 23
    if-eqz v3, :cond_1

    .line 25
    const/4 v4, 0x2

    .line 26
    if-ne v3, v4, :cond_2

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    :cond_2
    new-instance v13, Landroidx/media3/exoplayer/offline/c;

    .line 31
    iget-object v2, v1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 33
    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v6

    .line 39
    iget-wide v8, v1, Landroidx/media3/exoplayer/offline/c;->e:J

    .line 41
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 42
    iget-object v12, v1, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/l;

    .line 44
    move-object v1, v13

    .line 45
    move/from16 v10, p2

    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJIILandroidx/media3/exoplayer/offline/l;)V

    .line 50
    invoke-virtual {p0, v13}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m(Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/c;

    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "DownloadManager"

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result p1

    .line 12
    if-ge v1, p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/media3/exoplayer/offline/c;

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->v(Landroidx/media3/exoplayer/offline/c;I)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 30
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/offline/t;->d(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "Failed to set manual stop reason"

    .line 37
    invoke-static {v0, p2, p1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->f(Ljava/lang/String;Z)Landroidx/media3/exoplayer/offline/c;

    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p0, v1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->v(Landroidx/media3/exoplayer/offline/c;I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c:Landroidx/media3/exoplayer/offline/t;

    .line 53
    invoke-interface {v1, p1, p2}, Landroidx/media3/exoplayer/offline/t;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception p2

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Failed to set manual stop reason: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1, p2}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->B()V

    .line 81
    return-void
.end method

.method public final x(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/c;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->j:I

    .line 18
    if-lt p3, v0, :cond_1

    .line 20
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 21
    invoke-virtual {p0, p2, p3, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 24
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    .line 27
    :cond_1
    return-void
.end method

.method public final y(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/c;)Landroidx/media3/exoplayer/offline/DownloadManager$Task;
    .locals 9
    .param p1    # Landroidx/media3/exoplayer/offline/DownloadManager$Task;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    .line 7
    move-result p2

    .line 8
    xor-int/lit8 p2, p2, 0x1

    .line 10
    invoke-static {p2}, Lz3/a;->g(Z)V

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->c()Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    iget p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l:I

    .line 25
    iget v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->j:I

    .line 27
    if-lt p1, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p2, p1, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$c;->n(Landroidx/media3/exoplayer/offline/c;II)Landroidx/media3/exoplayer/offline/c;

    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->d:Landroidx/media3/exoplayer/offline/p;

    .line 37
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 39
    invoke-interface {p2, v0}, Landroidx/media3/exoplayer/offline/p;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/o;

    .line 42
    move-result-object v3

    .line 43
    new-instance p2, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 45
    iget-object v2, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 47
    iget-object v4, p1, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/l;

    .line 49
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 50
    iget v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->k:I

    .line 52
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 53
    move-object v1, p2

    .line 54
    move-object v7, p0

    .line 55
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/o;Landroidx/media3/exoplayer/offline/l;ZILandroidx/media3/exoplayer/offline/DownloadManager$c;Landroidx/media3/exoplayer/offline/DownloadManager$a;)V

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 60
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 62
    iget-object p1, p1, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 64
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l:I

    .line 69
    add-int/lit8 v0, p1, 0x1

    .line 71
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->l:I

    .line 73
    if-nez p1, :cond_2

    .line 75
    const/16 p1, 0xb

    .line 77
    const-wide/16 v0, 0x1388

    .line 79
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 82
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 85
    return-object p2

    .line 86
    :cond_3
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 87
    return-object p1
.end method

.method public final z(Landroidx/media3/exoplayer/offline/DownloadManager$Task;Landroidx/media3/exoplayer/offline/c;)V
    .locals 9
    .param p1    # Landroidx/media3/exoplayer/offline/DownloadManager$Task;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->access$000(Landroidx/media3/exoplayer/offline/DownloadManager$Task;)Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 9
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;->cancel(Z)V

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m:Z

    .line 16
    if-eqz p1, :cond_2

    .line 18
    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->d:Landroidx/media3/exoplayer/offline/p;

    .line 21
    iget-object v0, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 23
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/offline/p;->a(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/o;

    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadManager$Task;

    .line 29
    iget-object v2, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 31
    iget-object v4, p2, Landroidx/media3/exoplayer/offline/c;->h:Landroidx/media3/exoplayer/offline/l;

    .line 33
    const/4 v5, 0x1

    .line 34
    iget v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->k:I

    .line 36
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 37
    move-object v1, p1

    .line 38
    move-object v7, p0

    .line 39
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/offline/DownloadManager$Task;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;Landroidx/media3/exoplayer/offline/o;Landroidx/media3/exoplayer/offline/l;ZILandroidx/media3/exoplayer/offline/DownloadManager$c;Landroidx/media3/exoplayer/offline/DownloadManager$a;)V

    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->g:Ljava/util/HashMap;

    .line 44
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 46
    iget-object p2, p2, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager$c;->m:Z

    .line 54
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 57
    return-void
.end method
