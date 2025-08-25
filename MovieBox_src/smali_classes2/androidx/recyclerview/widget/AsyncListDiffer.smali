.class public Landroidx/recyclerview/widget/AsyncListDiffer;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/AsyncListDiffer$a;,
        Landroidx/recyclerview/widget/AsyncListDiffer$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final h:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Landroidx/recyclerview/widget/j;

.field public final b:Landroidx/recyclerview/widget/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AsyncListDiffer$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AsyncListDiffer$b;

    .line 3
    invoke-direct {v0}, Landroidx/recyclerview/widget/AsyncListDiffer$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/recyclerview/widget/AsyncListDiffer;->h:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/j;Landroidx/recyclerview/widget/c;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j;",
            "Landroidx/recyclerview/widget/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/j;

    .line 19
    iput-object p2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/c;

    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/c;->c()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/AsyncListDiffer;->h:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->c:Ljava/util/concurrent/Executor;

    .line 38
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/AsyncListDiffer$a;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/AsyncListDiffer$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncListDiffer$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public c(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$d;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/DiffUtil$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$d;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/j;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$d;->b(Landroidx/recyclerview/widget/j;)V

    .line 16
    invoke-virtual {p0, v0, p3}, Landroidx/recyclerview/widget/AsyncListDiffer;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/recyclerview/widget/AsyncListDiffer$a;

    .line 19
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 21
    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/AsyncListDiffer$a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_1
    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AsyncListDiffer;->f(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public f(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    .line 3
    add-int/lit8 v5, v0, 0x1

    .line 5
    iput v5, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->g:I

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 9
    if-ne p1, v3, :cond_1

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 19
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_2

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 35
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/j;

    .line 37
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/j;->onRemoved(II)V

    .line 40
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 43
    return-void

    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 46
    iput-object p1, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->e:Ljava/util/List;

    .line 48
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    iput-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->f:Ljava/util/List;

    .line 54
    iget-object v2, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->a:Landroidx/recyclerview/widget/j;

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    move-result p1

    .line 60
    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/j;->onInserted(II)V

    .line 63
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/AsyncListDiffer;->d(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/AsyncListDiffer;->b:Landroidx/recyclerview/widget/c;

    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/c;->a()Ljava/util/concurrent/Executor;

    .line 72
    move-result-object v0

    .line 73
    new-instance v7, Landroidx/recyclerview/widget/AsyncListDiffer$1;

    .line 75
    move-object v1, v7

    .line 76
    move-object v2, p0

    .line 77
    move-object v4, p1

    .line 78
    move-object v6, p2

    .line 79
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/AsyncListDiffer$1;-><init>(Landroidx/recyclerview/widget/AsyncListDiffer;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    .line 82
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void
.end method
