.class public Landroidx/databinding/h;
.super Landroidx/databinding/c;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/c<",
        "Landroidx/databinding/j$a;",
        "Landroidx/databinding/j;",
        "Landroidx/databinding/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Landroidx/core/util/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/h<",
            "Landroidx/databinding/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroidx/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c$a<",
            "Landroidx/databinding/j$a;",
            "Landroidx/databinding/j;",
            "Landroidx/databinding/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/h;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/h;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/databinding/h;->g:Landroidx/core/util/h;

    .line 10
    new-instance v0, Landroidx/databinding/h$a;

    .line 12
    invoke-direct {v0}, Landroidx/databinding/h$a;-><init>()V

    .line 15
    sput-object v0, Landroidx/databinding/h;->h:Landroidx/databinding/c$a;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->h:Landroidx/databinding/c$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/c;-><init>(Landroidx/databinding/c$a;)V

    .line 6
    return-void
.end method

.method public static n(III)Landroidx/databinding/h$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->g:Landroidx/core/util/h;

    .line 3
    invoke-virtual {v0}, Landroidx/core/util/h;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/databinding/h$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/databinding/h$b;

    .line 13
    invoke-direct {v0}, Landroidx/databinding/h$b;-><init>()V

    .line 16
    :cond_0
    iput p0, v0, Landroidx/databinding/h$b;->a:I

    .line 18
    iput p1, v0, Landroidx/databinding/h$b;->c:I

    .line 20
    iput p2, v0, Landroidx/databinding/h$b;->b:I

    .line 22
    return-object v0
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/databinding/j;

    .line 3
    check-cast p3, Landroidx/databinding/h$b;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/h;->o(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V

    .line 8
    return-void
.end method

.method public declared-synchronized o(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V
    .locals 0
    .param p1    # Landroidx/databinding/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/c;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    if-eqz p3, :cond_0

    .line 7
    sget-object p1, Landroidx/databinding/h;->g:Landroidx/core/util/h;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/core/util/h;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public p(Landroidx/databinding/j;II)V
    .locals 1
    .param p1    # Landroidx/databinding/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/h;->n(III)Landroidx/databinding/h$b;

    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/h;->o(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V

    .line 10
    return-void
.end method

.method public q(Landroidx/databinding/j;II)V
    .locals 1
    .param p1    # Landroidx/databinding/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/h;->n(III)Landroidx/databinding/h$b;

    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x2

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/h;->o(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V

    .line 10
    return-void
.end method

.method public r(Landroidx/databinding/j;II)V
    .locals 1
    .param p1    # Landroidx/databinding/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroidx/databinding/h;->n(III)Landroidx/databinding/h$b;

    .line 5
    move-result-object p2

    .line 6
    const/4 p3, 0x4

    .line 7
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/h;->o(Landroidx/databinding/j;ILandroidx/databinding/h$b;)V

    .line 10
    return-void
.end method
