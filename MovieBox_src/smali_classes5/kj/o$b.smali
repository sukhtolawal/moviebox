.class public final Lkj/o$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luk/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkj/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Lkj/j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lkj/o$b;->b:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lkj/o$b;->c:Ljava/util/List;

    .line 18
    sget-object v0, Lkj/j;->a:Lkj/j;

    .line 20
    iput-object v0, p0, Lkj/o$b;->d:Lkj/j;

    .line 22
    iput-object p1, p0, Lkj/o$b;->a:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    invoke-static {p0}, Lkj/o$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    .line 1
    return-object p0
.end method


# virtual methods
.method public b(Lkj/c;)Lkj/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/c<",
            "*>;)",
            "Lkj/o$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/o$b;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lkj/o$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkj/o$b;->b:Ljava/util/List;

    .line 3
    new-instance v1, Lkj/p;

    .line 5
    invoke-direct {v1, p1}, Lkj/p;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lkj/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Luk/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;)",
            "Lkj/o$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/o$b;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public e()Lkj/o;
    .locals 7

    .line 1
    new-instance v6, Lkj/o;

    .line 3
    iget-object v1, p0, Lkj/o$b;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v2, p0, Lkj/o$b;->b:Ljava/util/List;

    .line 7
    iget-object v3, p0, Lkj/o$b;->c:Ljava/util/List;

    .line 9
    iget-object v4, p0, Lkj/o$b;->d:Lkj/j;

    .line 11
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lkj/o;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lkj/j;Lkj/o$a;)V

    .line 16
    return-object v6
.end method

.method public g(Lkj/j;)Lkj/o$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lkj/o$b;->d:Lkj/j;

    .line 3
    return-object p0
.end method
