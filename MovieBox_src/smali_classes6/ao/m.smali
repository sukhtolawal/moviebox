.class public final Lao/m;
.super Lao/e$a;
.source "source.java"


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:B

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao/e$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lao/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lao/e$a;-><init>()V

    .line 3
    invoke-virtual {p1}, Lao/e;->e()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lao/m;->a:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-virtual {p1}, Lao/e;->d()B

    move-result v0

    iput-byte v0, p0, Lao/m;->b:B

    .line 5
    invoke-virtual {p1}, Lao/e;->f()I

    move-result v0

    iput v0, p0, Lao/m;->c:I

    .line 6
    invoke-virtual {p1}, Lao/e;->n()I

    move-result v0

    iput v0, p0, Lao/m;->d:I

    .line 7
    invoke-virtual {p1}, Lao/e;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lao/m;->e:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Lao/e;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao/m;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lao/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao/m;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lao/e;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao/m;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lao/e;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lao/m;->i:Ljava/lang/String;

    const/4 p1, 0x7

    iput-byte p1, p0, Lao/m;->j:B

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-byte v0, p0, Lao/m;->j:B

    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-byte v0, p0, Lao/m;->b:B

    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Property \"capabilities\" has not been set"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public final b(B)Lao/m;
    .locals 0

    .line 1
    iput-byte p1, p0, Lao/m;->b:B

    .line 3
    iget-byte p1, p0, Lao/m;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lao/m;->j:B

    .line 10
    return-object p0
.end method

.method public final c(Landroid/util/SparseBooleanArray;)Lao/m;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/m;->a:Landroid/util/SparseBooleanArray;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null connectionTypes"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final d()Landroid/util/SparseBooleanArray;
    .locals 2

    .line 1
    iget-object v0, p0, Lao/m;->a:Landroid/util/SparseBooleanArray;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "Property \"connectionTypes\" has not been set"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public final e(Ljava/lang/String;)Lao/e$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/m;->g:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null bssid"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final f()Lao/e;
    .locals 12

    .line 1
    iget-byte v0, p0, Lao/m;->j:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v3, p0, Lao/m;->a:Landroid/util/SparseBooleanArray;

    .line 8
    if-eqz v3, :cond_1

    .line 10
    iget-object v7, p0, Lao/m;->e:Ljava/util/List;

    .line 12
    if-eqz v7, :cond_1

    .line 14
    iget-object v8, p0, Lao/m;->f:Ljava/lang/String;

    .line 16
    if-eqz v8, :cond_1

    .line 18
    iget-object v9, p0, Lao/m;->g:Ljava/lang/String;

    .line 20
    if-eqz v9, :cond_1

    .line 22
    iget-object v10, p0, Lao/m;->h:Ljava/lang/String;

    .line 24
    if-eqz v10, :cond_1

    .line 26
    iget-object v11, p0, Lao/m;->i:Ljava/lang/String;

    .line 28
    if-nez v11, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lao/e;

    .line 33
    iget-byte v4, p0, Lao/m;->b:B

    .line 35
    iget v5, p0, Lao/m;->c:I

    .line 37
    iget v6, p0, Lao/m;->d:I

    .line 39
    move-object v2, v0

    .line 40
    invoke-direct/range {v2 .. v11}, Lao/e;-><init>(Landroid/util/SparseBooleanArray;BIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    iget-object v1, p0, Lao/m;->a:Landroid/util/SparseBooleanArray;

    .line 51
    if-nez v1, :cond_2

    .line 53
    const-string v1, " connectionTypes"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    iget-byte v1, p0, Lao/m;->j:B

    .line 60
    and-int/lit8 v1, v1, 0x1

    .line 62
    if-nez v1, :cond_3

    .line 64
    const-string v1, " capabilities"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_3
    iget-byte v1, p0, Lao/m;->j:B

    .line 71
    and-int/lit8 v1, v1, 0x2

    .line 73
    if-nez v1, :cond_4

    .line 75
    const-string v1, " downstreamKbps"

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4
    iget-byte v1, p0, Lao/m;->j:B

    .line 82
    and-int/lit8 v1, v1, 0x4

    .line 84
    if-nez v1, :cond_5

    .line 86
    const-string v1, " upstreamKbps"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    iget-object v1, p0, Lao/m;->e:Ljava/util/List;

    .line 93
    if-nez v1, :cond_6

    .line 95
    const-string v1, " linkNames"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_6
    iget-object v1, p0, Lao/m;->f:Ljava/lang/String;

    .line 102
    if-nez v1, :cond_7

    .line 104
    const-string v1, " httpProxyHost"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_7
    iget-object v1, p0, Lao/m;->g:Ljava/lang/String;

    .line 111
    if-nez v1, :cond_8

    .line 113
    const-string v1, " bssid"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_8
    iget-object v1, p0, Lao/m;->h:Ljava/lang/String;

    .line 120
    if-nez v1, :cond_9

    .line 122
    const-string v1, " interfaceName"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_9
    iget-object v1, p0, Lao/m;->i:Ljava/lang/String;

    .line 129
    if-nez v1, :cond_a

    .line 131
    const-string v1, " interfaceAddress"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    const-string v3, "Missing required properties:"

    .line 142
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v1
.end method

.method public final i(I)Lao/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lao/m;->c:I

    .line 3
    iget-byte p1, p0, Lao/m;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lao/m;->j:B

    .line 10
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lao/e$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/m;->f:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null httpProxyHost"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final k(Ljava/lang/String;)Lao/e$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/m;->i:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null interfaceAddress"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final l(Ljava/lang/String;)Lao/e$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/m;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null interfaceName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final m(Ljava/util/List;)Lao/e$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/m;->e:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null linkNames"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final n(I)Lao/e$a;
    .locals 0

    .line 1
    iput p1, p0, Lao/m;->d:I

    .line 3
    iget-byte p1, p0, Lao/m;->j:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lao/m;->j:B

    .line 10
    return-object p0
.end method
