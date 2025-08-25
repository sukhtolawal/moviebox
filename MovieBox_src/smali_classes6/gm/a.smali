.class public final Lgm/a;
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

.method public static b(CC)C
    .locals 3

    .line 1
    invoke-static {p0}, Lgm/j;->f(C)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lgm/j;->f(C)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    add-int/lit8 p0, p0, -0x30

    .line 15
    mul-int/lit8 p0, p0, 0xa

    .line 17
    add-int/lit8 p1, p1, -0x30

    .line 19
    add-int/2addr p0, p1

    .line 20
    add-int/lit16 p0, p0, 0x82

    .line 22
    int-to-char p0, p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "not digits: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0
.end method


# virtual methods
.method public a(Lgm/h;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lgm/h;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lgm/h;->f:I

    .line 7
    invoke-static {v0, v1}, Lgm/j;->a(Ljava/lang/CharSequence;I)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-lt v0, v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lgm/h;->d()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget v3, p1, Lgm/h;->f:I

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lgm/h;->d()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget v4, p1, Lgm/h;->f:I

    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, Lgm/a;->b(CC)C

    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1, v0}, Lgm/h;->r(C)V

    .line 43
    iget v0, p1, Lgm/h;->f:I

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p1, Lgm/h;->f:I

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Lgm/h;->c()C

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lgm/h;->d()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    iget v4, p1, Lgm/h;->f:I

    .line 60
    invoke-virtual {p0}, Lgm/a;->c()I

    .line 63
    move-result v5

    .line 64
    invoke-static {v3, v4, v5}, Lgm/j;->n(Ljava/lang/CharSequence;II)I

    .line 67
    move-result v3

    .line 68
    invoke-virtual {p0}, Lgm/a;->c()I

    .line 71
    move-result v4

    .line 72
    if-eq v3, v4, :cond_6

    .line 74
    if-eq v3, v1, :cond_5

    .line 76
    if-eq v3, v2, :cond_4

    .line 78
    const/4 v0, 0x3

    .line 79
    if-eq v3, v0, :cond_3

    .line 81
    const/4 v0, 0x4

    .line 82
    if-eq v3, v0, :cond_2

    .line 84
    const/4 v0, 0x5

    .line 85
    if-ne v3, v0, :cond_1

    .line 87
    const/16 v1, 0xe7

    .line 89
    invoke-virtual {p1, v1}, Lgm/h;->r(C)V

    .line 92
    invoke-virtual {p1, v0}, Lgm/h;->o(I)V

    .line 95
    return-void

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Illegal mode: "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_2
    const/16 v1, 0xf0

    .line 121
    invoke-virtual {p1, v1}, Lgm/h;->r(C)V

    .line 124
    invoke-virtual {p1, v0}, Lgm/h;->o(I)V

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/16 v1, 0xee

    .line 130
    invoke-virtual {p1, v1}, Lgm/h;->r(C)V

    .line 133
    invoke-virtual {p1, v0}, Lgm/h;->o(I)V

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    const/16 v0, 0xef

    .line 139
    invoke-virtual {p1, v0}, Lgm/h;->r(C)V

    .line 142
    invoke-virtual {p1, v2}, Lgm/h;->o(I)V

    .line 145
    goto :goto_0

    .line 146
    :cond_5
    const/16 v0, 0xe6

    .line 148
    invoke-virtual {p1, v0}, Lgm/h;->r(C)V

    .line 151
    invoke-virtual {p1, v1}, Lgm/h;->o(I)V

    .line 154
    return-void

    .line 155
    :cond_6
    invoke-static {v0}, Lgm/j;->g(C)Z

    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 161
    const/16 v2, 0xeb

    .line 163
    invoke-virtual {p1, v2}, Lgm/h;->r(C)V

    .line 166
    add-int/lit8 v0, v0, -0x7f

    .line 168
    int-to-char v0, v0

    .line 169
    invoke-virtual {p1, v0}, Lgm/h;->r(C)V

    .line 172
    iget v0, p1, Lgm/h;->f:I

    .line 174
    add-int/2addr v0, v1

    .line 175
    iput v0, p1, Lgm/h;->f:I

    .line 177
    goto :goto_0

    .line 178
    :cond_7
    add-int/2addr v0, v1

    .line 179
    int-to-char v0, v0

    .line 180
    invoke-virtual {p1, v0}, Lgm/h;->r(C)V

    .line 183
    iget v0, p1, Lgm/h;->f:I

    .line 185
    add-int/2addr v0, v1

    .line 186
    iput v0, p1, Lgm/h;->f:I

    .line 188
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    return v0
.end method
