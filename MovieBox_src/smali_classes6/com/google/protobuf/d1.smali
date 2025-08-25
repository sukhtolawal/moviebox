.class public final Lcom/google/protobuf/d1;
.super Ljava/lang/Object;
.source "source.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/protobuf/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/d1;->B()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/d1;->a:Ljava/lang/Class;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/google/protobuf/d1;->C(Z)Lcom/google/protobuf/h1;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/protobuf/d1;->b:Lcom/google/protobuf/h1;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/google/protobuf/d1;->C(Z)Lcom/google/protobuf/h1;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/protobuf/d1;->c:Lcom/google/protobuf/h1;

    .line 21
    new-instance v0, Lcom/google/protobuf/j1;

    .line 23
    invoke-direct {v0}, Lcom/google/protobuf/j1;-><init>()V

    .line 26
    sput-object v0, Lcom/google/protobuf/d1;->d:Lcom/google/protobuf/h1;

    .line 28
    return-void
.end method

.method public static A(ILjava/util/List;Lcom/google/protobuf/y$e;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/y$e;",
            "TUB;",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p2, v3}, Lcom/google/protobuf/y$e;->a(I)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/protobuf/d1;->L(IILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eq v2, v0, :cond_6

    .line 53
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-interface {p2, v0}, Lcom/google/protobuf/y$e;->a(I)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_5

    .line 87
    invoke-static {p0, v0, p3, p4}, Lcom/google/protobuf/d1;->L(IILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_3
    return-object p3
.end method

.method public static B()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessageV3"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static C(Z)Lcom/google/protobuf/h1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/protobuf/h1<",
            "**>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/d1;->D()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p0

    .line 27
    aput-object p0, v2, v5

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/google/protobuf/h1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    return-object v0
.end method

.method public static D()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static E(Lcom/google/protobuf/q;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/protobuf/u$b<",
            "TFT;>;>(",
            "Lcom/google/protobuf/q<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/q;->c(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/u;->n()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/q;->d(Ljava/lang/Object;)Lcom/google/protobuf/u;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/protobuf/u;->u(Lcom/google/protobuf/u;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static F(Lcom/google/protobuf/i0;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/i0;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/l1;->G(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, v0, p2}, Lcom/google/protobuf/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p3, p4, p0}, Lcom/google/protobuf/l1;->W(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static G(Lcom/google/protobuf/h1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h1;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public static H()Lcom/google/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d1;->b:Lcom/google/protobuf/h1;

    .line 3
    return-object v0
.end method

.method public static I()Lcom/google/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d1;->c:Lcom/google/protobuf/h1;

    .line 3
    return-object v0
.end method

.method public static J(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lcom/google/protobuf/d1;->a:Ljava/lang/Class;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static L(IILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/h1;->n()Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/protobuf/h1;->e(Ljava/lang/Object;IJ)V

    .line 11
    return-object p2
.end method

.method public static M()Lcom/google/protobuf/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h1<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/d1;->d:Lcom/google/protobuf/h1;

    .line 3
    return-object v0
.end method

.method public static N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->F(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static O(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;",
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->O(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->M(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static Q(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->q(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->m(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->D(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static T(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->b(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static U(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            "Lcom/google/protobuf/b1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->r(ILjava/util/List;Lcom/google/protobuf/b1;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static V(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->h(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static W(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->L(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static X(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/Writer;",
            "Lcom/google/protobuf/b1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->a(ILjava/util/List;Lcom/google/protobuf/b1;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static Y(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->E(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static Z(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->u(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 18
    move-result p1

    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    invoke-static {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->e(IZ)I

    .line 25
    move-result p0

    .line 26
    mul-int p1, p1, p0

    .line 28
    return p1
.end method

.method public static a0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->J(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->o(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static c(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 12
    move-result p0

    .line 13
    mul-int v0, v0, p0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    move-result p0

    .line 19
    if-ge v1, p0, :cond_1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 27
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->i(Lcom/google/protobuf/ByteString;)I

    .line 30
    move-result p0

    .line 31
    add-int/2addr v0, p0

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return v0
.end method

.method public static c0(ILjava/util/List;Lcom/google/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1}, Lcom/google/protobuf/Writer;->e(ILjava/util/List;)V

    .line 12
    :cond_0
    return-void
.end method

.method public static d(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/d1;->e(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public static d0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->n(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static e(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/x;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/x;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/x;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static e0(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/protobuf/Writer;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/protobuf/Writer;->v(ILjava/util/List;Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public static f(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    mul-int/lit8 p1, p1, 0x4

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->n(II)I

    .line 26
    move-result p0

    .line 27
    mul-int p1, p1, p0

    .line 29
    return p1
.end method

.method public static g(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 7
    return p0
.end method

.method public static h(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    mul-int/lit8 p1, p1, 0x8

    .line 13
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 20
    move-result p1

    .line 21
    add-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->p(IJ)I

    .line 28
    move-result p0

    .line 29
    mul-int p1, p1, p0

    .line 31
    return p1
.end method

.method public static i(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x8

    .line 7
    return p0
.end method

.method public static j(ILjava/util/List;Lcom/google/protobuf/b1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/n0;",
            ">;",
            "Lcom/google/protobuf/b1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/protobuf/n0;

    .line 18
    invoke-static {p0, v3, p2}, Lcom/google/protobuf/CodedOutputStream;->t(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v2, v3

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v2
.end method

.method public static k(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/d1;->l(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public static l(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/x;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/x;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/x;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static m(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/d1;->n(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 32
    move-result p0

    .line 33
    mul-int p1, p1, p0

    .line 35
    add-int/2addr v0, p1

    .line 36
    return v0
.end method

.method public static n(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/f0;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/f0;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->o(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->z(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->z(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static o(ILjava/lang/Object;Lcom/google/protobuf/b1;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/b0;

    .line 7
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->B(ILcom/google/protobuf/b0;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    check-cast p1, Lcom/google/protobuf/n0;

    .line 14
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->G(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static p(ILjava/util/List;Lcom/google/protobuf/b1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/protobuf/b1;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/google/protobuf/b0;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v2, Lcom/google/protobuf/b0;

    .line 27
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->C(Lcom/google/protobuf/b0;)I

    .line 30
    move-result v2

    .line 31
    :goto_1
    add-int/2addr p0, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    check-cast v2, Lcom/google/protobuf/n0;

    .line 35
    invoke-static {v2, p2}, Lcom/google/protobuf/CodedOutputStream;->I(Lcom/google/protobuf/n0;Lcom/google/protobuf/b1;)I

    .line 38
    move-result v2

    .line 39
    goto :goto_1

    .line 40
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return p0
.end method

.method public static q(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/d1;->r(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public static r(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/x;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/x;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/x;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static s(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/d1;->t(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public static t(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/f0;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/f0;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->o(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->S(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->S(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static u(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 12
    move-result p0

    .line 13
    mul-int p0, p0, v0

    .line 15
    instance-of v2, p1, Lcom/google/protobuf/d0;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/d0;

    .line 21
    :goto_0
    if-ge v1, v0, :cond_4

    .line 23
    invoke-interface {p1, v1}, Lcom/google/protobuf/d0;->s(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 33
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->i(Lcom/google/protobuf/ByteString;)I

    .line 36
    move-result v2

    .line 37
    :goto_1
    add-int/2addr p0, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    check-cast v2, Ljava/lang/String;

    .line 41
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->U(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_3
    if-ge v1, v0, :cond_4

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    instance-of v3, v2, Lcom/google/protobuf/ByteString;

    .line 57
    if-eqz v3, :cond_3

    .line 59
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 61
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->i(Lcom/google/protobuf/ByteString;)I

    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr p0, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_3
    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->U(Ljava/lang/String;)I

    .line 72
    move-result v2

    .line 73
    goto :goto_4

    .line 74
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    return p0
.end method

.method public static v(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/d1;->w(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public static w(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/x;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/x;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/x;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static x(ILjava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/d1;->y(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    if-eqz p2, :cond_1

    .line 15
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->D(I)I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p0, p1

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->V(I)I

    .line 28
    move-result p0

    .line 29
    mul-int v0, v0, p0

    .line 31
    add-int/2addr p1, v0

    .line 32
    return p1
.end method

.method public static y(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/f0;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    check-cast p0, Lcom/google/protobuf/f0;

    .line 15
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/f0;->o(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Z(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v1, v0, :cond_2

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Long;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->Z(J)I

    .line 46
    move-result v3

    .line 47
    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    return v2
.end method

.method public static z(ILjava/util/List;Lcom/google/protobuf/y$d;Ljava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/y$d<",
            "*>;TUB;",
            "Lcom/google/protobuf/h1<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_3

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    .line 26
    invoke-interface {p2, v3}, Lcom/google/protobuf/y$d;->a(I)Lcom/google/protobuf/y$c;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_2

    .line 32
    if-eq v1, v2, :cond_1

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, v3, p3, p4}, Lcom/google/protobuf/d1;->L(IILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 47
    move-result-object p3

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    if-eq v2, v0, :cond_6

    .line 53
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p1

    .line 65
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    invoke-interface {p2, v0}, Lcom/google/protobuf/y$d;->a(I)Lcom/google/protobuf/y$c;

    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_5

    .line 87
    invoke-static {p0, v0, p3, p4}, Lcom/google/protobuf/d1;->L(IILjava/lang/Object;Lcom/google/protobuf/h1;)Ljava/lang/Object;

    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    :goto_3
    return-object p3
.end method
