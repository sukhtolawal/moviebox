.class public Lcom/applovin/impl/jc;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/applovin/impl/ke;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/applovin/impl/ke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/jc;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/applovin/impl/jc;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/applovin/impl/jc;->c:Z

    .line 10
    iput-object p4, p0, Lcom/applovin/impl/jc;->d:Lcom/applovin/impl/ke;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/jc;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/jc;->b:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/applovin/impl/jc;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jc;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jc;->d:Lcom/applovin/impl/ke;

    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/ke;->l()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/jc;->a:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jc;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/jc;

    .line 3
    invoke-virtual {p0, p1}, Lcom/applovin/impl/jc;->a(Lcom/applovin/impl/jc;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lcom/applovin/impl/ke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jc;->d:Lcom/applovin/impl/ke;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lcom/applovin/impl/jc;

    .line 21
    iget-object v2, p0, Lcom/applovin/impl/jc;->a:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-object v3, p1, Lcom/applovin/impl/jc;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/applovin/impl/jc;->a:Ljava/lang/String;

    .line 36
    if-eqz v2, :cond_3

    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/applovin/impl/jc;->b:Ljava/lang/String;

    .line 41
    if-eqz v2, :cond_4

    .line 43
    iget-object v3, p1, Lcom/applovin/impl/jc;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p1, Lcom/applovin/impl/jc;->b:Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_5

    .line 56
    :goto_1
    return v1

    .line 57
    :cond_5
    iget-boolean v2, p0, Lcom/applovin/impl/jc;->c:Z

    .line 59
    iget-boolean p1, p1, Lcom/applovin/impl/jc;->c:Z

    .line 61
    if-ne v2, p1, :cond_6

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 65
    :goto_2
    return v0

    .line 66
    :cond_7
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/jc;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/applovin/impl/jc;->b:Ljava/lang/String;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v1, p0, Lcom/applovin/impl/jc;->c:Z

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method
