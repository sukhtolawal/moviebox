.class public final Lcom/cloud/tmc/integration/audio/recording/d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cloud/tmc/integration/audio/recording/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final g:Lcom/cloud/tmc/integration/audio/recording/d$a;


# instance fields
.field public final a:Lcom/cloud/tmc/integration/structure/App;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cloud/tmc/integration/audio/recording/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Lcom/cloud/tmc/integration/audio/recording/f;

.field public f:Lcom/cloud/tmc/integration/audio/recording/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cloud/tmc/integration/audio/recording/d$a;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cloud/tmc/integration/audio/recording/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/cloud/tmc/integration/audio/recording/d;->g:Lcom/cloud/tmc/integration/audio/recording/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/cloud/tmc/integration/structure/App;)V
    .locals 2

    .line 1
    const-string v0, "app"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/d;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 18
    const-wide/32 v0, 0x927c0

    .line 21
    iput-wide v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->c:J

    .line 23
    new-instance p1, Lcom/cloud/tmc/integration/audio/recording/d$b;

    .line 25
    invoke-direct {p1, p0}, Lcom/cloud/tmc/integration/audio/recording/d$b;-><init>(Lcom/cloud/tmc/integration/audio/recording/d;)V

    .line 28
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/d;->f:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 30
    return-void
.end method

.method public static final synthetic a(Lcom/cloud/tmc/integration/audio/recording/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->c:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lcom/cloud/tmc/integration/audio/recording/d;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/cloud/tmc/integration/audio/recording/d;->l(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/cloud/tmc/integration/audio/recording/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/d;->m()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/cloud/tmc/integration/audio/recording/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/d;->n()V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/cloud/tmc/integration/audio/recording/d;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/audio/recording/d;->o(Ljava/io/File;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/cloud/tmc/integration/audio/recording/d;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/cloud/tmc/integration/audio/recording/d;->p(Ljava/io/File;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lcom/cloud/tmc/integration/structure/App;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->a:Lcom/cloud/tmc/integration/structure/App;

    .line 3
    invoke-interface {v0}, Lcom/cloud/tmc/integration/structure/App;->getAppContext()Ltb/b;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ltb/b;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    sget-object v1, Lcom/cloud/tmc/integration/audio/recording/h;->a:Lcom/cloud/tmc/integration/audio/recording/h;

    .line 21
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/cloud/tmc/integration/audio/recording/h;->v(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "Recording audio permission is "

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const-string v2, "granted"

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v2, "denied"

    .line 44
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "RecorderClient"

    .line 53
    invoke-static {v2, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->e:Lcom/cloud/tmc/integration/audio/recording/f;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/cloud/tmc/integration/audio/recording/f;->e()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->e:Lcom/cloud/tmc/integration/audio/recording/f;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/cloud/tmc/integration/audio/recording/f;->j()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->e:Lcom/cloud/tmc/integration/audio/recording/f;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/cloud/tmc/integration/audio/recording/f;->a()Z

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1
.end method

.method public final l(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    if-ltz v0, :cond_1

    .line 23
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 25
    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/audio/recording/e;

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/cloud/tmc/integration/audio/recording/e;->onError(ILjava/lang/String;)V

    .line 36
    if-gez v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    if-ltz v0, :cond_1

    .line 23
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 25
    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/audio/recording/e;

    .line 33
    invoke-interface {v0}, Lcom/cloud/tmc/integration/audio/recording/e;->b()V

    .line 36
    if-gez v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    if-ltz v0, :cond_1

    .line 23
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 25
    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/audio/recording/e;

    .line 33
    invoke-interface {v0}, Lcom/cloud/tmc/integration/audio/recording/e;->c()V

    .line 36
    if-gez v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final o(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    if-ltz v0, :cond_1

    .line 23
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 25
    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/audio/recording/e;

    .line 33
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/audio/recording/e;->a(Ljava/io/File;)V

    .line 36
    if-gez v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final p(Ljava/io/File;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    if-ltz v0, :cond_1

    .line 23
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 25
    iget-object v2, p0, Lcom/cloud/tmc/integration/audio/recording/d;->b:Ljava/util/List;

    .line 27
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/cloud/tmc/integration/audio/recording/e;

    .line 33
    invoke-interface {v0, p1}, Lcom/cloud/tmc/integration/audio/recording/e;->d(Ljava/io/File;)V

    .line 36
    if-gez v1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/d;->h()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "RecorderClient"

    .line 10
    const-string v1, "pauseRecording: permission denied"

    .line 12
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/d;->j()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->e:Lcom/cloud/tmc/integration/audio/recording/f;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Lcom/cloud/tmc/integration/audio/recording/f;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/d;->h()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "RecorderClient"

    .line 10
    const-string v1, "resumeRecording: permission denied"

    .line 12
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/d;->i()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->e:Lcom/cloud/tmc/integration/audio/recording/f;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Lcom/cloud/tmc/integration/audio/recording/f;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    throw v0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/cloud/tmc/integration/audio/recording/d;->c:J

    .line 3
    return-void
.end method

.method public final t(Lcom/cloud/tmc/integration/audio/recording/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/d;->e:Lcom/cloud/tmc/integration/audio/recording/f;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->f:Lcom/cloud/tmc/integration/audio/recording/g;

    .line 7
    invoke-interface {p1, v0}, Lcom/cloud/tmc/integration/audio/recording/f;->h(Lcom/cloud/tmc/integration/audio/recording/g;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final declared-synchronized u(Ljava/lang/String;IIII)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "filePath"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/d;->h()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string p1, "RecorderClient"

    .line 15
    const-string p2, "startRecording: permission denied"

    .line 17
    invoke-static {p1, p2}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/d;->k()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iput-object p1, p0, Lcom/cloud/tmc/integration/audio/recording/d;->d:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/cloud/tmc/integration/audio/recording/d;->e:Lcom/cloud/tmc/integration/audio/recording/f;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v4, p3

    .line 39
    move v5, p4

    .line 40
    move v6, p5

    .line 41
    invoke-interface/range {v1 .. v6}, Lcom/cloud/tmc/integration/audio/recording/f;->i(Ljava/lang/String;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final declared-synchronized v()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/d;->h()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "RecorderClient"

    .line 10
    const-string v1, "stopRecording: permission denied"

    .line 12
    invoke-static {v0, v1}, Lcom/cloud/tmc/kernel/log/TmcLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/cloud/tmc/integration/audio/recording/d;->k()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/cloud/tmc/integration/audio/recording/d;->e:Lcom/cloud/tmc/integration/audio/recording/f;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Lcom/cloud/tmc/integration/audio/recording/f;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit p0

    .line 35
    throw v0
.end method
