.class public final Lao/n;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lao/k$a;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lao/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lao/k;->g()I

    move-result v0

    iput v0, p0, Lao/n;->a:I

    .line 4
    invoke-virtual {p1}, Lao/k;->e()I

    move-result v0

    iput v0, p0, Lao/n;->b:I

    .line 5
    invoke-virtual {p1}, Lao/k;->c()I

    move-result v0

    iput v0, p0, Lao/n;->c:I

    .line 6
    invoke-virtual {p1}, Lao/k;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao/n;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lao/k;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao/n;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lao/k;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao/n;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lao/k;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao/n;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lao/k;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao/n;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lao/k;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lao/n;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lao/k;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lao/n;->j:Ljava/lang/String;

    const/4 p1, 0x7

    iput-byte p1, p0, Lao/n;->k:B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lao/k$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/n;->g:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null countryCode"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lao/k$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/n;->e:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null operatorCode"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final build()Lao/k;
    .locals 13

    .line 1
    iget-byte v0, p0, Lao/n;->k:B

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget-object v6, p0, Lao/n;->d:Ljava/lang/String;

    .line 8
    if-eqz v6, :cond_1

    .line 10
    iget-object v7, p0, Lao/n;->e:Ljava/lang/String;

    .line 12
    if-eqz v7, :cond_1

    .line 14
    iget-object v8, p0, Lao/n;->f:Ljava/lang/String;

    .line 16
    if-eqz v8, :cond_1

    .line 18
    iget-object v9, p0, Lao/n;->g:Ljava/lang/String;

    .line 20
    if-eqz v9, :cond_1

    .line 22
    iget-object v10, p0, Lao/n;->h:Ljava/lang/String;

    .line 24
    if-eqz v10, :cond_1

    .line 26
    iget-object v11, p0, Lao/n;->i:Ljava/lang/String;

    .line 28
    if-eqz v11, :cond_1

    .line 30
    iget-object v12, p0, Lao/n;->j:Ljava/lang/String;

    .line 32
    if-nez v12, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lao/k;

    .line 37
    iget v3, p0, Lao/n;->a:I

    .line 39
    iget v4, p0, Lao/n;->b:I

    .line 41
    iget v5, p0, Lao/n;->c:I

    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v12}, Lao/k;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    iget-byte v1, p0, Lao/n;->k:B

    .line 55
    and-int/lit8 v1, v1, 0x1

    .line 57
    if-nez v1, :cond_2

    .line 59
    const-string v1, " id"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    iget-byte v1, p0, Lao/n;->k:B

    .line 66
    and-int/lit8 v1, v1, 0x2

    .line 68
    if-nez v1, :cond_3

    .line 70
    const-string v1, " connectionType"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    iget-byte v1, p0, Lao/n;->k:B

    .line 77
    and-int/lit8 v1, v1, 0x4

    .line 79
    if-nez v1, :cond_4

    .line 81
    const-string v1, " carrierId"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_4
    iget-object v1, p0, Lao/n;->d:Ljava/lang/String;

    .line 88
    if-nez v1, :cond_5

    .line 90
    const-string v1, " carrierName"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5
    iget-object v1, p0, Lao/n;->e:Ljava/lang/String;

    .line 97
    if-nez v1, :cond_6

    .line 99
    const-string v1, " operatorCode"

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_6
    iget-object v1, p0, Lao/n;->f:Ljava/lang/String;

    .line 106
    if-nez v1, :cond_7

    .line 108
    const-string v1, " operatorName"

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_7
    iget-object v1, p0, Lao/n;->g:Ljava/lang/String;

    .line 115
    if-nez v1, :cond_8

    .line 117
    const-string v1, " countryCode"

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_8
    iget-object v1, p0, Lao/n;->h:Ljava/lang/String;

    .line 124
    if-nez v1, :cond_9

    .line 126
    const-string v1, " networkOperatorCode"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_9
    iget-object v1, p0, Lao/n;->i:Ljava/lang/String;

    .line 133
    if-nez v1, :cond_a

    .line 135
    const-string v1, " networkOperatorName"

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_a
    iget-object v1, p0, Lao/n;->j:Ljava/lang/String;

    .line 142
    if-nez v1, :cond_b

    .line 144
    const-string v1, " networkCountryCode"

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    const-string v3, "Missing required properties:"

    .line 155
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v1
.end method

.method public final c(Ljava/lang/String;)Lao/k$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/n;->j:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null networkCountryCode"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final d(I)Lao/k$a;
    .locals 0

    .line 1
    iput p1, p0, Lao/n;->a:I

    .line 3
    iget-byte p1, p0, Lao/n;->k:B

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lao/n;->k:B

    .line 10
    return-object p0
.end method

.method public final e(I)Lao/k$a;
    .locals 0

    .line 1
    iput p1, p0, Lao/n;->c:I

    .line 3
    iget-byte p1, p0, Lao/n;->k:B

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lao/n;->k:B

    .line 10
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lao/k$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/n;->i:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null networkOperatorName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final g(I)Lao/k$a;
    .locals 0

    .line 1
    iput p1, p0, Lao/n;->b:I

    .line 3
    iget-byte p1, p0, Lao/n;->k:B

    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lao/n;->k:B

    .line 10
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lao/k$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/n;->d:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null carrierName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final i(Ljava/lang/String;)Lao/k$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/n;->h:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null networkOperatorCode"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public final j(Ljava/lang/String;)Lao/k$a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lao/n;->f:Ljava/lang/String;

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 8
    const-string v0, "Null operatorName"

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
