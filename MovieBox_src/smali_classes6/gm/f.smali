.class public final Lgm/f;
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

.method public static b(CLjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x3f

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x40

    .line 15
    if-lt p0, v0, :cond_1

    .line 17
    const/16 v1, 0x5e

    .line 19
    if-gt p0, v1, :cond_1

    .line 21
    sub-int/2addr p0, v0

    .line 22
    int-to-char p0, p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p0}, Lgm/j;->e(C)V

    .line 30
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    if-lt v0, v3, :cond_0

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x3

    .line 23
    if-lt v0, v5, :cond_1

    .line 25
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    :goto_1
    const/4 v7, 0x4

    .line 32
    if-lt v0, v7, :cond_2

    .line 34
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v1

    .line 38
    :cond_2
    shl-int/lit8 p0, v2, 0x12

    .line 40
    shl-int/lit8 v2, v4, 0xc

    .line 42
    add-int/2addr p0, v2

    .line 43
    shl-int/lit8 v2, v6, 0x6

    .line 45
    add-int/2addr p0, v2

    .line 46
    add-int/2addr p0, v1

    .line 47
    shr-int/lit8 v1, p0, 0x10

    .line 49
    and-int/lit16 v1, v1, 0xff

    .line 51
    int-to-char v1, v1

    .line 52
    shr-int/lit8 v2, p0, 0x8

    .line 54
    and-int/lit16 v2, v2, 0xff

    .line 56
    int-to-char v2, v2

    .line 57
    and-int/lit16 p0, p0, 0xff

    .line 59
    int-to-char p0, p0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    if-lt v0, v3, :cond_3

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    if-lt v0, v5, :cond_4

    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    const-string v0, "StringBuilder must not be empty"

    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
.end method

.method public static e(Lgm/h;Ljava/lang/CharSequence;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lgm/h;->o(I)V

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_2

    .line 16
    :try_start_1
    invoke-virtual {p0}, Lgm/h;->p()V

    .line 19
    invoke-virtual {p0}, Lgm/h;->g()Lgm/k;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lgm/k;->a()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {p0}, Lgm/h;->a()I

    .line 30
    move-result v5

    .line 31
    sub-int/2addr v4, v5

    .line 32
    invoke-virtual {p0}, Lgm/h;->f()I

    .line 35
    move-result v5

    .line 36
    if-le v5, v4, :cond_1

    .line 38
    invoke-virtual {p0}, Lgm/h;->a()I

    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    invoke-virtual {p0, v4}, Lgm/h;->q(I)V

    .line 46
    invoke-virtual {p0}, Lgm/h;->g()Lgm/k;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lgm/k;->a()I

    .line 53
    move-result v4

    .line 54
    invoke-virtual {p0}, Lgm/h;->a()I

    .line 57
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    sub-int/2addr v4, v6

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    :goto_0
    if-gt v5, v4, :cond_2

    .line 64
    if-gt v4, v2, :cond_2

    .line 66
    invoke-virtual {p0, v0}, Lgm/h;->o(I)V

    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v4, 0x4

    .line 71
    if-gt v1, v4, :cond_6

    .line 73
    sub-int/2addr v1, v3

    .line 74
    :try_start_2
    invoke-static {p1}, Lgm/f;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lgm/h;->i()Z

    .line 81
    move-result v4

    .line 82
    xor-int/2addr v4, v3

    .line 83
    if-eqz v4, :cond_3

    .line 85
    if-gt v1, v2, :cond_3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 89
    :goto_1
    if-gt v1, v2, :cond_4

    .line 91
    invoke-virtual {p0}, Lgm/h;->a()I

    .line 94
    move-result v2

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p0, v2}, Lgm/h;->q(I)V

    .line 99
    invoke-virtual {p0}, Lgm/h;->g()Lgm/k;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lgm/k;->a()I

    .line 106
    move-result v2

    .line 107
    invoke-virtual {p0}, Lgm/h;->a()I

    .line 110
    move-result v4

    .line 111
    sub-int/2addr v2, v4

    .line 112
    const/4 v4, 0x3

    .line 113
    if-lt v2, v4, :cond_4

    .line 115
    invoke-virtual {p0}, Lgm/h;->a()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    move-result v2

    .line 123
    add-int/2addr v1, v2

    .line 124
    invoke-virtual {p0, v1}, Lgm/h;->q(I)V

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    if-eqz v3, :cond_5

    .line 130
    invoke-virtual {p0}, Lgm/h;->k()V

    .line 133
    iget p1, p0, Lgm/h;->f:I

    .line 135
    sub-int/2addr p1, v1

    .line 136
    iput p1, p0, Lgm/h;->f:I

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Lgm/h;->s(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {p0, v0}, Lgm/h;->o(I)V

    .line 145
    return-void

    .line 146
    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    const-string v1, "Count must not exceed 4"

    .line 150
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :goto_4
    invoke-virtual {p0, v0}, Lgm/h;->o(I)V

    .line 157
    throw p1
.end method


# virtual methods
.method public a(Lgm/h;)V
    .locals 5

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
    invoke-static {v1, v0}, Lgm/f;->b(CLjava/lang/StringBuilder;)V

    .line 19
    iget v1, p1, Lgm/h;->f:I

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p1, Lgm/h;->f:I

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x4

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    invoke-static {v0}, Lgm/f;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v1}, Lgm/h;->s(Ljava/lang/String;)V

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Lgm/h;->d()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget v3, p1, Lgm/h;->f:I

    .line 49
    invoke-virtual {p0}, Lgm/f;->d()I

    .line 52
    move-result v4

    .line 53
    invoke-static {v2, v3, v4}, Lgm/j;->n(Ljava/lang/CharSequence;II)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lgm/f;->d()I

    .line 60
    move-result v3

    .line 61
    if-eq v2, v3, :cond_0

    .line 63
    invoke-virtual {p1, v1}, Lgm/h;->o(I)V

    .line 66
    :cond_1
    const/16 v1, 0x1f

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {p1, v0}, Lgm/f;->e(Lgm/h;Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method
