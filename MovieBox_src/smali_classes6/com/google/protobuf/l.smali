.class public final Lcom/google/protobuf/l;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/protobuf/Writer;


# instance fields
.field public final a:Lcom/google/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "output"

    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/y;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/protobuf/CodedOutputStream;

    .line 12
    iput-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 14
    iput-object p0, p1, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/l;

    .line 16
    return-void
.end method

.method public static P(Lcom/google/protobuf/CodedOutputStream;)Lcom/google/protobuf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/protobuf/l;

    .line 8
    invoke-direct {v0, p0}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public A(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->i0(IZ)V

    .line 6
    return-void
.end method

.method public B(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->K0(II)V

    .line 6
    return-void
.end method

.method public C(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 7
    return-void
.end method

.method public D(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->q(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->v0(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->u0(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public E(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->M(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->L0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->K0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public F(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->f(Z)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->j0(Z)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->i0(IZ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public G(ILcom/google/protobuf/h0$a;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/h0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->d0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->T(ILcom/google/protobuf/h0$a;Ljava/util/Map;)V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 39
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v2, v3}, Lcom/google/protobuf/h0;->b(Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 56
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p2, v2, v0}, Lcom/google/protobuf/h0;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public H(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->w0(IF)V

    .line 6
    return-void
.end method

.method public I(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 7
    return-void
.end method

.method public J(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->Q(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->P0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public K(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->q0(II)V

    .line 6
    return-void
.end method

.method public L(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->z(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->F0(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->E0(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public M(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->k(D)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Double;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->p0(D)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->o0(ID)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public N(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->O0(II)V

    .line 6
    return-void
.end method

.method public O(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/protobuf/ByteString;

    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->m0(ILcom/google/protobuf/ByteString;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final Q(IZLjava/lang/Object;Lcom/google/protobuf/h0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(IZTV;",
            "Lcom/google/protobuf/h0$a<",
            "Ljava/lang/Boolean;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 7
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p4, v0, p3}, Lcom/google/protobuf/h0;->b(Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 20
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, p4, p2, p3}, Lcom/google/protobuf/h0;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final R(ILcom/google/protobuf/h0$a;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/h0$a<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v6, v4, 0x1

    .line 35
    aput v5, v1, v4

    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 44
    aget v2, v1, v3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 60
    iget-object v5, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    invoke-static {p2, v6, v4}, Lcom/google/protobuf/h0;->b(Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 73
    iget-object v5, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v5, p2, v2, v4}, Lcom/google/protobuf/h0;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method public final S(ILcom/google/protobuf/h0$a;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/h0$a<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [J

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Long;

    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v5

    .line 33
    add-int/lit8 v7, v4, 0x1

    .line 35
    aput-wide v5, v1, v4

    .line 37
    move v4, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 42
    :goto_1
    if-ge v3, v0, :cond_1

    .line 44
    aget-wide v4, v1, v3

    .line 46
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    iget-object v6, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-virtual {v6, p1, v7}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 60
    iget-object v6, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object v7

    .line 66
    invoke-static {p2, v7, v2}, Lcom/google/protobuf/h0;->b(Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 69
    move-result v7

    .line 70
    invoke-virtual {v6, v7}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 73
    iget-object v6, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v6, p2, v4, v2}, Lcom/google/protobuf/h0;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    return-void
.end method

.method public final T(ILcom/google/protobuf/h0$a;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/h0$a<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/l$a;->a:[I

    .line 3
    iget-object v1, p2, Lcom/google/protobuf/h0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "does not support key type: "

    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p2, p2, Lcom/google/protobuf/h0$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    .line 28
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->U(ILcom/google/protobuf/h0$a;Ljava/util/Map;)V

    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->S(ILcom/google/protobuf/h0$a;Ljava/util/Map;)V

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l;->R(ILcom/google/protobuf/h0$a;Ljava/util/Map;)V

    .line 50
    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/protobuf/l;->Q(IZLjava/lang/Object;Lcom/google/protobuf/h0$a;)V

    .line 63
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p3

    .line 69
    if-eqz p3, :cond_1

    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/protobuf/l;->Q(IZLjava/lang/Object;Lcom/google/protobuf/h0$a;)V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final U(ILcom/google/protobuf/h0$a;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/protobuf/h0$a<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 29
    add-int/lit8 v6, v4, 0x1

    .line 31
    aput-object v5, v1, v4

    .line 33
    move v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 38
    :goto_1
    if-ge v3, v0, :cond_1

    .line 40
    aget-object v2, v1, v3

    .line 42
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 48
    const/4 v6, 0x2

    .line 49
    invoke-virtual {v5, p1, v6}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 52
    iget-object v5, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 54
    invoke-static {p2, v2, v4}, Lcom/google/protobuf/h0;->b(Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 61
    iget-object v5, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 63
    invoke-static {v5, p2, v2, v4}, Lcom/google/protobuf/h0;->e(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/h0$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public final V(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILjava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 15
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m0(ILcom/google/protobuf/ByteString;)V

    .line 20
    :goto_0
    return-void
.end method

.method public a(ILjava/util/List;Lcom/google/protobuf/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/l;->w(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->s(F)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Float;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->x0(F)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->w0(IF)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/ByteString;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 7
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->J0(ILcom/google/protobuf/ByteString;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 15
    check-cast p2, Lcom/google/protobuf/n0;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->I0(ILcom/google/protobuf/n0;)V

    .line 20
    :goto_0
    return-void
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->s0(II)V

    .line 6
    return-void
.end method

.method public e(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/google/protobuf/d0;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/protobuf/d0;

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/protobuf/d0;->s(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/l;->V(ILjava/lang/Object;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILjava/lang/String;)V

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->S0(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->X0(IJ)V

    .line 6
    return-void
.end method

.method public h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->x(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->D0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->C0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public i(ILjava/lang/Object;Lcom/google/protobuf/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    check-cast p2, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->z0(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)V

    .line 8
    return-void
.end method

.method public j(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->m0(ILcom/google/protobuf/ByteString;)V

    .line 6
    return-void
.end method

.method public k(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->C0(II)V

    .line 6
    return-void
.end method

.method public l(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->M0(IJ)V

    .line 6
    return-void
.end method

.method public m(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->o(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->t0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->s0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public n(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->X(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->V0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public o(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->S(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->R0(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public p(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->Q0(IJ)V

    .line 6
    return-void
.end method

.method public q(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->m(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->r0(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->q0(II)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public r(ILjava/util/List;Lcom/google/protobuf/b1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
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
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/protobuf/l;->i(ILjava/lang/Object;Lcom/google/protobuf/b1;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public s(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->V0(II)V

    .line 6
    return-void
.end method

.method public t(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->o0(ID)V

    .line 6
    return-void
.end method

.method public u(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->O(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->N0(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->M0(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public v(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->U0(II)V

    .line 10
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Z(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/protobuf/CodedOutputStream;->W0(I)V

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->Y0(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 71
    iget-object p3, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->X0(IJ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public w(ILjava/lang/Object;Lcom/google/protobuf/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    check-cast p2, Lcom/google/protobuf/n0;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->G0(ILcom/google/protobuf/n0;Lcom/google/protobuf/b1;)V

    .line 8
    return-void
.end method

.method public x(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->u0(IJ)V

    .line 6
    return-void
.end method

.method public y()Lcom/google/protobuf/Writer$FieldOrder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    .line 3
    return-object v0
.end method

.method public z(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->E0(IJ)V

    .line 6
    return-void
.end method
