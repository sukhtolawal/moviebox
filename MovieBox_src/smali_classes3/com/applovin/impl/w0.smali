.class public Lcom/applovin/impl/w0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/w0;->a:Ljava/util/Map;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/w0;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    instance-of p1, p1, Lcom/applovin/impl/w0;

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/w0;->b:Ljava/util/List;

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
    instance-of v1, p1, Lcom/applovin/impl/w0;

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/w0;

    .line 13
    invoke-virtual {p1, p0}, Lcom/applovin/impl/w0;->a(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/w0;->a()Ljava/util/Map;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->a()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/applovin/impl/w0;->b()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/w0;->b()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    if-nez v1, :cond_5

    .line 50
    if-eqz p1, :cond_6

    .line 52
    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 59
    :goto_1
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/w0;->a()Ljava/util/Map;

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
    invoke-virtual {p0}, Lcom/applovin/impl/w0;->b()Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    mul-int/lit8 v0, v0, 0x3b

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AppAdsTxt(domainEntries="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/w0;->a()Ljava/util/Map;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", invalidEntries="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lcom/applovin/impl/w0;->b()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ")"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
