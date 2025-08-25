.class public Lk7/i;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lk7/h;


# instance fields
.field public a:Lk7/i;

.field public final b:Lk7/c;

.field public c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:[I

.field public h:Lk7/a;

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Lk7/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p5, Lk7/a;

    .line 6
    invoke-direct {p5}, Lk7/a;-><init>()V

    .line 9
    iput-object p5, p0, Lk7/i;->h:Lk7/a;

    .line 11
    iget-object p5, p1, Lk7/c;->q:Lk7/i;

    .line 13
    if-nez p5, :cond_0

    .line 15
    iput-object p0, p1, Lk7/c;->q:Lk7/i;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p5, p1, Lk7/c;->r:Lk7/i;

    .line 20
    iput-object p0, p5, Lk7/i;->a:Lk7/i;

    .line 22
    :goto_0
    iput-object p0, p1, Lk7/c;->r:Lk7/i;

    .line 24
    iput-object p1, p0, Lk7/i;->b:Lk7/c;

    .line 26
    iput p2, p0, Lk7/i;->c:I

    .line 28
    invoke-virtual {p1, p3}, Lk7/c;->h(Ljava/lang/String;)I

    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lk7/i;->d:I

    .line 34
    invoke-virtual {p1, p4}, Lk7/c;->h(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 38
    iput p2, p0, Lk7/i;->e:I

    .line 40
    if-eqz p6, :cond_1

    .line 42
    array-length p2, p6

    .line 43
    if-lez p2, :cond_1

    .line 45
    array-length p2, p6

    .line 46
    iput p2, p0, Lk7/i;->f:I

    .line 48
    new-array p2, p2, [I

    .line 50
    iput-object p2, p0, Lk7/i;->g:[I

    .line 52
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 53
    :goto_1
    iget p3, p0, Lk7/i;->f:I

    .line 55
    if-ge p2, p3, :cond_1

    .line 57
    iget-object p3, p0, Lk7/i;->g:[I

    .line 59
    aget-object p4, p6, p2

    .line 61
    invoke-virtual {p1, p4}, Lk7/c;->b(Ljava/lang/String;)Lk7/e;

    .line 64
    move-result-object p4

    .line 65
    iget p4, p4, Lk7/e;->a:I

    .line 67
    aput p4, p3, p2

    .line 69
    add-int/lit8 p2, p2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/i;->b:Lk7/c;

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lk7/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk7/e;

    .line 6
    move-result-object p2

    .line 7
    iget-object p3, p0, Lk7/i;->h:Lk7/a;

    .line 9
    iget p2, p2, Lk7/e;->a:I

    .line 11
    invoke-virtual {p3, p1, p2}, Lk7/a;->c(II)Lk7/a;

    .line 14
    return-void
.end method

.method public b(ILk7/f;)V
    .locals 4

    .line 1
    iget v0, p2, Lk7/f;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget v0, p2, Lk7/f;->b:I

    .line 9
    iget-object v1, p0, Lk7/i;->h:Lk7/a;

    .line 11
    iget v1, v1, Lk7/a;->b:I

    .line 13
    sub-int/2addr v0, v1

    .line 14
    const/16 v1, -0x8000

    .line 16
    if-lt v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 21
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 27
    invoke-virtual {v0, p1}, Lk7/a;->d(I)Lk7/a;

    .line 30
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 32
    iget v1, v0, Lk7/a;->b:I

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    const/16 v3, 0xc8

    .line 38
    if-ne p1, v3, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    :goto_1
    invoke-virtual {p2, p0, v0, v1, v2}, Lk7/f;->b(Lk7/i;Lk7/a;IZ)V

    .line 45
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p2, v0, :cond_1

    .line 4
    const/16 v0, 0xa9

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0x36

    .line 10
    if-ge p1, v0, :cond_0

    .line 12
    add-int/lit8 p1, p1, -0x15

    .line 14
    shl-int/lit8 p1, p1, 0x2

    .line 16
    add-int/lit8 p1, p1, 0x1a

    .line 18
    :goto_0
    add-int/2addr p1, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    shl-int/lit8 p1, p1, 0x2

    .line 23
    add-int/lit8 p1, p1, 0x3b

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    iget-object p2, p0, Lk7/i;->h:Lk7/a;

    .line 28
    invoke-virtual {p2, p1}, Lk7/a;->d(I)Lk7/a;

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/16 v0, 0x100

    .line 34
    if-lt p2, v0, :cond_2

    .line 36
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 38
    const/16 v1, 0xc4

    .line 40
    invoke-virtual {v0, v1}, Lk7/a;->d(I)Lk7/a;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p2}, Lk7/a;->c(II)Lk7/a;

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 50
    invoke-virtual {v0, p1, p2}, Lk7/a;->b(II)Lk7/a;

    .line 53
    :goto_2
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/i;->b:Lk7/c;

    .line 3
    invoke-virtual {v0, p1}, Lk7/c;->c(Ljava/lang/Object;)Lk7/e;

    .line 6
    move-result-object p1

    .line 7
    iget v0, p1, Lk7/e;->a:I

    .line 9
    iget p1, p1, Lk7/e;->b:I

    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_2

    .line 14
    const/4 v1, 0x6

    .line 15
    if-ne p1, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x100

    .line 20
    if-lt v0, p1, :cond_1

    .line 22
    iget-object p1, p0, Lk7/i;->h:Lk7/a;

    .line 24
    const/16 v1, 0x13

    .line 26
    invoke-virtual {p1, v1, v0}, Lk7/a;->c(II)Lk7/a;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lk7/i;->h:Lk7/a;

    .line 32
    const/16 v1, 0x12

    .line 34
    invoke-virtual {p1, v1, v0}, Lk7/a;->b(II)Lk7/a;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lk7/i;->h:Lk7/a;

    .line 40
    const/16 v1, 0x14

    .line 42
    invoke-virtual {p1, v1, v0}, Lk7/a;->c(II)Lk7/a;

    .line 45
    :goto_1
    return-void
.end method

.method public e(Lk7/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 3
    iget v1, v0, Lk7/a;->b:I

    .line 5
    iget-object v0, v0, Lk7/a;->a:[B

    .line 7
    invoke-virtual {p1, p0, v1, v0}, Lk7/f;->c(Lk7/i;I[B)V

    .line 10
    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 3
    const/16 v1, 0x84

    .line 5
    invoke-virtual {v0, v1}, Lk7/a;->d(I)Lk7/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lk7/a;->b(II)Lk7/a;

    .line 12
    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/i;->b:Lk7/c;

    .line 3
    invoke-virtual {v0, p2}, Lk7/c;->b(Ljava/lang/String;)Lk7/e;

    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 9
    iget p2, p2, Lk7/e;->a:I

    .line 11
    invoke-virtual {v0, p1, p2}, Lk7/a;->c(II)Lk7/a;

    .line 14
    return-void
.end method

.method public h(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 3
    invoke-virtual {v0, p1, p2}, Lk7/a;->b(II)Lk7/a;

    .line 6
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 3
    invoke-virtual {v0, p1}, Lk7/a;->d(I)Lk7/a;

    .line 6
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    iput p1, p0, Lk7/i;->i:I

    .line 3
    iput p2, p0, Lk7/i;->j:I

    .line 5
    return-void
.end method

.method public k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xb9

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    const/4 v2, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lk7/i;->b:Lk7/c;

    .line 11
    invoke-virtual {v3, p2, p3, p4, v2}, Lk7/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lk7/e;

    .line 14
    move-result-object p2

    .line 15
    iget p3, p2, Lk7/e;->c:I

    .line 17
    if-eqz v2, :cond_2

    .line 19
    if-nez p3, :cond_1

    .line 21
    invoke-static {p4}, Lk7/j;->b(Ljava/lang/String;)I

    .line 24
    move-result p3

    .line 25
    iput p3, p2, Lk7/e;->c:I

    .line 27
    :cond_1
    iget-object p1, p0, Lk7/i;->h:Lk7/a;

    .line 29
    iget p2, p2, Lk7/e;->a:I

    .line 31
    invoke-virtual {p1, v1, p2}, Lk7/a;->c(II)Lk7/a;

    .line 34
    move-result-object p1

    .line 35
    shr-int/lit8 p2, p3, 0x2

    .line 37
    invoke-virtual {p1, p2, v0}, Lk7/a;->b(II)Lk7/a;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object p3, p0, Lk7/i;->h:Lk7/a;

    .line 43
    iget p2, p2, Lk7/e;->a:I

    .line 45
    invoke-virtual {p3, p1, p2}, Lk7/a;->c(II)Lk7/a;

    .line 48
    :goto_1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 3
    iget v0, v0, Lk7/a;->b:I

    .line 5
    const/16 v1, 0x8

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lk7/i;->b:Lk7/c;

    .line 11
    const-string v2, "Code"

    .line 13
    invoke-virtual {v0, v2}, Lk7/c;->h(Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 18
    iget v0, v0, Lk7/a;->b:I

    .line 20
    add-int/lit8 v0, v0, 0x1a

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x8

    .line 25
    :goto_0
    iget v2, p0, Lk7/i;->f:I

    .line 27
    if-lez v2, :cond_1

    .line 29
    iget-object v2, p0, Lk7/i;->b:Lk7/c;

    .line 31
    const-string v3, "Exceptions"

    .line 33
    invoke-virtual {v2, v3}, Lk7/c;->h(Ljava/lang/String;)I

    .line 36
    iget v2, p0, Lk7/i;->f:I

    .line 38
    mul-int/lit8 v2, v2, 0x2

    .line 40
    add-int/2addr v2, v1

    .line 41
    add-int/2addr v0, v2

    .line 42
    :cond_1
    return v0
.end method

.method public final n(Lk7/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lk7/i;->c:I

    .line 3
    const v1, -0x60001

    .line 6
    and-int/2addr v0, v1

    .line 7
    invoke-virtual {p1, v0}, Lk7/a;->g(I)Lk7/a;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lk7/i;->d:I

    .line 13
    invoke-virtual {v0, v1}, Lk7/a;->g(I)Lk7/a;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lk7/i;->e:I

    .line 19
    invoke-virtual {v0, v1}, Lk7/a;->g(I)Lk7/a;

    .line 22
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 24
    iget v0, v0, Lk7/a;->b:I

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    if-lez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 32
    :goto_0
    iget v2, p0, Lk7/i;->f:I

    .line 34
    if-lez v2, :cond_1

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Lk7/a;->g(I)Lk7/a;

    .line 41
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 43
    iget v0, v0, Lk7/a;->b:I

    .line 45
    if-lez v0, :cond_2

    .line 47
    add-int/lit8 v0, v0, 0xc

    .line 49
    iget-object v2, p0, Lk7/i;->b:Lk7/c;

    .line 51
    const-string v3, "Code"

    .line 53
    invoke-virtual {v2, v3}, Lk7/c;->h(Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Lk7/a;->g(I)Lk7/a;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Lk7/a;->f(I)Lk7/a;

    .line 64
    iget v0, p0, Lk7/i;->i:I

    .line 66
    invoke-virtual {p1, v0}, Lk7/a;->g(I)Lk7/a;

    .line 69
    move-result-object v0

    .line 70
    iget v2, p0, Lk7/i;->j:I

    .line 72
    invoke-virtual {v0, v2}, Lk7/a;->g(I)Lk7/a;

    .line 75
    iget-object v0, p0, Lk7/i;->h:Lk7/a;

    .line 77
    iget v0, v0, Lk7/a;->b:I

    .line 79
    invoke-virtual {p1, v0}, Lk7/a;->f(I)Lk7/a;

    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p0, Lk7/i;->h:Lk7/a;

    .line 85
    iget-object v3, v2, Lk7/a;->a:[B

    .line 87
    iget v2, v2, Lk7/a;->b:I

    .line 89
    invoke-virtual {v0, v3, v1, v2}, Lk7/a;->e([BII)Lk7/a;

    .line 92
    invoke-virtual {p1, v1}, Lk7/a;->g(I)Lk7/a;

    .line 95
    invoke-virtual {p1, v1}, Lk7/a;->g(I)Lk7/a;

    .line 98
    :cond_2
    iget v0, p0, Lk7/i;->f:I

    .line 100
    if-lez v0, :cond_3

    .line 102
    iget-object v0, p0, Lk7/i;->b:Lk7/c;

    .line 104
    const-string v2, "Exceptions"

    .line 106
    invoke-virtual {v0, v2}, Lk7/c;->h(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, v0}, Lk7/a;->g(I)Lk7/a;

    .line 113
    move-result-object v0

    .line 114
    iget v2, p0, Lk7/i;->f:I

    .line 116
    mul-int/lit8 v2, v2, 0x2

    .line 118
    add-int/lit8 v2, v2, 0x2

    .line 120
    invoke-virtual {v0, v2}, Lk7/a;->f(I)Lk7/a;

    .line 123
    iget v0, p0, Lk7/i;->f:I

    .line 125
    invoke-virtual {p1, v0}, Lk7/a;->g(I)Lk7/a;

    .line 128
    :goto_1
    iget v0, p0, Lk7/i;->f:I

    .line 130
    if-ge v1, v0, :cond_3

    .line 132
    iget-object v0, p0, Lk7/i;->g:[I

    .line 134
    aget v0, v0, v1

    .line 136
    invoke-virtual {p1, v0}, Lk7/a;->g(I)Lk7/a;

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void
.end method
