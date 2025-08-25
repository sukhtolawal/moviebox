.class public final Lmm/r;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lam/a;

.field public final b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

.field public final c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lam/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 6
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;-><init>()V

    .line 9
    iput-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iput-object v0, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 18
    iput-object p1, p0, Lmm/r;->a:Lam/a;

    .line 20
    return-void
.end method

.method public static g(Lam/a;II)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    add-int v2, p1, v0

    .line 7
    invoke-virtual {p0, v2}, Lam/a;->h(I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    sub-int v2, p2, v0

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    shl-int v2, v3, v2

    .line 19
    or-int/2addr v1, v2

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0, p2, v1}, Lmm/r;->c(ILjava/lang/String;)Lmm/n;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lmm/n;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lmm/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_0
    invoke-virtual {v1}, Lmm/n;->d()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {v1}, Lmm/n;->c()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_1
    invoke-virtual {v1}, Lmm/p;->a()I

    .line 39
    move-result v3

    .line 40
    if-ne p2, v3, :cond_2

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-virtual {v1}, Lmm/p;->a()I

    .line 50
    move-result p2

    .line 51
    move-object v1, v2

    .line 52
    goto :goto_0
.end method

.method public final b(I)Lmm/m;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lmm/r;->f(II)I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xf

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    new-instance v1, Lmm/m;

    .line 12
    add-int/2addr p1, v0

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-direct {v1, p1, v0}, Lmm/m;-><init>(IC)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    if-lt v1, v0, :cond_1

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    new-instance v2, Lmm/m;

    .line 25
    add-int/2addr p1, v0

    .line 26
    add-int/lit8 v1, v1, 0x2b

    .line 28
    int-to-char v0, v1

    .line 29
    invoke-direct {v2, p1, v0}, Lmm/m;-><init>(IC)V

    .line 32
    return-object v2

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    invoke-virtual {p0, p1, v0}, Lmm/r;->f(II)I

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x20

    .line 40
    if-lt v1, v2, :cond_2

    .line 42
    const/16 v2, 0x3a

    .line 44
    if-ge v1, v2, :cond_2

    .line 46
    new-instance v2, Lmm/m;

    .line 48
    add-int/2addr p1, v0

    .line 49
    add-int/lit8 v1, v1, 0x21

    .line 51
    int-to-char v0, v1

    .line 52
    invoke-direct {v2, p1, v0}, Lmm/m;-><init>(IC)V

    .line 55
    return-object v2

    .line 56
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Decoding invalid alphanumeric value: "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :pswitch_0
    const/16 v1, 0x2f

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const/16 v1, 0x2e

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    const/16 v1, 0x2d

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    const/16 v1, 0x2c

    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/16 v1, 0x2a

    .line 96
    :goto_0
    new-instance v2, Lmm/m;

    .line 98
    add-int/2addr p1, v0

    .line 99
    invoke-direct {v2, p1, v1}, Lmm/m;-><init>(IC)V

    .line 102
    return-object v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILjava/lang/String;)Lmm/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object p2, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->h(I)V

    .line 19
    invoke-virtual {p0}, Lmm/r;->o()Lmm/n;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1}, Lmm/n;->d()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    new-instance p2, Lmm/n;

    .line 33
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 35
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lmm/n;->c()I

    .line 48
    move-result p1

    .line 49
    invoke-direct {p2, v0, v1, p1}, Lmm/n;-><init>(ILjava/lang/String;I)V

    .line 52
    return-object p2

    .line 53
    :cond_1
    new-instance p1, Lmm/n;

    .line 55
    iget-object p2, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 57
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 60
    move-result p2

    .line 61
    iget-object v0, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-direct {p1, p2, v0}, Lmm/n;-><init>(ILjava/lang/String;)V

    .line 70
    return-object p1
.end method

