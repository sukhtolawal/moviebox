.class public final Lwn/q;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lwn/d$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwn/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lwn/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwn/q;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lwn/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwn/q;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lwn/d;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwn/q;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lwn/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwn/q;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lwn/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwn/q;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lwn/d;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwn/q;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lwn/d;->h()I

    move-result v0

    iput v0, p0, Lwn/q;->g:I

    .line 10
    invoke-virtual {p1}, Lwn/d;->l()I

    move-result p1

    iput p1, p0, Lwn/q;->h:I

    const/4 p1, 0x3

    iput-byte p1, p0, Lwn/q;->i:B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lwn/q;->e:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null installerBundle"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lwn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lwn/q;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null name"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final build()Lwn/d;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwn/q;->i:B

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lwn/q;->a:Ljava/lang/String;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v4, p0, Lwn/q;->b:Ljava/lang/String;

    .line 12
    if-eqz v4, :cond_1

    .line 14
    iget-object v5, p0, Lwn/q;->c:Ljava/lang/String;

    .line 16
    if-eqz v5, :cond_1

    .line 18
    iget-object v6, p0, Lwn/q;->d:Ljava/lang/String;

    .line 20
    if-eqz v6, :cond_1

    .line 22
    iget-object v7, p0, Lwn/q;->e:Ljava/lang/String;

    .line 24
    if-eqz v7, :cond_1

    .line 26
    iget-object v8, p0, Lwn/q;->f:Ljava/lang/String;

    .line 28
    if-nez v8, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lwn/d;

    .line 33
    iget v9, p0, Lwn/q;->g:I

    .line 35
    iget v10, p0, Lwn/q;->h:I

    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v10}, Lwn/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    return-object v0

    .line 42
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v1, p0, Lwn/q;->a:Ljava/lang/String;

    .line 49
    if-nez v1, :cond_2

    .line 51
    const-string v1, " storeId"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_2
    iget-object v1, p0, Lwn/q;->b:Ljava/lang/String;

    .line 58
    if-nez v1, :cond_3

    .line 60
    const-string v1, " bundle"

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3
    iget-object v1, p0, Lwn/q;->c:Ljava/lang/String;

    .line 67
    if-nez v1, :cond_4

    .line 69
    const-string v1, " version"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_4
    iget-object v1, p0, Lwn/q;->d:Ljava/lang/String;

    .line 76
    if-nez v1, :cond_5

    .line 78
    const-string v1, " name"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_5
    iget-object v1, p0, Lwn/q;->e:Ljava/lang/String;

    .line 85
    if-nez v1, :cond_6

    .line 87
    const-string v1, " installerBundle"

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_6
    iget-object v1, p0, Lwn/q;->f:Ljava/lang/String;

    .line 94
    if-nez v1, :cond_7

    .line 96
    const-string v1, " processName"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_7
    iget-byte v1, p0, Lwn/q;->i:B

    .line 103
    and-int/lit8 v1, v1, 0x1

    .line 105
    if-nez v1, :cond_8

    .line 107
    const-string v1, " processId"

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    :cond_8
    iget-byte v1, p0, Lwn/q;->i:B

    .line 114
    and-int/lit8 v1, v1, 0x2

    .line 116
    if-nez v1, :cond_9

    .line 118
    const-string v1, " userId"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "Missing required properties:"

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1
.end method

.method public final c(Ljava/lang/String;)Lwn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lwn/q;->f:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null processName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final d(I)Lwn/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lwn/q;->h:I

    .line 3
    iget-byte p1, p0, Lwn/q;->i:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwn/q;->i:B

    .line 10
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lwn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lwn/q;->c:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null version"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final f(Ljava/lang/String;)Lwn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lwn/q;->b:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null bundle"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final g(I)Lwn/d$a;
    .locals 0

    .line 1
    iput p1, p0, Lwn/q;->g:I

    .line 3
    iget-byte p1, p0, Lwn/q;->i:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lwn/q;->i:B

    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lwn/d$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lwn/q;->a:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null storeId"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
