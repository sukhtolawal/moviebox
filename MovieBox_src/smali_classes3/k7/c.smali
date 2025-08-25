.class public Lk7/c;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public a:I

.field public b:I

.field public final c:Lk7/a;

.field public d:[Lk7/e;

.field public e:I

.field public final f:Lk7/e;

.field public final g:Lk7/e;

.field public final h:Lk7/e;

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:[I

.field public o:Lk7/d;

.field public p:Lk7/d;

.field public q:Lk7/i;

.field public r:Lk7/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lk7/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lk7/c;->b:I

    .line 3
    new-instance p1, Lk7/a;

    invoke-direct {p1}, Lk7/a;-><init>()V

    iput-object p1, p0, Lk7/c;->c:Lk7/a;

    const/16 p1, 0x100

    new-array p1, p1, [Lk7/e;

    iput-object p1, p0, Lk7/c;->d:[Lk7/e;

    array-length p1, p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    mul-double v0, v0, v2

    double-to-int p1, v0

    iput p1, p0, Lk7/c;->e:I

    .line 4
    new-instance p1, Lk7/e;

    invoke-direct {p1}, Lk7/e;-><init>()V

    iput-object p1, p0, Lk7/c;->f:Lk7/e;

    .line 5
    new-instance p1, Lk7/e;

    invoke-direct {p1}, Lk7/e;-><init>()V

    iput-object p1, p0, Lk7/c;->g:Lk7/e;

    .line 6
    new-instance p1, Lk7/e;

    invoke-direct {p1}, Lk7/e;-><init>()V

    iput-object p1, p0, Lk7/c;->h:Lk7/e;

    return-void
.end method


# virtual methods
.method public final a(Lk7/e;)Lk7/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/c;->d:[Lk7/e;

    .line 3
    iget v1, p1, Lk7/e;->h:I

    .line 5
    array-length v2, v0

    .line 6
    rem-int/2addr v1, v2

    .line 7
    aget-object v0, v0, v1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lk7/e;->b:I

    .line 13
    iget v2, p1, Lk7/e;->b:I

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v0}, Lk7/e;->a(Lk7/e;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    :cond_0
    iget-object v0, v0, Lk7/e;->i:Lk7/e;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lk7/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/c;->g:Lk7/e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-virtual {v0, v2, p1, v1, v1}, Lk7/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lk7/c;->g:Lk7/e;

    .line 10
    invoke-virtual {p0, v0}, Lk7/c;->a(Lk7/e;)Lk7/e;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lk7/c;->c:Lk7/a;

    .line 18
    invoke-virtual {p0, p1}, Lk7/c;->h(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v2, p1}, Lk7/a;->c(II)Lk7/a;

    .line 25
    new-instance v0, Lk7/e;

    .line 27
    iget p1, p0, Lk7/c;->b:I

    .line 29
    add-int/lit8 v1, p1, 0x1

    .line 31
    iput v1, p0, Lk7/c;->b:I

    .line 33
    iget-object v1, p0, Lk7/c;->g:Lk7/e;

    .line 35
    invoke-direct {v0, p1, v1}, Lk7/e;-><init>(ILk7/e;)V

    .line 38
    invoke-virtual {p0, v0}, Lk7/c;->i(Lk7/e;)V

    .line 41
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lk7/e;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lk7/c;->f:Lk7/e;

    .line 13
    invoke-virtual {v0, p1}, Lk7/e;->b(I)V

    .line 16
    iget-object v0, p0, Lk7/c;->f:Lk7/e;

    .line 18
    invoke-virtual {p0, v0}, Lk7/c;->a(Lk7/e;)Lk7/e;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lk7/c;->c:Lk7/a;

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Lk7/a;->d(I)Lk7/a;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lk7/a;->f(I)Lk7/a;

    .line 34
    new-instance v0, Lk7/e;

    .line 36
    iget p1, p0, Lk7/c;->b:I

    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 40
    iput v1, p0, Lk7/c;->b:I

    .line 42
    iget-object v1, p0, Lk7/c;->f:Lk7/e;

    .line 44
    invoke-direct {v0, p1, v1}, Lk7/e;-><init>(ILk7/e;)V

    .line 47
    invoke-virtual {p0, v0}, Lk7/c;->i(Lk7/e;)V

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    invoke-virtual {p0, p1}, Lk7/c;->g(Ljava/lang/String;)Lk7/e;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    instance-of v0, p1, Lk7/j;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    check-cast p1, Lk7/j;

    .line 68
    iget v0, p1, Lk7/j;->a:I

    .line 70
    const/16 v1, 0xa

    .line 72
    if-ne v0, v1, :cond_3

    .line 74
    invoke-virtual {p1}, Lk7/j;->f()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lk7/j;->d()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lk7/c;->b(Ljava/lang/String;)Lk7/e;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "value "

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk7/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/c;->h:Lk7/e;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Lk7/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lk7/c;->h:Lk7/e;

    .line 10
    invoke-virtual {p0, v0}, Lk7/c;->a(Lk7/e;)Lk7/e;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lk7/c;->b(Ljava/lang/String;)Lk7/e;

    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Lk7/e;->a:I

    .line 22
    invoke-virtual {p0, p2, p3}, Lk7/c;->f(Ljava/lang/String;Ljava/lang/String;)Lk7/e;

    .line 25
    move-result-object p2

    .line 26
    iget p2, p2, Lk7/e;->a:I

    .line 28
    iget-object p3, p0, Lk7/c;->c:Lk7/a;

    .line 30
    invoke-virtual {p3, v1, p1}, Lk7/a;->c(II)Lk7/a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lk7/a;->g(I)Lk7/a;

    .line 37
    new-instance v0, Lk7/e;

    .line 39
    iget p1, p0, Lk7/c;->b:I

    .line 41
    add-int/lit8 p2, p1, 0x1

    .line 43
    iput p2, p0, Lk7/c;->b:I

    .line 45
    iget-object p2, p0, Lk7/c;->h:Lk7/e;

    .line 47
    invoke-direct {v0, p1, p2}, Lk7/e;-><init>(ILk7/e;)V

    .line 50
    invoke-virtual {p0, v0}, Lk7/c;->i(Lk7/e;)V

    .line 53
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lk7/e;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 3
    const/16 p4, 0xb

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p4, 0xa

    .line 8
    :goto_0
    iget-object v0, p0, Lk7/c;->h:Lk7/e;

    .line 10
    invoke-virtual {v0, p4, p1, p2, p3}, Lk7/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lk7/c;->h:Lk7/e;

    .line 15
    invoke-virtual {p0, v0}, Lk7/c;->a(Lk7/e;)Lk7/e;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lk7/c;->b(Ljava/lang/String;)Lk7/e;

    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lk7/e;->a:I

    .line 27
    invoke-virtual {p0, p2, p3}, Lk7/c;->f(Ljava/lang/String;Ljava/lang/String;)Lk7/e;

    .line 30
    move-result-object p2

    .line 31
    iget p2, p2, Lk7/e;->a:I

    .line 33
    iget-object p3, p0, Lk7/c;->c:Lk7/a;

    .line 35
    invoke-virtual {p3, p4, p1}, Lk7/a;->c(II)Lk7/a;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lk7/a;->g(I)Lk7/a;

    .line 42
    new-instance v0, Lk7/e;

    .line 44
    iget p1, p0, Lk7/c;->b:I

    .line 46
    add-int/lit8 p2, p1, 0x1

    .line 48
    iput p2, p0, Lk7/c;->b:I

    .line 50
    iget-object p2, p0, Lk7/c;->h:Lk7/e;

    .line 52
    invoke-direct {v0, p1, p2}, Lk7/e;-><init>(ILk7/e;)V

    .line 55
    invoke-virtual {p0, v0}, Lk7/c;->i(Lk7/e;)V

    .line 58
    :cond_1
    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lk7/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/c;->g:Lk7/e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc

    .line 6
    invoke-virtual {v0, v2, p1, p2, v1}, Lk7/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lk7/c;->g:Lk7/e;

    .line 11
    invoke-virtual {p0, v0}, Lk7/c;->a(Lk7/e;)Lk7/e;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lk7/c;->h(Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p2}, Lk7/c;->h(Ljava/lang/String;)I

    .line 24
    move-result p2

    .line 25
    iget-object v0, p0, Lk7/c;->c:Lk7/a;

    .line 27
    invoke-virtual {v0, v2, p1}, Lk7/a;->c(II)Lk7/a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lk7/a;->g(I)Lk7/a;

    .line 34
    new-instance v0, Lk7/e;

    .line 36
    iget p1, p0, Lk7/c;->b:I

    .line 38
    add-int/lit8 p2, p1, 0x1

    .line 40
    iput p2, p0, Lk7/c;->b:I

    .line 42
    iget-object p2, p0, Lk7/c;->g:Lk7/e;

    .line 44
    invoke-direct {v0, p1, p2}, Lk7/e;-><init>(ILk7/e;)V

    .line 47
    invoke-virtual {p0, v0}, Lk7/c;->i(Lk7/e;)V

    .line 50
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lk7/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/c;->g:Lk7/e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2, p1, v1, v1}, Lk7/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lk7/c;->g:Lk7/e;

    .line 11
    invoke-virtual {p0, v0}, Lk7/c;->a(Lk7/e;)Lk7/e;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lk7/c;->c:Lk7/a;

    .line 19
    invoke-virtual {p0, p1}, Lk7/c;->h(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, v2, p1}, Lk7/a;->c(II)Lk7/a;

    .line 26
    new-instance v0, Lk7/e;

    .line 28
    iget p1, p0, Lk7/c;->b:I

    .line 30
    add-int/lit8 v1, p1, 0x1

    .line 32
    iput v1, p0, Lk7/c;->b:I

    .line 34
    iget-object v1, p0, Lk7/c;->g:Lk7/e;

    .line 36
    invoke-direct {v0, p1, v1}, Lk7/e;-><init>(ILk7/e;)V

    .line 39
    invoke-virtual {p0, v0}, Lk7/c;->i(Lk7/e;)V

    .line 42
    :cond_0
    return-object v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/c;->f:Lk7/e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, p1, v1, v1}, Lk7/e;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lk7/c;->f:Lk7/e;

    .line 10
    invoke-virtual {p0, v0}, Lk7/c;->a(Lk7/e;)Lk7/e;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lk7/c;->c:Lk7/a;

    .line 18
    invoke-virtual {v0, v2}, Lk7/a;->d(I)Lk7/a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lk7/a;->h(Ljava/lang/String;)Lk7/a;

    .line 25
    new-instance v0, Lk7/e;

    .line 27
    iget p1, p0, Lk7/c;->b:I

    .line 29
    add-int/lit8 v1, p1, 0x1

    .line 31
    iput v1, p0, Lk7/c;->b:I

    .line 33
    iget-object v1, p0, Lk7/c;->f:Lk7/e;

    .line 35
    invoke-direct {v0, p1, v1}, Lk7/e;-><init>(ILk7/e;)V

    .line 38
    invoke-virtual {p0, v0}, Lk7/c;->i(Lk7/e;)V

    .line 41
    :cond_0
    iget p1, v0, Lk7/e;->a:I

    .line 43
    return p1
.end method

.method public final i(Lk7/e;)V
    .locals 7

    .line 1
    iget v0, p0, Lk7/c;->b:I

    .line 3
    iget v1, p0, Lk7/c;->e:I

    .line 5
    if-le v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lk7/c;->d:[Lk7/e;

    .line 9
    array-length v0, v0

    .line 10
    mul-int/lit8 v1, v0, 0x2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    new-array v2, v1, [Lk7/e;

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    iget-object v3, p0, Lk7/c;->d:[Lk7/e;

    .line 22
    aget-object v3, v3, v0

    .line 24
    :goto_1
    if-eqz v3, :cond_0

    .line 26
    iget v4, v3, Lk7/e;->h:I

    .line 28
    rem-int/2addr v4, v1

    .line 29
    iget-object v5, v3, Lk7/e;->i:Lk7/e;

    .line 31
    aget-object v6, v2, v4

    .line 33
    iput-object v6, v3, Lk7/e;->i:Lk7/e;

    .line 35
    aput-object v3, v2, v4

    .line 37
    move-object v3, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p0, Lk7/c;->d:[Lk7/e;

    .line 44
    int-to-double v0, v1

    .line 45
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 47
    mul-double v0, v0, v2

    .line 49
    double-to-int v0, v0

    .line 50
    iput v0, p0, Lk7/c;->e:I

    .line 52
    :cond_2
    iget v0, p1, Lk7/e;->h:I

    .line 54
    iget-object v1, p0, Lk7/c;->d:[Lk7/e;

    .line 56
    array-length v2, v1

    .line 57
    rem-int/2addr v0, v2

    .line 58
    aget-object v2, v1, v0

    .line 60
    iput-object v2, p1, Lk7/e;->i:Lk7/e;

    .line 62
    aput-object p1, v1, v0

    .line 64
    return-void
.end method

.method public j()[B
    .locals 7

    .line 1
    iget v0, p0, Lk7/c;->m:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    add-int/lit8 v0, v0, 0x18

    .line 7
    iget-object v1, p0, Lk7/c;->o:Lk7/d;

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    invoke-virtual {v1}, Lk7/d;->a()I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v0, v4

    .line 20
    iget-object v1, v1, Lk7/d;->a:Lk7/d;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lk7/c;->q:Lk7/i;

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :goto_1
    if-eqz v1, :cond_1

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    invoke-virtual {v1}, Lk7/i;->m()I

    .line 33
    move-result v5

    .line 34
    add-int/2addr v0, v5

    .line 35
    iget-object v1, v1, Lk7/i;->a:Lk7/i;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lk7/c;->c:Lk7/a;

    .line 40
    iget v1, v1, Lk7/a;->b:I

    .line 42
    add-int/2addr v0, v1

    .line 43
    new-instance v1, Lk7/a;

    .line 45
    invoke-direct {v1, v0}, Lk7/a;-><init>(I)V

    .line 48
    const v0, -0x35014542    # -8346975.0f

    .line 51
    invoke-virtual {v1, v0}, Lk7/a;->f(I)Lk7/a;

    .line 54
    move-result-object v0

    .line 55
    iget v5, p0, Lk7/c;->a:I

    .line 57
    invoke-virtual {v0, v5}, Lk7/a;->f(I)Lk7/a;

    .line 60
    iget v0, p0, Lk7/c;->b:I

    .line 62
    invoke-virtual {v1, v0}, Lk7/a;->g(I)Lk7/a;

    .line 65
    move-result-object v0

    .line 66
    iget-object v5, p0, Lk7/c;->c:Lk7/a;

    .line 68
    iget-object v6, v5, Lk7/a;->a:[B

    .line 70
    iget v5, v5, Lk7/a;->b:I

    .line 72
    invoke-virtual {v0, v6, v2, v5}, Lk7/a;->e([BII)Lk7/a;

    .line 75
    iget v0, p0, Lk7/c;->i:I

    .line 77
    const v5, -0x60001

    .line 80
    and-int/2addr v0, v5

    .line 81
    invoke-virtual {v1, v0}, Lk7/a;->g(I)Lk7/a;

    .line 84
    move-result-object v0

    .line 85
    iget v5, p0, Lk7/c;->j:I

    .line 87
    invoke-virtual {v0, v5}, Lk7/a;->g(I)Lk7/a;

    .line 90
    move-result-object v0

    .line 91
    iget v5, p0, Lk7/c;->l:I

    .line 93
    invoke-virtual {v0, v5}, Lk7/a;->g(I)Lk7/a;

    .line 96
    iget v0, p0, Lk7/c;->m:I

    .line 98
    invoke-virtual {v1, v0}, Lk7/a;->g(I)Lk7/a;

    .line 101
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 102
    :goto_2
    iget v5, p0, Lk7/c;->m:I

    .line 104
    if-ge v0, v5, :cond_2

    .line 106
    iget-object v5, p0, Lk7/c;->n:[I

    .line 108
    aget v5, v5, v0

    .line 110
    invoke-virtual {v1, v5}, Lk7/a;->g(I)Lk7/a;

    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v1, v3}, Lk7/a;->g(I)Lk7/a;

    .line 119
    iget-object v0, p0, Lk7/c;->o:Lk7/d;

    .line 121
    :goto_3
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {v0, v1}, Lk7/d;->b(Lk7/a;)V

    .line 126
    iget-object v0, v0, Lk7/d;->a:Lk7/d;

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v1, v4}, Lk7/a;->g(I)Lk7/a;

    .line 132
    iget-object v0, p0, Lk7/c;->q:Lk7/i;

    .line 134
    :goto_4
    if-eqz v0, :cond_4

    .line 136
    invoke-virtual {v0, v1}, Lk7/i;->n(Lk7/a;)V

    .line 139
    iget-object v0, v0, Lk7/i;->a:Lk7/i;

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {v1, v2}, Lk7/a;->g(I)Lk7/a;

    .line 145
    iget-object v0, v1, Lk7/a;->a:[B

    .line 147
    return-object v0
.end method

.method public k(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lk7/c;->a:I

    .line 3
    iput p2, p0, Lk7/c;->i:I

    .line 5
    invoke-virtual {p0, p3}, Lk7/c;->b(Ljava/lang/String;)Lk7/e;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lk7/e;->a:I

    .line 11
    iput p1, p0, Lk7/c;->j:I

    .line 13
    iput-object p3, p0, Lk7/c;->k:Ljava/lang/String;

    .line 15
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 16
    if-nez p4, :cond_0

    .line 18
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p4}, Lk7/c;->b(Ljava/lang/String;)Lk7/e;

    .line 23
    move-result-object p2

    .line 24
    iget p2, p2, Lk7/e;->a:I

    .line 26
    :goto_0
    iput p2, p0, Lk7/c;->l:I

    .line 28
    if-eqz p5, :cond_1

    .line 30
    array-length p2, p5

    .line 31
    if-lez p2, :cond_1

    .line 33
    array-length p2, p5

    .line 34
    iput p2, p0, Lk7/c;->m:I

    .line 36
    new-array p2, p2, [I

    .line 38
    iput-object p2, p0, Lk7/c;->n:[I

    .line 40
    :goto_1
    iget p2, p0, Lk7/c;->m:I

    .line 42
    if-ge p1, p2, :cond_1

    .line 44
    iget-object p2, p0, Lk7/c;->n:[I

    .line 46
    aget-object p3, p5, p1

    .line 48
    invoke-virtual {p0, p3}, Lk7/c;->b(Ljava/lang/String;)Lk7/e;

    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Lk7/e;->a:I

    .line 54
    aput p3, p2, p1

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method
