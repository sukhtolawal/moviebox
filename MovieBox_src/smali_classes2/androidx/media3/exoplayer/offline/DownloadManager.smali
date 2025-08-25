.class public final Landroidx/media3/exoplayer/offline/DownloadManager;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadManager$c;,
        Landroidx/media3/exoplayer/offline/DownloadManager$d;,
        Landroidx/media3/exoplayer/offline/DownloadManager$b;,
        Landroidx/media3/exoplayer/offline/DownloadManager$Task;
    }
.end annotation


# static fields
.field public static final q:Landroidx/media3/exoplayer/scheduler/Requirements;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/media3/exoplayer/offline/t;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/media3/exoplayer/offline/DownloadManager$c;

.field public final e:Lo4/e$c;

.field public final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/offline/DownloadManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lo4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadManager;->q:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/t;Landroidx/media3/exoplayer/offline/p;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->a:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->b:Landroidx/media3/exoplayer/offline/t;

    .line 12
    const/4 v0, 0x3

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:I

    .line 15
    const/4 v0, 0x5

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->l:I

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    .line 27
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 32
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    new-instance v1, Landroidx/media3/exoplayer/offline/g;

    .line 36
    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/offline/g;-><init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 39
    invoke-static {v1}, Lz3/u0;->D(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 42
    move-result-object v6

    .line 43
    iput-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->c:Landroid/os/Handler;

    .line 45
    new-instance v3, Landroid/os/HandlerThread;

    .line 47
    const-string v1, "ExoPlayer:DownloadManager"

    .line 49
    invoke-direct {v3, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 55
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 57
    iget v7, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->k:I

    .line 59
    iget v8, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->l:I

    .line 61
    iget-boolean v9, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    .line 63
    move-object v2, v1

    .line 64
    move-object v4, p2

    .line 65
    move-object v5, p3

    .line 66
    invoke-direct/range {v2 .. v9}, Landroidx/media3/exoplayer/offline/DownloadManager$c;-><init>(Landroid/os/HandlerThread;Landroidx/media3/exoplayer/offline/t;Landroidx/media3/exoplayer/offline/p;Landroid/os/Handler;IIZ)V

    .line 69
    iput-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 71
    new-instance p2, Landroidx/media3/exoplayer/offline/h;

    .line 73
    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/offline/h;-><init>(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 76
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:Lo4/e$c;

    .line 78
    new-instance p3, Lo4/e;

    .line 80
    sget-object v2, Landroidx/media3/exoplayer/offline/DownloadManager;->q:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 82
    invoke-direct {p3, p1, p2, v2}, Lo4/e;-><init>(Landroid/content/Context;Lo4/e$c;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 85
    iput-object p3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->p:Lo4/e;

    .line 87
    invoke-virtual {p3}, Lo4/e;->i()I

    .line 90
    move-result p1

    .line 91
    iput p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->m:I

    .line 93
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 95
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 96
    invoke-virtual {v1, p2, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 103
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->j(Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/offline/DownloadManager;Lo4/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->s(Lo4/e;I)V

    .line 4
    return-void
.end method

.method public static n(Landroidx/media3/exoplayer/offline/c;Landroidx/media3/exoplayer/offline/DownloadRequest;IJ)Landroidx/media3/exoplayer/offline/c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/offline/c;->c()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v3, v0, Landroidx/media3/exoplayer/offline/c;->c:J

    .line 17
    move-wide v8, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move-wide/from16 v8, p3

    .line 21
    :goto_1
    const/4 v3, 0x7

    .line 22
    if-eq v1, v2, :cond_4

    .line 24
    if-ne v1, v3, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    if-eqz p2, :cond_3

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v7, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 33
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_4
    :goto_2
    const/4 v7, 0x7

    .line 36
    :goto_3
    new-instance v1, Landroidx/media3/exoplayer/offline/c;

    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/offline/c;->a:Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 40
    move-object/from16 v2, p1

    .line 42
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/offline/DownloadRequest;->copyWithMergedRequest(Landroidx/media3/exoplayer/offline/DownloadRequest;)Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 45
    move-result-object v6

    .line 46
    const-wide/16 v12, -0x1

    .line 48
    const/4 v15, 0x1

    const/4 v15, 0x0

    .line 49
    move-object v5, v1

    .line 50
    move-wide/from16 v10, p3

    .line 52
    move/from16 v14, p2

    .line 54
    invoke-direct/range {v5 .. v15}, Landroidx/media3/exoplayer/offline/c;-><init>(Landroidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V

    .line 57
    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->m:I

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/exoplayer/offline/c;

    .line 28
    iget v3, v3, Landroidx/media3/exoplayer/offline/c;->b:I

    .line 30
    if-nez v3, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-boolean v3, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->n:Z

    .line 40
    if-eq v3, v0, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->n:Z

    .line 46
    return v1
.end method

.method public c(Landroidx/media3/exoplayer/offline/DownloadRequest;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 9
    const/4 v1, 0x6

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public d(Landroidx/media3/exoplayer/offline/DownloadManager$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Landroidx/media3/exoplayer/offline/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->b:Landroidx/media3/exoplayer/offline/t;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->m:I

    .line 3
    return v0
.end method

.method public i()Landroidx/media3/exoplayer/scheduler/Requirements;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->p:Lo4/e;

    .line 3
    invoke-virtual {v0}, Lo4/e;->f()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->p(Landroidx/media3/exoplayer/offline/DownloadManager$b;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 27
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->r(II)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->q(Ljava/util/List;)V

    .line 40
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

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

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->i:Z

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->n:Z

    .line 3
    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 19
    iget-boolean v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->n:Z

    .line 21
    invoke-interface {v1, p0, v2}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final p(Landroidx/media3/exoplayer/offline/DownloadManager$b;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->c:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    .line 9
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->a:Landroidx/media3/exoplayer/offline/c;

    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->B()Z

    .line 14
    move-result v1

    .line 15
    iget-boolean v2, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->b:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 37
    invoke-interface {v2, p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->b(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/c;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 59
    iget-object v4, p1, Landroidx/media3/exoplayer/offline/DownloadManager$b;->d:Ljava/lang/Exception;

    .line 61
    invoke-interface {v3, p0, v0, v4}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->f(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/offline/c;Ljava/lang/Exception;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->o()V

    .line 70
    :cond_2
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->i:Z

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->o:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->B()Z

    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 32
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->g(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->o()V

    .line 41
    :cond_1
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->h:I

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->k()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 32
    invoke-interface {p2, p0}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->d(Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final s(Lo4/e;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lo4/e;->f()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->m:I

    .line 7
    if-eq v0, p2, :cond_0

    .line 9
    iput p2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->m:I

    .line 11
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, p2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->B()Z

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 50
    invoke-interface {v2, p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->e(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/Requirements;I)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->o()V

    .line 59
    :cond_2
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->y(Z)V

    .line 5
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 18
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public w(Landroidx/media3/exoplayer/offline/DownloadManager$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->y(Z)V

    .line 5
    return-void
.end method

.method public final y(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->j:Z

    .line 8
    iget v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->g:I

    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->d:Landroidx/media3/exoplayer/offline/DownloadManager$c;

    .line 16
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 24
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->B()Z

    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroidx/media3/exoplayer/offline/DownloadManager$d;

    .line 46
    invoke-interface {v2, p0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager$d;->c(Landroidx/media3/exoplayer/offline/DownloadManager;Z)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadManager;->o()V

    .line 55
    :cond_2
    return-void
.end method

.method public z(Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->p:Lo4/e;

    .line 3
    invoke-virtual {v0}, Lo4/e;->f()Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/scheduler/Requirements;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->p:Lo4/e;

    .line 16
    invoke-virtual {v0}, Lo4/e;->j()V

    .line 19
    new-instance v0, Lo4/e;

    .line 21
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->a:Landroid/content/Context;

    .line 23
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->e:Lo4/e$c;

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lo4/e;-><init>(Landroid/content/Context;Lo4/e$c;Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 28
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->p:Lo4/e;

    .line 30
    invoke-virtual {v0}, Lo4/e;->i()I

    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadManager;->p:Lo4/e;

    .line 36
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->s(Lo4/e;I)V

    .line 39
    return-void
.end method
