.class public Lgm/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lgm/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 5
    move-result v1

    .line 6
    mul-int/lit16 v1, v1, 0x640

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v3

    .line 13
    mul-int/lit8 v3, v3, 0x28

    .line 15
    add-int/2addr v1, v3

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 21
    add-int/2addr v1, p0

    .line 22
    add-int/2addr v1, v2

    .line 23
    div-int/lit16 p0, v1, 0x100

    .line 25
    int-to-char p0, p0

    .line 26
    rem-int/lit16 v1, v1, 0x100

    .line 28
    int-to-char v1, v1

    .line 29
    new-instance v4, Ljava/lang/String;

    .line 31
    new-array v3, v3, [C

    .line 33
    aput-char p0, v3, v0

    .line 35
    aput-char v1, v3, v2

    .line 37
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object v4
.end method

.method public static h(Lgm/h;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgm/c;->e(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lgm/h;->s(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, p0, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lgm/h;)V
    .locals 8

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
    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p1}, Lgm/h;->c()C

    .line 15
    move-result v1

    .line 16
    iget v2, p1, Lgm/h;->f:I

    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iput v2, p1, Lgm/h;->f:I

    .line 22
    invoke-virtual {p0, v1, v0}, Lgm/c;->c(CLjava/lang/StringBuilder;)I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x3

    .line 31
    div-int/2addr v2, v4

    .line 32
    const/4 v5, 0x2

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 35
    invoke-virtual {p1}, Lgm/h;->a()I

    .line 38
    move-result v6

    .line 39
    add-int/2addr v6, v2

    .line 40
    invoke-virtual {p1, v6}, Lgm/h;->q(I)V

    .line 43
    invoke-virtual {p1}, Lgm/h;->g()Lgm/k;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lgm/k;->a()I

    .line 50
    move-result v2

    .line 51
    sub-int/2addr v2, v6

    .line 52
    invoke-virtual {p1}, Lgm/h;->i()Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    move-result v7

    .line 67
    rem-int/2addr v7, v4

    .line 68
    if-ne v7, v5, :cond_1

    .line 70
    if-eq v2, v5, :cond_1

    .line 72
    invoke-virtual {p0, p1, v0, v6, v1}, Lgm/c;->b(Lgm/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 75
    move-result v1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 79
    move-result v5

    .line 80
    rem-int/2addr v5, v4

    .line 81
    if-ne v5, v3, :cond_4

    .line 83
    if-gt v1, v4, :cond_2

    .line 85
    if-eq v2, v3, :cond_4

    .line 87
    :cond_2
    invoke-virtual {p0, p1, v0, v6, v1}, Lgm/c;->b(Lgm/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I

    .line 90
    move-result v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v1

    .line 96
    rem-int/2addr v1, v4

    .line 97
    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p1}, Lgm/h;->d()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    iget v2, p1, Lgm/h;->f:I

    .line 105
    invoke-virtual {p0}, Lgm/c;->f()I

    .line 108
    move-result v3

    .line 109
    invoke-static {v1, v2, v3}, Lgm/j;->n(Ljava/lang/CharSequence;II)I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p0}, Lgm/c;->f()I

    .line 116
    move-result v2

    .line 117
    if-eq v1, v2, :cond_0

    .line 119
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p1, v1}, Lgm/h;->o(I)V

    .line 123
    :cond_4
    invoke-virtual {p0, p1, v0}, Lgm/c;->g(Lgm/h;Ljava/lang/StringBuilder;)V

    .line 126
    return-void
.end method

.method public final b(Lgm/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;I)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int p4, v0, p4

    .line 7
    invoke-virtual {p2, p4, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 10
    iget p2, p1, Lgm/h;->f:I

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 14
    iput p2, p1, Lgm/h;->f:I

    .line 16
    invoke-virtual {p1}, Lgm/h;->c()C

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2, p3}, Lgm/c;->c(CLjava/lang/StringBuilder;)I

    .line 23
    move-result p2

    .line 24
    invoke-virtual {p1}, Lgm/h;->k()V

    .line 27
    return p2
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x20

    .line 4
    if-ne p1, v1, :cond_0

    .line 6
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v2, 0x30

    .line 13
    if-lt p1, v2, :cond_1

    .line 15
    const/16 v2, 0x39

    .line 17
    if-gt p1, v2, :cond_1

    .line 19
    add-int/lit8 p1, p1, -0x2c

    .line 21
    int-to-char p1, p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    return v0

    .line 26
    :cond_1
    const/16 v2, 0x41

    .line 28
    if-lt p1, v2, :cond_2

    .line 30
    const/16 v2, 0x5a

    .line 32
    if-gt p1, v2, :cond_2

    .line 34
    add-int/lit8 p1, p1, -0x33

    .line 36
    int-to-char p1, p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    return v0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    if-ge p1, v1, :cond_3

    .line 44
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    return v2

    .line 52
    :cond_3
    const/16 v1, 0x2f

    .line 54
    if-gt p1, v1, :cond_4

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    add-int/lit8 p1, p1, -0x21

    .line 61
    int-to-char p1, p1

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    return v2

    .line 66
    :cond_4
    const/16 v1, 0x40

    .line 68
    if-gt p1, v1, :cond_5

    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p1, p1, -0x2b

    .line 75
    int-to-char p1, p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    return v2

    .line 80
    :cond_5
    const/16 v1, 0x5f

    .line 82
    if-gt p1, v1, :cond_6

    .line 84
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    add-int/lit8 p1, p1, -0x45

    .line 89
    int-to-char p1, p1

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    return v2

    .line 94
    :cond_6
    const/16 v0, 0x7f

    .line 96
    if-gt p1, v0, :cond_7

    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    add-int/lit8 p1, p1, -0x60

    .line 103
    int-to-char p1, p1

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    return v2

    .line 108
    :cond_7
    const-string v0, "\u0001\u001e"

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    add-int/lit8 p1, p1, -0x80

    .line 115
    int-to-char p1, p1

    .line 116
    invoke-virtual {p0, p1, p2}, Lgm/c;->c(CLjava/lang/StringBuilder;)I

    .line 119
    move-result p1

    .line 120
    add-int/2addr p1, v2

    .line 121
    return p1
.end method

.method public d(Lgm/h;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p1, Lgm/h;->f:I

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgm/h;->i()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_1

    .line 18
    invoke-virtual {p1}, Lgm/h;->c()C

    .line 21
    move-result v3

    .line 22
    iget v4, p1, Lgm/h;->f:I

    .line 24
    add-int/2addr v4, v6

    .line 25
    iput v4, p1, Lgm/h;->f:I

    .line 27
    invoke-virtual {p0, v3, v0}, Lgm/c;->c(CLjava/lang/StringBuilder;)I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    move-result v4

    .line 35
    rem-int/2addr v4, v5

    .line 36
    if-nez v4, :cond_0

    .line 38
    iget v1, p1, Lgm/h;->f:I

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 48
    move-result v4

    .line 49
    if-eq v2, v4, :cond_4

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 54
    move-result v4

    .line 55
    div-int/2addr v4, v5

    .line 56
    const/4 v7, 0x2

    .line 57
    mul-int/lit8 v4, v4, 0x2

    .line 59
    invoke-virtual {p1}, Lgm/h;->a()I

    .line 62
    move-result v8

    .line 63
    add-int/2addr v8, v4

    .line 64
    add-int/2addr v8, v6

    .line 65
    invoke-virtual {p1, v8}, Lgm/h;->q(I)V

    .line 68
    invoke-virtual {p1}, Lgm/h;->g()Lgm/k;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lgm/k;->a()I

    .line 75
    move-result v4

    .line 76
    sub-int/2addr v4, v8

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 80
    move-result v8

    .line 81
    rem-int/2addr v8, v5

    .line 82
    if-ne v8, v7, :cond_2

    .line 84
    if-ne v4, v7, :cond_3

    .line 86
    :cond_2
    if-ne v8, v6, :cond_4

    .line 88
    if-gt v3, v5, :cond_3

    .line 90
    if-eq v4, v6, :cond_4

    .line 92
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 95
    iput v1, p1, Lgm/h;->f:I

    .line 97
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_5

    .line 103
    const/16 v1, 0xe6

    .line 105
    invoke-virtual {p1, v1}, Lgm/h;->r(C)V

    .line 108
    :cond_5
    invoke-virtual {p0, p1, v0}, Lgm/c;->g(Lgm/h;Ljava/lang/StringBuilder;)V

    .line 111
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g(Lgm/h;Ljava/lang/StringBuilder;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    div-int/2addr v0, v1

    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 10
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 13
    move-result v3

    .line 14
    rem-int/2addr v3, v1

    .line 15
    invoke-virtual {p1}, Lgm/h;->a()I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v0

    .line 20
    invoke-virtual {p1, v4}, Lgm/h;->q(I)V

    .line 23
    invoke-virtual {p1}, Lgm/h;->g()Lgm/k;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lgm/k;->a()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr v0, v4

    .line 32
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 33
    const/16 v5, 0xfe

    .line 35
    if-ne v3, v2, :cond_1

    .line 37
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {p1, p2}, Lgm/c;->h(Lgm/h;Ljava/lang/StringBuilder;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lgm/h;->i()Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7

    .line 56
    invoke-virtual {p1, v5}, Lgm/h;->r(C)V

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    const/4 v2, 0x1

    .line 61
    if-ne v0, v2, :cond_4

    .line 63
    if-ne v3, v2, :cond_4

    .line 65
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 68
    move-result v0

    .line 69
    if-lt v0, v1, :cond_2

    .line 71
    invoke-static {p1, p2}, Lgm/c;->h(Lgm/h;Ljava/lang/StringBuilder;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lgm/h;->i()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_3

    .line 81
    invoke-virtual {p1, v5}, Lgm/h;->r(C)V

    .line 84
    :cond_3
    iget p2, p1, Lgm/h;->f:I

    .line 86
    sub-int/2addr p2, v2

    .line 87
    iput p2, p1, Lgm/h;->f:I

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    if-nez v3, :cond_8

    .line 92
    :goto_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 95
    move-result v2

    .line 96
    if-lt v2, v1, :cond_5

    .line 98
    invoke-static {p1, p2}, Lgm/c;->h(Lgm/h;Ljava/lang/StringBuilder;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    if-gtz v0, :cond_6

    .line 104
    invoke-virtual {p1}, Lgm/h;->i()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 110
    :cond_6
    invoke-virtual {p1, v5}, Lgm/h;->r(C)V

    .line 113
    :cond_7
    :goto_3
    invoke-virtual {p1, v4}, Lgm/h;->o(I)V

    .line 116
    return-void

    .line 117
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    const-string p2, "Unexpected case. Please report!"

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method
