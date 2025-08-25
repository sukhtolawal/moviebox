.class public final Lcom/google/android/exoplayer2/j3$c;
.super Lcom/google/android/exoplayer2/j3;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/j3$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/j3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/j3$d;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/android/exoplayer2/j3$b;",
            ">;[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/j3;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result v0

    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->a(Z)V

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/j3$c;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    iput-object p2, p0, Lcom/google/android/exoplayer2/j3$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 22
    iput-object p3, p0, Lcom/google/android/exoplayer2/j3$c;->f:[I

    .line 24
    array-length p1, p3

    .line 25
    new-array p1, p1, [I

    .line 27
    iput-object p1, p0, Lcom/google/android/exoplayer2/j3$c;->g:[I

    .line 29
    :goto_1
    array-length p1, p3

    .line 30
    if-ge v2, p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/j3$c;->g:[I

    .line 34
    aget p2, p3, v2

    .line 36
    aput v2, p1, p2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public e(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/j3$c;->f:[I

    .line 14
    aget v0, p1, v0

    .line 16
    :cond_1
    return v0
.end method

.method public f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public g(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/j3$c;->f:[I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3$c;->t()I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    aget p1, p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/j3$c;->t()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x1

    .line 28
    :goto_0
    return p1
.end method

.method public i(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j3$c;->g(Z)I

    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j3$c;->e(Z)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/j3$c;->f:[I

    .line 25
    iget-object p3, p0, Lcom/google/android/exoplayer2/j3$c;->g:[I

    .line 27
    aget p1, p3, p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    aget p1, p2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    add-int/2addr p1, v0

    .line 34
    :goto_1
    return p1
.end method

.method public k(ILcom/google/android/exoplayer2/j3$b;Z)Lcom/google/android/exoplayer2/j3$b;
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/j3$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/j3$b;

    .line 9
    iget-object v1, p1, Lcom/google/android/exoplayer2/j3$b;->a:Ljava/lang/Object;

    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/j3$b;->b:Ljava/lang/Object;

    .line 13
    iget v3, p1, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 15
    iget-wide v4, p1, Lcom/google/android/exoplayer2/j3$b;->d:J

    .line 17
    iget-wide v6, p1, Lcom/google/android/exoplayer2/j3$b;->f:J

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/j3$b;->b(Lcom/google/android/exoplayer2/j3$b;)Ljh/c;

    .line 22
    move-result-object v8

    .line 23
    iget-boolean v9, p1, Lcom/google/android/exoplayer2/j3$b;->g:Z

    .line 25
    move-object v0, p2

    .line 26
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/j3$b;->w(Ljava/lang/Object;Ljava/lang/Object;IJJLjh/c;Z)Lcom/google/android/exoplayer2/j3$b;

    .line 29
    return-object p2
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j3$c;->d:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j3$c;->e(Z)I

    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/j3$c;->g(Z)I

    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/j3$c;->f:[I

    .line 25
    iget-object p3, p0, Lcom/google/android/exoplayer2/j3$c;->g:[I

    .line 27
    aget p1, p3, p1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    aget p1, p2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sub-int/2addr p1, v0

    .line 34
    :goto_1
    return p1
.end method

.method public q(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public s(ILcom/google/android/exoplayer2/j3$d;J)Lcom/google/android/exoplayer2/j3$d;
    .locals 22

    .line 1
    move-object/from16 v15, p2

    .line 3
    move-object/from16 v0, p2

    .line 5
    move-object/from16 v13, p0

    .line 7
    iget-object v1, v13, Lcom/google/android/exoplayer2/j3$c;->c:Lcom/google/common/collect/ImmutableList;

    .line 9
    move/from16 v2, p1

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    move-object v14, v1

    .line 16
    check-cast v14, Lcom/google/android/exoplayer2/j3$d;

    .line 18
    iget-object v1, v14, Lcom/google/android/exoplayer2/j3$d;->a:Ljava/lang/Object;

    .line 20
    iget-object v2, v14, Lcom/google/android/exoplayer2/j3$d;->c:Lcom/google/android/exoplayer2/u1;

    .line 22
    iget-object v3, v14, Lcom/google/android/exoplayer2/j3$d;->d:Ljava/lang/Object;

    .line 24
    iget-wide v4, v14, Lcom/google/android/exoplayer2/j3$d;->f:J

    .line 26
    iget-wide v6, v14, Lcom/google/android/exoplayer2/j3$d;->g:J

    .line 28
    iget-wide v8, v14, Lcom/google/android/exoplayer2/j3$d;->h:J

    .line 30
    iget-boolean v10, v14, Lcom/google/android/exoplayer2/j3$d;->i:Z

    .line 32
    iget-boolean v11, v14, Lcom/google/android/exoplayer2/j3$d;->j:Z

    .line 34
    iget-object v12, v14, Lcom/google/android/exoplayer2/j3$d;->l:Lcom/google/android/exoplayer2/u1$g;

    .line 36
    move-object/from16 p3, v0

    .line 38
    move-object/from16 p1, v1

    .line 40
    iget-wide v0, v14, Lcom/google/android/exoplayer2/j3$d;->n:J

    .line 42
    move-object/from16 p4, v2

    .line 44
    move-object v2, v14

    .line 45
    move-wide v13, v0

    .line 46
    iget-wide v0, v2, Lcom/google/android/exoplayer2/j3$d;->o:J

    .line 48
    move-wide v15, v0

    .line 49
    iget v0, v2, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 51
    move/from16 v17, v0

    .line 53
    iget v0, v2, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 55
    move/from16 v18, v0

    .line 57
    iget-wide v0, v2, Lcom/google/android/exoplayer2/j3$d;->r:J

    .line 59
    move-wide/from16 v19, v0

    .line 61
    move-object/from16 v1, p1

    .line 63
    move-object/from16 v0, p3

    .line 65
    move-object/from16 v21, v2

    .line 67
    move-object/from16 v2, p4

    .line 69
    invoke-virtual/range {v0 .. v20}, Lcom/google/android/exoplayer2/j3$d;->k(Ljava/lang/Object;Lcom/google/android/exoplayer2/u1;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/u1$g;JJIIJ)Lcom/google/android/exoplayer2/j3$d;

    .line 72
    move-object/from16 v1, v21

    .line 74
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/j3$d;->m:Z

    .line 76
    move-object/from16 v1, p2

    .line 78
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/j3$d;->m:Z

    .line 80
    return-object v1
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/j3$c;->c:Lcom/google/common/collect/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
