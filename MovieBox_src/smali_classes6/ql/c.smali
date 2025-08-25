.class public Lql/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lql/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lql/d;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lql/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lql/f;",
            ">;",
            "Lql/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lql/c;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lql/c;->a:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lql/c;->b:Lql/d;

    .line 12
    return-void
.end method

.method public static synthetic b(Lkj/e;)Lql/i;
    .locals 0

    .line 1
    invoke-static {p0}, Lql/c;->d(Lkj/e;)Lql/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lkj/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/c<",
            "Lql/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lql/i;

    .line 3
    invoke-static {v0}, Lkj/c;->c(Ljava/lang/Class;)Lkj/c$b;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lql/f;

    .line 9
    invoke-static {v1}, Lkj/r;->m(Ljava/lang/Class;)Lkj/r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lkj/c$b;->b(Lkj/r;)Lkj/c$b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lql/b;

    .line 19
    invoke-direct {v1}, Lql/b;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lkj/c$b;->f(Lkj/h;)Lkj/c$b;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lkj/c$b;->d()Lkj/c;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic d(Lkj/e;)Lql/i;
    .locals 2

    .line 1
    new-instance v0, Lql/c;

    .line 3
    const-class v1, Lql/f;

    .line 5
    invoke-interface {p0, v1}, Lkj/e;->d(Ljava/lang/Class;)Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lql/d;->a()Lql/d;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lql/c;-><init>(Ljava/util/Set;Lql/d;)V

    .line 16
    return-object v0
.end method

.method public static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lql/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lql/f;

    .line 22
    invoke-virtual {v1}, Lql/f;->b()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v2, 0x2f

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Lql/f;->c()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    const/16 v1, 0x20

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lql/c;->b:Lql/d;

    .line 3
    invoke-virtual {v0}, Lql/d;->b()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lql/c;->a:Ljava/lang/String;

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget-object v1, p0, Lql/c;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x20

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lql/c;->b:Lql/d;

    .line 33
    invoke-virtual {v1}, Lql/d;->b()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lql/c;->e(Ljava/util/Set;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