.method public final d(I)Lmm/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lmm/r;->f(II)I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0xf

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    new-instance v1, Lmm/m;

    .line 12
    add-int/2addr p1, v0

    .line 13
    const/16 v0, 0x24

    .line 15
    invoke-direct {v1, p1, v0}, Lmm/m;-><init>(IC)V

    .line 18
    return-object v1

    .line 19
    :cond_0
    const/16 v3, 0x2b

    .line 21
    if-lt v1, v0, :cond_1

    .line 23
    if-ge v1, v2, :cond_1

    .line 25
    new-instance v2, Lmm/m;

    .line 27
    add-int/2addr p1, v0

    .line 28
    add-int/2addr v1, v3

    .line 29
    int-to-char v0, v1

    .line 30
    invoke-direct {v2, p1, v0}, Lmm/m;-><init>(IC)V

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v0, 0x7

    .line 35
    invoke-virtual {p0, p1, v0}, Lmm/r;->f(II)I

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x40

    .line 41
    const/16 v4, 0x5a

    .line 43
    if-lt v1, v2, :cond_2

    .line 45
    if-ge v1, v4, :cond_2

    .line 47
    new-instance v2, Lmm/m;

    .line 49
    add-int/2addr p1, v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    int-to-char v0, v1

    .line 53
    invoke-direct {v2, p1, v0}, Lmm/m;-><init>(IC)V

    .line 56
    return-object v2

    .line 57
    :cond_2
    if-lt v1, v4, :cond_3

    .line 59
    const/16 v2, 0x74

    .line 61
    if-ge v1, v2, :cond_3

    .line 63
    new-instance v2, Lmm/m;

    .line 65
    add-int/2addr p1, v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    int-to-char v0, v1

    .line 68
    invoke-direct {v2, p1, v0}, Lmm/m;-><init>(IC)V

    .line 71
    return-object v2

    .line 72
    :cond_3
    const/16 v0, 0x8

    .line 74
    invoke-virtual {p0, p1, v0}, Lmm/r;->f(II)I

    .line 77
    move-result v1

    .line 78
    packed-switch v1, :pswitch_data_0

    .line 81
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 84
    move-result-object p1

    .line 85
    throw p1

    .line 86
    :pswitch_0
    const/16 v3, 0x20

    .line 88
    goto :goto_0

    .line 89
    :pswitch_1
    const/16 v3, 0x5f

    .line 91
    goto :goto_0

    .line 92
    :pswitch_2
    const/16 v3, 0x3f

    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    const/16 v3, 0x3e

    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    const/16 v3, 0x3d

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    const/16 v3, 0x3c

    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    const/16 v3, 0x3b

    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    const/16 v3, 0x3a

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    const/16 v3, 0x2f

    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    const/16 v3, 0x2e

    .line 115
    goto :goto_0

    .line 116
    :pswitch_a
    const/16 v3, 0x2d

    .line 118
    goto :goto_0

    .line 119
    :pswitch_b
    const/16 v3, 0x2c

    .line 121
    goto :goto_0

    .line 122
    :pswitch_c
    const/16 v3, 0x2a

    .line 124
    goto :goto_0

    .line 125
    :pswitch_d
    const/16 v3, 0x29

    .line 127
    goto :goto_0

    .line 128
    :pswitch_e
    const/16 v3, 0x28

    .line 130
    goto :goto_0

    .line 131
    :pswitch_f
    const/16 v3, 0x27

    .line 133
    goto :goto_0

    .line 134
    :pswitch_10
    const/16 v3, 0x26

    .line 136
    goto :goto_0

    .line 137
    :pswitch_11
    const/16 v3, 0x25

    .line 139
    goto :goto_0

    .line 140
    :pswitch_12
    const/16 v3, 0x22

    .line 142
    goto :goto_0

    .line 143
    :pswitch_13
    const/16 v3, 0x21

    .line 145
    :goto_0
    :pswitch_14
    new-instance v1, Lmm/m;

    .line 147
    add-int/2addr p1, v0

    .line 148
    invoke-direct {v1, p1, v3}, Lmm/m;-><init>(IC)V

    .line 151
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_14
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)Lmm/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 5
    invoke-virtual {v1}, Lam/a;->m()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, p1, v0}, Lmm/r;->f(II)I

    .line 15
    move-result p1

    .line 16
    const/16 v0, 0xa

    .line 18
    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lmm/o;

    .line 22
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 24
    invoke-virtual {v1}, Lam/a;->m()I

    .line 27
    move-result v1

    .line 28
    invoke-direct {p1, v1, v0, v0}, Lmm/o;-><init>(III)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance v1, Lmm/o;

    .line 34
    iget-object v2, p0, Lmm/r;->a:Lam/a;

    .line 36
    invoke-virtual {v2}, Lam/a;->m()I

    .line 39
    move-result v2

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 42
    invoke-direct {v1, v2, p1, v0}, Lmm/o;-><init>(III)V

    .line 45
    return-object v1

    .line 46
    :cond_1
    const/4 v1, 0x7

    .line 47
    invoke-virtual {p0, p1, v1}, Lmm/r;->f(II)I

    .line 50
    move-result p1

    .line 51
    add-int/lit8 p1, p1, -0x8

    .line 53
    div-int/lit8 v1, p1, 0xb

    .line 55
    rem-int/lit8 p1, p1, 0xb

    .line 57
    new-instance v2, Lmm/o;

    .line 59
    invoke-direct {v2, v0, v1, p1}, Lmm/o;-><init>(III)V

    .line 62
    return-object v2
