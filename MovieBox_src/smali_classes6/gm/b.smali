.class public final Lgm/b;
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

.method public static c(CI)C
    .locals 1

    .line 1
    mul-int/lit16 p1, p1, 0x95

    .line 3
    const/16 v0, 0xff

    .line 5
    rem-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    add-int/2addr p0, p1

    .line 9
    if-gt p0, v0, :cond_0

    .line 11
    int-to-char p0, p0

    .line 12
    return p0

    .line 13
    :cond_0
    add-int/lit16 p0, p0, -0x100

    .line 15
    int-to-char p0, p0

    .line 16
    return p0
.end method


# virtual methods
.method public a(Lgm/h;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_0
    invoke-virtual {p1}, Lgm/h;->i()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {p1}, Lgm/h;->c()C

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v2, p1, Lgm/h;->f:I

    .line 26
    add-int/2addr v2, v3

    .line 27
    iput v2, p1, Lgm/h;->f:I

    .line 29
    invoke-virtual {p1}, Lgm/h;->d()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    iget v4, p1, Lgm/h;->f:I

    .line 35
    invoke-virtual {p0}, Lgm/b;->b()I

    .line 38
    move-result v5

    .line 39
    invoke-static {v2, v4, v5}, Lgm/j;->n(Ljava/lang/CharSequence;II)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lgm/b;->b()I

    .line 46
    move-result v4

    .line 47
    if-eq v2, v4, :cond_0

    .line 49
    invoke-virtual {p1, v1}, Lgm/h;->o(I)V

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p1}, Lgm/h;->a()I

    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    add-int/2addr v4, v3

    .line 63
    invoke-virtual {p1, v4}, Lgm/h;->q(I)V

    .line 66
    invoke-virtual {p1}, Lgm/h;->g()Lgm/k;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lgm/k;->a()I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v4

    .line 75
    if-lez v5, :cond_2

    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1}, Lgm/h;->i()Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 86
    if-eqz v4, :cond_5

    .line 88
    :cond_3
    const/16 v4, 0xf9

    .line 90
    if-gt v2, v4, :cond_4

    .line 92
    int-to-char v2, v2

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const/16 v5, 0x613

    .line 99
    if-gt v2, v5, :cond_7

    .line 101
    div-int/lit16 v5, v2, 0xfa

    .line 103
    add-int/2addr v5, v4

    .line 104
    int-to-char v4, v5

    .line 105
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 108
    rem-int/lit16 v2, v2, 0xfa

    .line 110
    int-to-char v2, v2

    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 117
    move-result v2

    .line 118
    :goto_2
    if-ge v1, v2, :cond_6

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 123
    move-result v4

    .line 124
    invoke-virtual {p1}, Lgm/h;->a()I

    .line 127
    move-result v5

    .line 128
    add-int/2addr v5, v3

    .line 129
    invoke-static {v4, v5}, Lgm/b;->c(CI)C

    .line 132
    move-result v4

    .line 133
    invoke-virtual {p1, v4}, Lgm/h;->r(C)V

    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    return-void

    .line 140
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v1, "Message length not in valid ranges: "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
