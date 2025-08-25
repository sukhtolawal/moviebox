.class final Lcom/applovin/impl/s1;
.super Lcom/applovin/impl/xl;
.source "source.java"


# static fields
.field private static final e:[I


# instance fields
.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 3
    const v1, 0xac44

    .line 6
    const/16 v2, 0x1588

    .line 8
    const/16 v3, 0x2b11

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/applovin/impl/s1;->e:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/qo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/xl;-><init>(Lcom/applovin/impl/qo;)V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/bh;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/s1;->b:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 14
    iput v0, p0, Lcom/applovin/impl/s1;->d:I

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    shr-int/2addr p1, v2

    .line 20
    and-int/lit8 p1, p1, 0x3

    .line 22
    sget-object v0, Lcom/applovin/impl/s1;->e:[I

    .line 24
    aget p1, v0, p1

    .line 26
    new-instance v0, Lcom/applovin/impl/f9$b;

    .line 28
    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 31
    const-string v2, "audio/mpeg"

    .line 33
    invoke-virtual {v0, v2}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 51
    invoke-interface {v0, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 54
    iput-boolean v1, p0, Lcom/applovin/impl/s1;->c:Z

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    if-eq v0, p1, :cond_3

    .line 60
    const/16 v2, 0x8

    .line 62
    if-ne v0, v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p1, 0xa

    .line 67
    if-ne v0, p1, :cond_2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-instance p1, Lcom/applovin/impl/xl$a;

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v1, "Audio format not supported: "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget v1, p0, Lcom/applovin/impl/s1;->d:I

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p1, v0}, Lcom/applovin/impl/xl$a;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 97
    const-string p1, "audio/g711-alaw"

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 102
    :goto_1
    new-instance v0, Lcom/applovin/impl/f9$b;

    .line 104
    invoke-direct {v0}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 107
    invoke-virtual {v0, p1}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x1f40

    .line 117
    invoke-virtual {p1, v0}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 124
    move-result-object p1

    .line 125
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 127
    invoke-interface {v0, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 130
    iput-boolean v1, p0, Lcom/applovin/impl/s1;->c:Z

    .line 132
    :goto_2
    iput-boolean v1, p0, Lcom/applovin/impl/s1;->b:Z

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {p1, v1}, Lcom/applovin/impl/bh;->g(I)V

    .line 138
    :goto_3
    return v1
.end method

.method public b(Lcom/applovin/impl/bh;J)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/applovin/impl/s1;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    .line 10
    move-result v7

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 13
    invoke-interface {v0, p1, v7}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 16
    iget-object v3, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 21
    move-wide v4, p2

    .line 22
    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 25
    return v2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->w()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_1

    .line 33
    iget-boolean v3, p0, Lcom/applovin/impl/s1;->c:Z

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    .line 40
    move-result p2

    .line 41
    new-array p3, p2, [B

    .line 43
    invoke-virtual {p1, p3, v1, p2}, Lcom/applovin/impl/bh;->a([BII)V

    .line 46
    invoke-static {p3}, Lcom/applovin/impl/a;->a([B)Lcom/applovin/impl/a$b;

    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/applovin/impl/f9$b;

    .line 52
    invoke-direct {p2}, Lcom/applovin/impl/f9$b;-><init>()V

    .line 55
    const-string v0, "audio/mp4a-latm"

    .line 57
    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 60
    move-result-object p2

    .line 61
    iget-object v0, p1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/f9$b;

    .line 66
    move-result-object p2

    .line 67
    iget v0, p1, Lcom/applovin/impl/a$b;->b:I

    .line 69
    invoke-virtual {p2, v0}, Lcom/applovin/impl/f9$b;->c(I)Lcom/applovin/impl/f9$b;

    .line 72
    move-result-object p2

    .line 73
    iget p1, p1, Lcom/applovin/impl/a$b;->a:I

    .line 75
    invoke-virtual {p2, p1}, Lcom/applovin/impl/f9$b;->n(I)Lcom/applovin/impl/f9$b;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/applovin/impl/f9$b;->a(Ljava/util/List;)Lcom/applovin/impl/f9$b;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/applovin/impl/f9$b;->a()Lcom/applovin/impl/f9;

    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 93
    invoke-interface {p2, p1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f9;)V

    .line 96
    iput-boolean v2, p0, Lcom/applovin/impl/s1;->c:Z

    .line 98
    return v1

    .line 99
    :cond_1
    iget v3, p0, Lcom/applovin/impl/s1;->d:I

    .line 101
    const/16 v4, 0xa

    .line 103
    if-ne v3, v4, :cond_3

    .line 105
    if-ne v0, v2, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return v1

    .line 109
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/bh;->a()I

    .line 112
    move-result v9

    .line 113
    iget-object v0, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 115
    invoke-interface {v0, p1, v9}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/bh;I)V

    .line 118
    iget-object v5, p0, Lcom/applovin/impl/xl;->a:Lcom/applovin/impl/qo;

    .line 120
    const/4 v8, 0x1

    .line 121
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 123
    move-wide v6, p2

    .line 124
    invoke-interface/range {v5 .. v11}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 127
    return v2
.end method