.end method

.method public f(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lmm/r;->a:Lam/a;

    .line 3
    invoke-static {v0, p1, p2}, Lmm/r;->g(Lam/a;II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h(I)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x3

    .line 3
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 5
    invoke-virtual {v1}, Lam/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 15
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 17
    invoke-virtual {v1, p1}, Lam/a;->h(I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 5
    invoke-virtual {v1}, Lam/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x5

    .line 15
    if-ge v0, v1, :cond_3

    .line 17
    add-int v1, v0, p1

    .line 19
    iget-object v3, p0, Lmm/r;->a:Lam/a;

    .line 21
    invoke-virtual {v3}, Lam/a;->m()I

    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_3

    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v0, v3, :cond_1

    .line 30
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 32
    add-int/lit8 v3, p1, 0x2

    .line 34
    invoke-virtual {v1, v3}, Lam/a;->h(I)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 40
    return v2

    .line 41
    :cond_1
    iget-object v3, p0, Lmm/r;->a:Lam/a;

    .line 43
    invoke-virtual {v3, v1}, Lam/a;->h(I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    return v2

    .line 50
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final j(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 5
    invoke-virtual {v1}, Lam/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    if-ge v0, v1, :cond_2

    .line 17
    add-int v1, v0, p1

    .line 19
    iget-object v3, p0, Lmm/r;->a:Lam/a;

    .line 21
    invoke-virtual {v3}, Lam/a;->m()I

    .line 24
    move-result v3

    .line 25
    if-ge v1, v3, :cond_2

    .line 27
    iget-object v3, p0, Lmm/r;->a:Lam/a;

    .line 29
    invoke-virtual {v3, v1}, Lam/a;->h(I)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    return v2

    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public final k(I)Z
    .locals 5

    .line 1
    add-int/lit8 v0, p1, 0x5

    .line 3
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 5
    invoke-virtual {v1}, Lam/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, p1, v0}, Lmm/r;->f(II)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/16 v4, 0x10

    .line 21
    if-lt v1, v0, :cond_1

    .line 23
    if-ge v1, v4, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    add-int/lit8 v0, p1, 0x6

    .line 28
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 30
    invoke-virtual {v1}, Lam/a;->m()I

    .line 33
    move-result v1

    .line 34
    if-le v0, v1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p0, p1, v0}, Lmm/r;->f(II)I

    .line 41
    move-result p1

    .line 42
    if-lt p1, v4, :cond_3

    .line 44
    const/16 v0, 0x3f

    .line 46
    if-ge p1, v0, :cond_3

    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_3
    return v2
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x5

    .line 3
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 5
    invoke-virtual {v1}, Lam/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x5

    .line 14
    invoke-virtual {p0, p1, v0}, Lmm/r;->f(II)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lt v1, v0, :cond_1

    .line 21
    const/16 v0, 0x10

    .line 23
    if-ge v1, v0, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    add-int/lit8 v0, p1, 0x7

    .line 28
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 30
    invoke-virtual {v1}, Lam/a;->m()I

    .line 33
    move-result v1

    .line 34
    if-le v0, v1, :cond_2

    .line 36
    return v2

    .line 37
    :cond_2
    const/4 v0, 0x7

    .line 38
    invoke-virtual {p0, p1, v0}, Lmm/r;->f(II)I

    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x40

    .line 44
    if-lt v0, v1, :cond_3

    .line 46
    const/16 v1, 0x74

    .line 48
    if-ge v0, v1, :cond_3

    .line 50
    return v3

    .line 51
    :cond_3
    add-int/lit8 v0, p1, 0x8

    .line 53
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 55
    invoke-virtual {v1}, Lam/a;->m()I

    .line 58
    move-result v1

    .line 59
    if-le v0, v1, :cond_4

    .line 61
    return v2

    .line 62
    :cond_4
    const/16 v0, 0x8

    .line 64
    invoke-virtual {p0, p1, v0}, Lmm/r;->f(II)I

    .line 67
    move-result p1

    .line 68
    const/16 v0, 0xe8

    .line 70
    if-lt p1, v0, :cond_5

    .line 72
    const/16 v0, 0xfd

    .line 74
    if-ge p1, v0, :cond_5

    .line 76
    const/4 v2, 0x1

    .line 77
    :cond_5
    return v2
.end method

.method public final m(I)Z
    .locals 3

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 5
    invoke-virtual {v1}, Lam/a;->m()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_1

    .line 12
    add-int/lit8 p1, p1, 0x4

    .line 14
    iget-object v0, p0, Lmm/r;->a:Lam/a;

    .line 16
    invoke-virtual {v0}, Lam/a;->m()I

    .line 19
    move-result v0

    .line 20
    if-gt p1, v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    return v2

    .line 25
    :cond_1
    move v0, p1

    .line 26
    :goto_1
    add-int/lit8 v1, p1, 0x3

    .line 28
    if-ge v0, v1, :cond_3

    .line 30
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 32
    invoke-virtual {v1, v0}, Lam/a;->h(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p1, p0, Lmm/r;->a:Lam/a;

    .line 44
    invoke-virtual {p1, v1}, Lam/a;->h(I)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final n()Lmm/l;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lmm/r;->k(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lmm/r;->b(I)Lmm/m;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 25
    invoke-virtual {v0}, Lmm/p;->a()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->h(I)V

    .line 32
    invoke-virtual {v0}, Lmm/m;->c()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Lmm/n;

    .line 40
    iget-object v1, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 42
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Lmm/n;-><init>(ILjava/lang/String;)V

    .line 55
    new-instance v1, Lmm/l;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Lmm/l;-><init>(Lmm/n;Z)V

    .line 61
    return-object v1

    .line 62
    :cond_0
    iget-object v1, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Lmm/m;->b()C

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 74
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lmm/r;->h(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b(I)V

    .line 90
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 92
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->g()V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 98
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lmm/r;->i(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 110
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x5

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lmm/r;->a:Lam/a;

    .line 118
    invoke-virtual {v2}, Lam/a;->m()I

    .line 121
    move-result v2

    .line 122
    if-ge v0, v2, :cond_3

    .line 124
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b(I)V

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 132
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 134
    invoke-virtual {v1}, Lam/a;->m()I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->h(I)V

    .line 141
    :goto_1
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 143
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->f()V

    .line 146
    :cond_4
    :goto_2
    new-instance v0, Lmm/l;

    .line 148
    invoke-direct {v0}, Lmm/l;-><init>()V

    .line 151
    return-object v0
.end method

.method public final o()Lmm/n;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 9
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->c()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p0}, Lmm/r;->n()Lmm/l;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lmm/l;->b()Z

    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 26
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->d()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Lmm/r;->p()Lmm/l;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lmm/l;->b()Z

    .line 39
    move-result v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lmm/r;->q()Lmm/l;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lmm/l;->b()Z

    .line 48
    move-result v2

    .line 49
    :goto_0
    iget-object v3, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 51
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 54
    move-result v3

    .line 55
    if-eq v0, v3, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-nez v2, :cond_4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    :goto_2
    invoke-virtual {v1}, Lmm/l;->a()Lmm/n;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final p()Lmm/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lmm/r;->l(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lmm/r;->d(I)Lmm/m;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 25
    invoke-virtual {v0}, Lmm/p;->a()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->h(I)V

    .line 32
    invoke-virtual {v0}, Lmm/m;->c()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Lmm/n;

    .line 40
    iget-object v1, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 42
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v1, v2}, Lmm/n;-><init>(ILjava/lang/String;)V

    .line 55
    new-instance v1, Lmm/l;

    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v0, v2}, Lmm/l;-><init>(Lmm/n;Z)V

    .line 61
    return-object v1

    .line 62
    :cond_0
    iget-object v1, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Lmm/m;->b()C

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 74
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0, v0}, Lmm/r;->h(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b(I)V

    .line 90
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 92
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->g()V

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 98
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0, v0}, Lmm/r;->i(I)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 110
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 113
    move-result v0

    .line 114
    const/4 v1, 0x5

    .line 115
    add-int/2addr v0, v1

    .line 116
    iget-object v2, p0, Lmm/r;->a:Lam/a;

    .line 118
    invoke-virtual {v2}, Lam/a;->m()I

    .line 121
    move-result v2

    .line 122
    if-ge v0, v2, :cond_3

    .line 124
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 126
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b(I)V

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 132
    iget-object v1, p0, Lmm/r;->a:Lam/a;

    .line 134
    invoke-virtual {v1}, Lam/a;->m()I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->h(I)V

    .line 141
    :goto_1
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 143
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->e()V

    .line 146
    :cond_4
    :goto_2
    new-instance v0, Lmm/l;

    .line 148
    invoke-direct {v0}, Lmm/l;-><init>()V

    .line 151
    return-object v0
.end method

.method public final q()Lmm/l;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lmm/r;->m(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 15
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, v0}, Lmm/r;->e(I)Lmm/o;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 25
    invoke-virtual {v0}, Lmm/p;->a()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->h(I)V

    .line 32
    invoke-virtual {v0}, Lmm/o;->d()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    invoke-virtual {v0}, Lmm/o;->e()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Lmm/n;

    .line 47
    iget-object v1, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 49
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 52
    move-result v1

    .line 53
    iget-object v3, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v1, v3}, Lmm/n;-><init>(ILjava/lang/String;)V

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Lmm/n;

    .line 65
    iget-object v3, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 67
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0}, Lmm/o;->c()I

    .line 80
    move-result v0

    .line 81
    invoke-direct {v1, v3, v4, v0}, Lmm/n;-><init>(ILjava/lang/String;I)V

    .line 84
    move-object v0, v1

    .line 85
    :goto_1
    new-instance v1, Lmm/l;

    .line 87
    invoke-direct {v1, v0, v2}, Lmm/l;-><init>(Lmm/n;Z)V

    .line 90
    return-object v1

    .line 91
    :cond_1
    iget-object v1, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Lmm/o;->b()I

    .line 96
    move-result v3

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Lmm/o;->e()Z

    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 106
    new-instance v0, Lmm/n;

    .line 108
    iget-object v1, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 110
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 113
    move-result v1

    .line 114
    iget-object v3, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    invoke-direct {v0, v1, v3}, Lmm/n;-><init>(ILjava/lang/String;)V

    .line 123
    new-instance v1, Lmm/l;

    .line 125
    invoke-direct {v1, v0, v2}, Lmm/l;-><init>(Lmm/n;Z)V

    .line 128
    return-object v1

    .line 129
    :cond_2
    iget-object v1, p0, Lmm/r;->c:Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Lmm/o;->c()I

    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_3
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 142
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->a()I

    .line 145
    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lmm/r;->j(I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 154
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->e()V

    .line 157
    iget-object v0, p0, Lmm/r;->b:Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;

    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/rss/expanded/decoders/CurrentParsingState;->b(I)V

    .line 163
    :cond_4
    new-instance v0, Lmm/l;

    .line 165
    invoke-direct {v0}, Lmm/l;-><init>()V

    .line 168
    return-object v0
.end method
