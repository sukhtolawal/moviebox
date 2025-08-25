.class public Lkj/c$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkj/b0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkj/r;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lkj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkj/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkj/c$b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkj/c$b;->b:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lkj/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lkj/c$b;->d:I

    iput v1, p0, Lkj/c$b;->e:I

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lkj/c$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 7
    invoke-static {p1, v2}, Lkj/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lkj/b0;->b(Ljava/lang/Class;)Lkj/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 10
    invoke-static {v0, v2}, Lkj/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lkj/c$b;->b:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lkj/b0;->b(Ljava/lang/Class;)Lkj/b0;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lkj/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkj/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Lkj/b0;[Lkj/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/b0<",
            "TT;>;[",
            "Lkj/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lkj/c$b;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkj/c$b;->b:Ljava/util/Set;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lkj/c$b;->c:Ljava/util/Set;

    const/4 v1, 0x1

    const/4 v1, 0x0

    iput v1, p0, Lkj/c$b;->d:I

    iput v1, p0, Lkj/c$b;->e:I

    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lkj/c$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 16
    invoke-static {p1, v2}, Lkj/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 19
    invoke-static {v0, v2}, Lkj/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkj/c$b;->b:Ljava/util/Set;

    .line 20
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lkj/b0;[Lkj/b0;Lkj/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lkj/c$b;-><init>(Lkj/b0;[Lkj/b0;)V

    return-void
.end method

.method public static synthetic a(Lkj/c$b;)Lkj/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkj/c$b;->g()Lkj/c$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b(Lkj/r;)Lkj/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/r;",
            ")",
            "Lkj/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Null dependency"

    .line 3
    invoke-static {p1, v0}, Lkj/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lkj/r;->c()Lkj/b0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lkj/c$b;->j(Lkj/b0;)V

    .line 13
    iget-object v0, p0, Lkj/c$b;->c:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public c()Lkj/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lkj/c$b;->i(I)Lkj/c$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lkj/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/c$b;->f:Lkj/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 10
    invoke-static {v0, v1}, Lkj/a0;->d(ZLjava/lang/String;)V

    .line 13
    new-instance v0, Lkj/c;

    .line 15
    iget-object v3, p0, Lkj/c$b;->a:Ljava/lang/String;

    .line 17
    new-instance v4, Ljava/util/HashSet;

    .line 19
    iget-object v1, p0, Lkj/c$b;->b:Ljava/util/Set;

    .line 21
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    new-instance v5, Ljava/util/HashSet;

    .line 26
    iget-object v1, p0, Lkj/c$b;->c:Ljava/util/Set;

    .line 28
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    iget v6, p0, Lkj/c$b;->d:I

    .line 33
    iget v7, p0, Lkj/c$b;->e:I

    .line 35
    iget-object v8, p0, Lkj/c$b;->f:Lkj/h;

    .line 37
    iget-object v9, p0, Lkj/c$b;->g:Ljava/util/Set;

    .line 39
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    invoke-direct/range {v2 .. v10}, Lkj/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILkj/h;Ljava/util/Set;Lkj/c$a;)V

    .line 44
    return-object v0
.end method

.method public e()Lkj/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lkj/c$b;->i(I)Lkj/c$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Lkj/h;)Lkj/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/h<",
            "TT;>;)",
            "Lkj/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "Null factory"

    .line 3
    invoke-static {p1, v0}, Lkj/a0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lkj/h;

    .line 9
    iput-object p1, p0, Lkj/c$b;->f:Lkj/h;

    .line 11
    return-object p0
.end method

.method public final g()Lkj/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkj/c$b;->e:I

    .line 4
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lkj/c$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkj/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkj/c$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final i(I)Lkj/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkj/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkj/c$b;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 10
    invoke-static {v0, v1}, Lkj/a0;->d(ZLjava/lang/String;)V

    .line 13
    iput p1, p0, Lkj/c$b;->d:I

    .line 15
    return-object p0
.end method

.method public final j(Lkj/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj/b0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkj/c$b;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 11
    invoke-static {p1, v0}, Lkj/a0;->a(ZLjava/lang/String;)V

    .line 14
    return-void
.end method
