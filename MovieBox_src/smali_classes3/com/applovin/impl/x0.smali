.class public Lcom/applovin/impl/x0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/x0;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/x0;->e:Ljava/lang/String;

    iput p2, p0, Lcom/applovin/impl/x0;->f:I

    const-string p2, ","

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length p2, p1

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    array-length p2, p1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/applovin/impl/x0;->g:Z

    const-string v4, ""

    if-eqz p2, :cond_3

    .line 5
    aget-object p2, p1, v0

    invoke-direct {p0, p2}, Lcom/applovin/impl/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/x0;->a:Ljava/lang/String;

    .line 6
    aget-object p2, p1, v2

    invoke-direct {p0, p2}, Lcom/applovin/impl/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/x0;->b:Ljava/lang/String;

    const/4 p2, 0x2

    .line 7
    aget-object p2, p1, p2

    invoke-direct {p0, p2}, Lcom/applovin/impl/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/x0;->c:Ljava/lang/String;

    .line 8
    array-length p2, p1

    if-ne p2, v1, :cond_2

    aget-object p1, p1, v3

    invoke-direct {p0, p1}, Lcom/applovin/impl/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iput-object v4, p0, Lcom/applovin/impl/x0;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object v4, p0, Lcom/applovin/impl/x0;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/x0;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/x0;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/applovin/impl/x0;->d:Ljava/lang/String;

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xad

    const/16 v1, 0x20

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/applovin/impl/x0;

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/x0;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/x0;

    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/impl/x0;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    if-nez v1, :cond_3

    .line 30
    if-eqz v3, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_4

    .line 39
    :goto_0
    return v2

    .line 40
    :cond_4
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->c()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/x0;->c()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    if-nez v1, :cond_5

    .line 50
    if-eqz v3, :cond_6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->e()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/applovin/impl/x0;->e()Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    if-nez v1, :cond_7

    .line 70
    if-eqz v3, :cond_8

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 79
    :goto_2
    return v2

    .line 80
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->a()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Lcom/applovin/impl/x0;->a()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    if-nez v1, :cond_9

    .line 90
    if-eqz p1, :cond_a

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_a

    .line 99
    :goto_3
    return v2

    .line 100
    :cond_a
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/x0;->f:I

    .line 3
    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/x0;->a:Ljava/lang/String;

    .line 3
    const-string v1, "applovin.com"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/x0;->g:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2b

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/16 v0, 0x2b

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v0

    .line 16
    :goto_0
    add-int/lit8 v0, v0, 0x3b

    .line 18
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->c()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    if-nez v2, :cond_1

    .line 26
    const/16 v2, 0x2b

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->e()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    mul-int/lit8 v0, v0, 0x3b

    .line 40
    if-nez v2, :cond_2

    .line 42
    const/16 v2, 0x2b

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    move-result v2

    .line 49
    :goto_2
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->a()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    mul-int/lit8 v0, v0, 0x3b

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 62
    move-result v1

    .line 63
    :goto_3
    add-int/2addr v0, v1

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AppAdsTxtEntry(domainName="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", publisherId="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->c()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", relationship="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", certificateAuthorityId="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", rawValue="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->d()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", rowNumber="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->f()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", valid="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lcom/applovin/impl/x0;->h()Z

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ")"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
