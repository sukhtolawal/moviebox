.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/work/s;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/work/h;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/work/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroidx/core/util/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/core/util/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/work/a$b;)V
    .locals 2
    .param p1    # Landroidx/work/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 18
    :goto_0
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Landroidx/work/a;->m:Z

    .line 25
    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->m:Z

    .line 34
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 36
    :goto_1
    iget-object v0, p1, Landroidx/work/a$b;->b:Landroidx/work/s;

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-static {}, Landroidx/work/s;->c()Landroidx/work/s;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/work/a;->c:Landroidx/work/s;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Landroidx/work/s;

    .line 49
    :goto_2
    iget-object v0, p1, Landroidx/work/a$b;->c:Landroidx/work/h;

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/work/a;->d:Landroidx/work/h;

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Landroidx/work/h;

    .line 62
    :goto_3
    iget-object v0, p1, Landroidx/work/a$b;->e:Landroidx/work/o;

    .line 64
    if-nez v0, :cond_4

    .line 66
    new-instance v0, Landroidx/work/impl/d;

    .line 68
    invoke-direct {v0}, Landroidx/work/impl/d;-><init>()V

    .line 71
    iput-object v0, p0, Landroidx/work/a;->e:Landroidx/work/o;

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Landroidx/work/o;

    .line 76
    :goto_4
    iget v0, p1, Landroidx/work/a$b;->i:I

    .line 78
    iput v0, p0, Landroidx/work/a;->i:I

    .line 80
    iget v0, p1, Landroidx/work/a$b;->j:I

    .line 82
    iput v0, p0, Landroidx/work/a;->j:I

    .line 84
    iget v0, p1, Landroidx/work/a$b;->k:I

    .line 86
    iput v0, p0, Landroidx/work/a;->k:I

    .line 88
    iget v0, p1, Landroidx/work/a$b;->l:I

    .line 90
    iput v0, p0, Landroidx/work/a;->l:I

    .line 92
    iget-object v0, p1, Landroidx/work/a$b;->f:Landroidx/core/util/a;

    .line 94
    iput-object v0, p0, Landroidx/work/a;->f:Landroidx/core/util/a;

    .line 96
    iget-object v0, p1, Landroidx/work/a$b;->g:Landroidx/core/util/a;

    .line 98
    iput-object v0, p0, Landroidx/work/a;->g:Landroidx/core/util/a;

    .line 100
    iget-object p1, p1, Landroidx/work/a$b;->h:Ljava/lang/String;

    .line 102
    iput-object p1, p0, Landroidx/work/a;->h:Ljava/lang/String;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    .line 6
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public e()Landroidx/core/util/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a;->f:Landroidx/core/util/a;

    .line 3
    return-object v0
.end method

.method public f()Landroidx/work/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a;->d:Landroidx/work/h;

    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->k:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Landroidx/work/a;->l:I

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Landroidx/work/a;->l:I

    .line 14
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->j:I

    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/a;->i:I

    .line 3
    return v0
.end method

.method public k()Landroidx/work/o;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a;->e:Landroidx/work/o;

    .line 3
    return-object v0
.end method

.method public l()Landroidx/core/util/a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a;->g:Landroidx/core/util/a;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public n()Landroidx/work/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/a;->c:Landroidx/work/s;

    .line 3
    return-object v0
.end method
