.class public final Lcom/applovin/impl/q5;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/applovin/impl/f9;

.field public final c:Lcom/applovin/impl/f9;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/f9;Lcom/applovin/impl/f9;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p4, :cond_1

    .line 6
    if-nez p5, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 15
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/applovin/impl/q5;->a:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/applovin/impl/f9;

    .line 27
    iput-object p1, p0, Lcom/applovin/impl/q5;->b:Lcom/applovin/impl/f9;

    .line 29
    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/applovin/impl/f9;

    .line 35
    iput-object p1, p0, Lcom/applovin/impl/q5;->c:Lcom/applovin/impl/f9;

    .line 37
    iput p4, p0, Lcom/applovin/impl/q5;->d:I

    .line 39
    iput p5, p0, Lcom/applovin/impl/q5;->e:I

    .line 41
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/q5;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/impl/q5;

    .line 19
    iget v2, p0, Lcom/applovin/impl/q5;->d:I

    .line 21
    iget v3, p1, Lcom/applovin/impl/q5;->d:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget v2, p0, Lcom/applovin/impl/q5;->e:I

    .line 27
    iget v3, p1, Lcom/applovin/impl/q5;->e:I

    .line 29
    if-ne v2, v3, :cond_2

    .line 31
    iget-object v2, p0, Lcom/applovin/impl/q5;->a:Ljava/lang/String;

    .line 33
    iget-object v3, p1, Lcom/applovin/impl/q5;->a:Ljava/lang/String;

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    iget-object v2, p0, Lcom/applovin/impl/q5;->b:Lcom/applovin/impl/f9;

    .line 43
    iget-object v3, p1, Lcom/applovin/impl/q5;->b:Lcom/applovin/impl/f9;

    .line 45
    invoke-virtual {v2, v3}, Lcom/applovin/impl/f9;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/applovin/impl/q5;->c:Lcom/applovin/impl/f9;

    .line 53
    iget-object p1, p1, Lcom/applovin/impl/q5;->c:Lcom/applovin/impl/f9;

    .line 55
    invoke-virtual {v2, p1}, Lcom/applovin/impl/f9;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/q5;->d:I

    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Lcom/applovin/impl/q5;->e:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lcom/applovin/impl/q5;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget-object v1, p0, Lcom/applovin/impl/q5;->b:Lcom/applovin/impl/f9;

    .line 23
    invoke-virtual {v1}, Lcom/applovin/impl/f9;->hashCode()I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lcom/applovin/impl/q5;->c:Lcom/applovin/impl/f9;

    .line 32
    invoke-virtual {v1}, Lcom/applovin/impl/f9;->hashCode()I

    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method
