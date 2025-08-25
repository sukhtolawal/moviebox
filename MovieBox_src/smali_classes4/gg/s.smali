.class public Lgg/s;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhg/d;

.field public final c:Lgg/u;

.field public final d:Lig/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lhg/d;Lgg/u;Lig/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg/s;->a:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lgg/s;->b:Lhg/d;

    .line 8
    iput-object p3, p0, Lgg/s;->c:Lgg/u;

    .line 10
    iput-object p4, p0, Lgg/s;->d:Lig/a;

    .line 12
    return-void
.end method

.method public static synthetic a(Lgg/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg/s;->d()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lgg/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgg/s;->e()V

    .line 4
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/s;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lgg/q;

    .line 5
    invoke-direct {v1, p0}, Lgg/q;-><init>(Lgg/s;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgg/s;->b:Lhg/d;

    .line 3
    invoke-interface {v0}, Lhg/d;->H()Ljava/lang/Iterable;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/datatransport/runtime/o;

    .line 23
    iget-object v2, p0, Lgg/s;->c:Lgg/u;

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lgg/u;->a(Lcom/google/android/datatransport/runtime/o;I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgg/s;->d:Lig/a;

    .line 3
    new-instance v1, Lgg/r;

    .line 5
    invoke-direct {v1, p0}, Lgg/r;-><init>(Lgg/s;)V

    .line 8
    invoke-interface {v0, v1}, Lig/a;->b(Lig/a$a;)Ljava/lang/Object;

    .line 11
    return-void
.end method
