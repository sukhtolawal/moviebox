.class public final Lgm/m;
.super Lgm/c;
.source "source.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgm/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgm/h;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lgm/h;->i()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lgm/h;->c()C

    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lgm/h;->f:I

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    iput v2, p1, Lgm/h;->f:I

    .line 22
    invoke-virtual {p0, v1, v0}, Lgm/m;->c(CLjava/lang/StringBuilder;)I

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v1

    .line 29
    rem-int/lit8 v1, v1, 0x3

    .line 31
    if-nez v1, :cond_0

    .line 33
    invoke-static {p1, v0}, Lgm/c;->h(Lgm/h;Ljava/lang/StringBuilder;)V

    .line 36
    invoke-virtual {p1}, Lgm/h;->d()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    iget v2, p1, Lgm/h;->f:I

    .line 42
    invoke-virtual {p0}, Lgm/m;->f()I

    .line 45
    move-result v3

    .line 46
    invoke-static {v1, v2, v3}, Lgm/j;->n(Ljava/lang/CharSequence;II)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Lgm/m;->f()I

    .line 53
    move-result v2

    .line 54
    if-eq v1, v2, :cond_0

    .line 56
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Lgm/h;->o(I)V

    .line 60
    :cond_1
    invoke-virtual {p0, p1, v0}, Lgm/m;->g(Lgm/h;Ljava/lang/StringBuilder;)V

    .line 63
    return-void
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 6
    const/16 v0, 0x20

    .line 8
    if-eq p1, v0, :cond_4

    .line 10
    const/16 v0, 0x2a

    .line 12
    if-eq p1, v0, :cond_3

    .line 14
    const/16 v0, 0x3e

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/16 v0, 0x30

    .line 20
    if-lt p1, v0, :cond_0

    .line 22
    const/16 v0, 0x39

    .line 24
    if-gt p1, v0, :cond_0

    .line 26
    add-int/lit8 p1, p1, -0x2c

    .line 28
    int-to-char p1, p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x41

    .line 35
    if-lt p1, v0, :cond_1

    .line 37
    const/16 v0, 0x5a

    .line 39
    if-gt p1, v0, :cond_1

    .line 41
    add-int/lit8 p1, p1, -0x33

    .line 43
    int-to-char p1, p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Lgm/j;->e(C)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x2

    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 p1, 0x3

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public g(Lgm/h;Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lgm/h;->p()V

    .line 4
    invoke-virtual {p1}, Lgm/h;->g()Lgm/k;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgm/k;->a()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lgm/h;->a()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 20
    move-result p2

    .line 21
    iget v1, p1, Lgm/h;->f:I

    .line 23
    sub-int/2addr v1, p2

    .line 24
    iput v1, p1, Lgm/h;->f:I

    .line 26
    invoke-virtual {p1}, Lgm/h;->f()I

    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x1

    .line 31
    if-gt p2, v1, :cond_0

    .line 33
    if-gt v0, v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lgm/h;->f()I

    .line 38
    move-result p2

    .line 39
    if-eq p2, v0, :cond_1

    .line 41
    :cond_0
    const/16 p2, 0xfe

    .line 43
    invoke-virtual {p1, p2}, Lgm/h;->r(C)V

    .line 46
    :cond_1
    invoke-virtual {p1}, Lgm/h;->e()I

    .line 49
    move-result p2

    .line 50
    if-gez p2, :cond_2

    .line 52
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lgm/h;->o(I)V

    .line 56
    :cond_2
    return-void
.end method
