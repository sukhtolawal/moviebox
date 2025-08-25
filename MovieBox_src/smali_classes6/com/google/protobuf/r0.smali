.class public final Lcom/google/protobuf/r0;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/b1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/b1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/n0;

.field public final b:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "**>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Lcom/google/protobuf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/n0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/h1;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->e(Lcom/google/protobuf/n0;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/r0;->c:Z

    .line 12
    iput-object p2, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 14
    iput-object p3, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    .line 16
    return-void
.end method

.method private k(Lcom/google/protobuf/h1;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h1;->i(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private l(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/a1;Lcom/google/protobuf/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/q<",
            "TET;>;TT;",
            "Lcom/google/protobuf/a1;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/protobuf/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/protobuf/q;->d(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 8
    move-result-object v8

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/protobuf/a1;->F()I

    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const v1, 0x7fffffff

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/h1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :cond_0
    move-object v0, p0

    .line 23
    move-object v1, p4

    .line 24
    move-object v2, p5

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, v8

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, v7

    .line 29
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/r0;->n(Lcom/google/protobuf/a1;Lcom/google/protobuf/p;Lcom/google/protobuf/q;Lcom/google/protobuf/u;Lcom/google/protobuf/h1;Ljava/lang/Object;)Z

    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/h1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    invoke-virtual {p1, p3, v7}, Lcom/google/protobuf/h1;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    throw p2
.end method

.method public static m(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)Lcom/google/protobuf/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "**>;",
            "Lcom/google/protobuf/q<",
            "*>;",
            "Lcom/google/protobuf/n0;",
            ")",
            "Lcom/google/protobuf/r0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/r0;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Lcom/google/protobuf/n0;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/h1;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d1;->G(Lcom/google/protobuf/h1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/r0;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/d1;->E(Lcom/google/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/u;->s()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/protobuf/u$b;

    .line 29
    invoke-interface {v2}, Lcom/google/protobuf/u$b;->Q()Lcom/google/protobuf/WireFormat$JavaType;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    .line 35
    if-ne v3, v4, :cond_1

    .line 37
    invoke-interface {v2}, Lcom/google/protobuf/u$b;->N()Z

    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 43
    invoke-interface {v2}, Lcom/google/protobuf/u$b;->isPacked()Z

    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 49
    instance-of v3, v1, Lcom/google/protobuf/a0$b;

    .line 51
    if-eqz v3, :cond_0

    .line 53
    invoke-interface {v2}, Lcom/google/protobuf/u$b;->getNumber()I

    .line 56
    move-result v2

    .line 57
    check-cast v1, Lcom/google/protobuf/a0$b;

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/a0$b;->a()Lcom/google/protobuf/a0;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/protobuf/b0;->e()Lcom/google/protobuf/ByteString;

    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Lcom/google/protobuf/u$b;->getNumber()I

    .line 74
    move-result v2

    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v2, v1}, Lcom/google/protobuf/Writer;->c(ILjava/lang/Object;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    const-string p2, "Found invalid MessageSet item."

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/h1;

    .line 93
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/protobuf/r0;->o(Lcom/google/protobuf/h1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 96
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->j(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->f(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/u;->p()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/h1;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/protobuf/r0;->k(Lcom/google/protobuf/h1;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/protobuf/r0;->c:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/u;->j()I

    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/n0;->j()Lcom/google/protobuf/n0$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/n0$a;->u()Lcom/google/protobuf/n0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/protobuf/r0;->c:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/u;->hashCode()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public h(Ljava/lang/Object;Lcom/google/protobuf/a1;Lcom/google/protobuf/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/a1;",
            "Lcom/google/protobuf/p;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/h1;

    .line 3
    iget-object v2, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/r0;->l(Lcom/google/protobuf/h1;Lcom/google/protobuf/q;Ljava/lang/Object;Lcom/google/protobuf/a1;Lcom/google/protobuf/p;)V

    .line 12
    return-void
.end method

.method public i(Ljava/lang/Object;[BIILcom/google/protobuf/e$b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/e$b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/i1;

    .line 6
    invoke-static {}, Lcom/google/protobuf/i1;->c()Lcom/google/protobuf/i1;

    .line 9
    move-result-object v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {}, Lcom/google/protobuf/i1;->j()Lcom/google/protobuf/i1;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/i1;

    .line 18
    :cond_0
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$c;

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$c;->Q()Lcom/google/protobuf/u;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 25
    move-object v2, v0

    .line 26
    :goto_0
    if-ge p3, p4, :cond_b

    .line 28
    invoke-static {p2, p3, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 31
    move-result v4

    .line 32
    iget p3, p5, Lcom/google/protobuf/e$b;->a:I

    .line 34
    sget v3, Lcom/google/protobuf/WireFormat;->a:I

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq p3, v3, :cond_3

    .line 39
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 42
    move-result v3

    .line 43
    if-ne v3, v5, :cond_2

    .line 45
    iget-object v2, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 47
    iget-object v3, p5, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/p;

    .line 49
    iget-object v5, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    .line 51
    invoke-static {p3}, Lcom/google/protobuf/WireFormat;->a(I)I

    .line 54
    move-result v6

    .line 55
    invoke-virtual {v2, v3, v5, v6}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/p;Lcom/google/protobuf/n0;I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 62
    if-eqz v8, :cond_1

    .line 64
    invoke-static {}, Lcom/google/protobuf/x0;->a()Lcom/google/protobuf/x0;

    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/n0;

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p3, v2}, Lcom/google/protobuf/x0;->d(Ljava/lang/Class;)Lcom/google/protobuf/b1;

    .line 79
    move-result-object p3

    .line 80
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/b1;[BIILcom/google/protobuf/e$b;)I

    .line 83
    move-result p3

    .line 84
    iget-object v2, v8, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 86
    iget-object v3, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 88
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 91
    :goto_1
    move-object v2, v8

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v2, p3

    .line 94
    move-object v3, p2

    .line 95
    move v5, p4

    .line 96
    move-object v6, v1

    .line 97
    move-object v7, p5

    .line 98
    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/e;->G(I[BIILcom/google/protobuf/i1;Lcom/google/protobuf/e$b;)I

    .line 101
    move-result p3

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p3, p2, v4, p4, p5}, Lcom/google/protobuf/e;->N(I[BIILcom/google/protobuf/e$b;)I

    .line 106
    move-result p3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 109
    move-object v3, v0

    .line 110
    :goto_2
    if-ge v4, p4, :cond_9

    .line 112
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 115
    move-result v4

    .line 116
    iget v6, p5, Lcom/google/protobuf/e$b;->a:I

    .line 118
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->a(I)I

    .line 121
    move-result v7

    .line 122
    invoke-static {v6}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 125
    move-result v8

    .line 126
    if-eq v7, v5, :cond_6

    .line 128
    const/4 v9, 0x3

    .line 129
    if-eq v7, v9, :cond_4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v2, :cond_5

    .line 134
    invoke-static {}, Lcom/google/protobuf/x0;->a()Lcom/google/protobuf/x0;

    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$e;->b()Lcom/google/protobuf/n0;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6, v7}, Lcom/google/protobuf/x0;->d(Ljava/lang/Class;)Lcom/google/protobuf/b1;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/e;->p(Lcom/google/protobuf/b1;[BIILcom/google/protobuf/e$b;)I

    .line 153
    move-result v4

    .line 154
    iget-object v6, v2, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/GeneratedMessageLite$d;

    .line 156
    iget-object v7, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 158
    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/u;->x(Lcom/google/protobuf/u$b;Ljava/lang/Object;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    if-ne v8, v5, :cond_7

    .line 164
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->b([BILcom/google/protobuf/e$b;)I

    .line 167
    move-result v4

    .line 168
    iget-object v3, p5, Lcom/google/protobuf/e$b;->c:Ljava/lang/Object;

    .line 170
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    if-nez v8, :cond_7

    .line 175
    invoke-static {p2, v4, p5}, Lcom/google/protobuf/e;->I([BILcom/google/protobuf/e$b;)I

    .line 178
    move-result v4

    .line 179
    iget p3, p5, Lcom/google/protobuf/e$b;->a:I

    .line 181
    iget-object v2, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 183
    iget-object v6, p5, Lcom/google/protobuf/e$b;->d:Lcom/google/protobuf/p;

    .line 185
    iget-object v7, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    .line 187
    invoke-virtual {v2, v6, v7, p3}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/p;Lcom/google/protobuf/n0;I)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    :goto_3
    sget v7, Lcom/google/protobuf/WireFormat;->b:I

    .line 196
    if-ne v6, v7, :cond_8

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-static {v6, p2, v4, p4, p5}, Lcom/google/protobuf/e;->N(I[BIILcom/google/protobuf/e$b;)I

    .line 202
    move-result v4

    .line 203
    goto :goto_2

    .line 204
    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    .line 206
    invoke-static {p3, v5}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 209
    move-result p3

    .line 210
    invoke-virtual {v1, p3, v3}, Lcom/google/protobuf/i1;->m(ILjava/lang/Object;)V

    .line 213
    :cond_a
    move p3, v4

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_b
    if-ne p3, p4, :cond_c

    .line 218
    return-void

    .line 219
    :cond_c
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 222
    move-result-object p1

    .line 223
    throw p1
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/h1;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/r0;->b:Lcom/google/protobuf/h1;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/r0;->c:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/r0;->d:Lcom/google/protobuf/q;

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/protobuf/u;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final n(Lcom/google/protobuf/a1;Lcom/google/protobuf/p;Lcom/google/protobuf/q;Lcom/google/protobuf/u;Lcom/google/protobuf/h1;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/u$b<",
            "TET;>;>(",
            "Lcom/google/protobuf/a1;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/q<",
            "TET;>;",
            "Lcom/google/protobuf/u<",
            "TET;>;",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;TUB;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/a1;->getTag()I

    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/protobuf/WireFormat;->a:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 10
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/p;Lcom/google/protobuf/n0;I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/q;->h(Lcom/google/protobuf/a1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V

    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/h1;->m(Ljava/lang/Object;Lcom/google/protobuf/a1;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/google/protobuf/a1;->J()Z

    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 45
    move-object v1, v0

    .line 46
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 47
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/protobuf/a1;->F()I

    .line 50
    move-result v4

    .line 51
    const v5, 0x7fffffff

    .line 54
    if-ne v4, v5, :cond_4

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/a1;->getTag()I

    .line 60
    move-result v4

    .line 61
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    .line 63
    if-ne v4, v5, :cond_5

    .line 65
    invoke-interface {p1}, Lcom/google/protobuf/a1;->i()I

    .line 68
    move-result v3

    .line 69
    iget-object v0, p0, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/n0;

    .line 71
    invoke-virtual {p3, p2, v0, v3}, Lcom/google/protobuf/q;->b(Lcom/google/protobuf/p;Lcom/google/protobuf/n0;I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    .line 78
    if-ne v4, v5, :cond_7

    .line 80
    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/protobuf/q;->h(Lcom/google/protobuf/a1;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {p1}, Lcom/google/protobuf/a1;->r()Lcom/google/protobuf/ByteString;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-interface {p1}, Lcom/google/protobuf/a1;->J()Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 97
    :goto_1
    invoke-interface {p1}, Lcom/google/protobuf/a1;->getTag()I

    .line 100
    move-result p1

    .line 101
    sget v4, Lcom/google/protobuf/WireFormat;->b:I

    .line 103
    if-ne p1, v4, :cond_a

    .line 105
    if-eqz v1, :cond_9

    .line 107
    if-eqz v0, :cond_8

    .line 109
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/protobuf/q;->i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/p;Lcom/google/protobuf/u;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lcom/google/protobuf/h1;->d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 116
    :cond_9
    :goto_2
    return v2

    .line 117
    :cond_a
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method public final o(Lcom/google/protobuf/h1;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/h1;->s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 8
    return-void
.end method
