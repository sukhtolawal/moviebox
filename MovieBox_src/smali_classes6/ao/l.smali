.class public final Lao/l;
.super Lao/a$a;
.source "source.java"


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public c:I

.field public d:Ljava/util/List;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao/a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lao/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lao/a$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lao/a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lao/l;->a:J

    .line 4
    invoke-virtual {p1}, Lao/a;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lao/l;->b:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lao/a;->c()I

    move-result v0

    iput v0, p0, Lao/l;->c:I

    .line 6
    invoke-virtual {p1}, Lao/a;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lao/l;->d:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Lao/a;->e()I

    move-result v0

    iput v0, p0, Lao/l;->e:I

    .line 8
    invoke-virtual {p1}, Lao/a;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lao/l;->f:Ljava/lang/String;

    const/4 p1, 0x7

    iput-byte p1, p0, Lao/l;->g:B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lao/l;->g:B

    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lao/l;->c:I

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Property \"activeNetworkIndex\" has not been set"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final b(I)Lao/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lao/l;->c:I

    .line 3
    iget-byte p1, p0, Lao/l;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lao/l;->g:B

    .line 10
    return-object p0
.end method

.method public final c(I)Lao/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lao/l;->e:I

    .line 3
    iget-byte p1, p0, Lao/l;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lao/l;->g:B

    .line 10
    return-object p0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-byte v0, p0, Lao/l;->g:B

    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lao/l;->e:I

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Property \"activeSubscriptionIndex\" has not been set"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final f()Lao/a;
    .locals 10

    .line 1
    iget-byte v0, p0, Lao/l;->g:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v5, p0, Lao/l;->b:Ljava/util/List;

    .line 8
    if-eqz v5, :cond_1

    .line 10
    iget-object v7, p0, Lao/l;->d:Ljava/util/List;

    .line 12
    if-eqz v7, :cond_1

    .line 14
    iget-object v9, p0, Lao/l;->f:Ljava/lang/String;

    .line 16
    if-nez v9, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lao/a;

    .line 21
    iget-wide v3, p0, Lao/l;->a:J

    .line 23
    iget v6, p0, Lao/l;->c:I

    .line 25
    iget v8, p0, Lao/l;->e:I

    .line 27
    move-object v2, v0

    .line 28
    invoke-direct/range {v2 .. v9}, Lao/a;-><init>(JLjava/util/List;ILjava/util/List;ILjava/lang/String;)V

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-byte v1, p0, Lao/l;->g:B

    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 41
    if-nez v1, :cond_2

    .line 43
    const-string v1, " timestampSeconds"

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2
    iget-object v1, p0, Lao/l;->b:Ljava/util/List;

    .line 50
    if-nez v1, :cond_3

    .line 52
    const-string v1, " networks"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    iget-byte v1, p0, Lao/l;->g:B

    .line 59
    and-int/lit8 v1, v1, 0x2

    .line 61
    if-nez v1, :cond_4

    .line 63
    const-string v1, " activeNetworkIndex"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_4
    iget-object v1, p0, Lao/l;->d:Ljava/util/List;

    .line 70
    if-nez v1, :cond_5

    .line 72
    const-string v1, " subscriptions"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_5
    iget-byte v1, p0, Lao/l;->g:B

    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 81
    if-nez v1, :cond_6

    .line 83
    const-string v1, " activeSubscriptionIndex"

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    iget-object v1, p0, Lao/l;->f:Ljava/lang/String;

    .line 90
    if-nez v1, :cond_7

    .line 92
    const-string v1, " mmsUserAgent"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "Missing required properties:"

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lao/l;->b:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"networks\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lao/l;->d:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"subscriptions\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final i(Ljava/lang/String;)Lao/a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/l;->f:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null mmsUserAgent"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final j(Ljava/util/List;)Lao/a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/l;->b:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null networks"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final k(Ljava/util/List;)Lao/a$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/l;->d:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null subscriptions"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final l(J)Lao/a$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lao/l;->a:J

    .line 3
    iget-byte p1, p0, Lao/l;->g:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lao/l;->g:B

    .line 10
    return-object p0
.end method
