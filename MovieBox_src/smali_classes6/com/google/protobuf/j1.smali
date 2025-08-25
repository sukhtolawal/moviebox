.class public Lcom/google/protobuf/j1;
.super Lcom/google/protobuf/h1;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/h1<",
        "Lcom/google/protobuf/i1;",
        "Lcom/google/protobuf/i1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/h1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Lcom/google/protobuf/i1;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/i1;

    .line 5
    return-object p1
.end method

.method public B(Lcom/google/protobuf/i1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i1;->d()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public C(Lcom/google/protobuf/i1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i1;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public D(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/i1;->c()Lcom/google/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/protobuf/i1;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/i1;->i(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public E()Lcom/google/protobuf/i1;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/i1;->j()Lcom/google/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public F(Ljava/lang/Object;Lcom/google/protobuf/i1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->G(Ljava/lang/Object;Lcom/google/protobuf/i1;)V

    .line 4
    return-void
.end method

.method public G(Ljava/lang/Object;Lcom/google/protobuf/i1;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    iput-object p2, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/i1;

    .line 5
    return-void
.end method

.method public H(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/i1;->h()V

    .line 4
    return-object p1
.end method

.method public I(Lcom/google/protobuf/i1;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1;->o(Lcom/google/protobuf/Writer;)V

    .line 4
    return-void
.end method

.method public J(Lcom/google/protobuf/i1;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i1;->q(Lcom/google/protobuf/Writer;)V

    .line 4
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j1;->u(Lcom/google/protobuf/i1;II)V

    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/j1;->v(Lcom/google/protobuf/i1;IJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    check-cast p3, Lcom/google/protobuf/i1;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j1;->w(Lcom/google/protobuf/i1;ILcom/google/protobuf/i1;)V

    .line 8
    return-void
.end method

.method public bridge synthetic d(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/j1;->x(Lcom/google/protobuf/i1;ILcom/google/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/j1;->y(Lcom/google/protobuf/i1;IJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->z(Ljava/lang/Object;)Lcom/google/protobuf/i1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->A(Ljava/lang/Object;)Lcom/google/protobuf/i1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->B(Lcom/google/protobuf/i1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->C(Lcom/google/protobuf/i1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->A(Ljava/lang/Object;)Lcom/google/protobuf/i1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/i1;->h()V

    .line 8
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    check-cast p2, Lcom/google/protobuf/i1;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->D(Lcom/google/protobuf/i1;Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/j1;->E()Lcom/google/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->F(Ljava/lang/Object;Lcom/google/protobuf/i1;)V

    .line 6
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->G(Ljava/lang/Object;Lcom/google/protobuf/i1;)V

    .line 6
    return-void
.end method

.method public q(Lcom/google/protobuf/a1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->H(Lcom/google/protobuf/i1;)Lcom/google/protobuf/i1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic s(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->I(Lcom/google/protobuf/i1;Lcom/google/protobuf/Writer;)V

    .line 6
    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/i1;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/j1;->J(Lcom/google/protobuf/i1;Lcom/google/protobuf/Writer;)V

    .line 6
    return-void
.end method

.method public u(Lcom/google/protobuf/i1;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i1;->m(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public v(Lcom/google/protobuf/i1;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i1;->m(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public w(Lcom/google/protobuf/i1;ILcom/google/protobuf/i1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i1;->m(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public x(Lcom/google/protobuf/i1;ILcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i1;->m(ILjava/lang/Object;)V

    .line 9
    return-void
.end method

.method public y(Lcom/google/protobuf/i1;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lcom/google/protobuf/WireFormat;->c(II)I

    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/i1;->m(ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public z(Ljava/lang/Object;)Lcom/google/protobuf/i1;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/j1;->A(Ljava/lang/Object;)Lcom/google/protobuf/i1;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/protobuf/i1;->c()Lcom/google/protobuf/i1;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/google/protobuf/i1;->j()Lcom/google/protobuf/i1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/j1;->G(Ljava/lang/Object;Lcom/google/protobuf/i1;)V

    .line 18
    :cond_0
    return-object v0
.end method
