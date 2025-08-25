.class final Lcom/applovin/impl/ta;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/applovin/impl/i5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/ta$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/i5;

.field private final b:I

.field private final c:Lcom/applovin/impl/ta$a;

.field private final d:[B

.field private e:I


# direct methods
.method public constructor <init>(Lcom/applovin/impl/i5;ILcom/applovin/impl/ta$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/applovin/impl/b1;->a(Z)V

    .line 13
    iput-object p1, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 15
    iput p2, p0, Lcom/applovin/impl/ta;->b:I

    .line 17
    iput-object p3, p0, Lcom/applovin/impl/ta;->c:Lcom/applovin/impl/ta$a;

    .line 19
    new-array p1, v0, [B

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/ta;->d:[B

    .line 23
    iput p2, p0, Lcom/applovin/impl/ta;->e:I

    .line 25
    return-void
.end method

.method private g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/ta;->d:[B

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/impl/g5;->a([BII)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ta;->d:[B

    .line 17
    aget-byte v0, v0, v2

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 21
    shl-int/lit8 v0, v0, 0x4

    .line 23
    if-nez v0, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    new-array v4, v0, [B

    .line 28
    move v5, v0

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    :goto_0
    if-lez v5, :cond_3

    .line 32
    iget-object v7, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 34
    invoke-interface {v7, v4, v6, v5}, Lcom/applovin/impl/g5;->a([BII)I

    .line 37
    move-result v7

    .line 38
    if-ne v7, v1, :cond_2

    .line 40
    return v2

    .line 41
    :cond_2
    add-int/2addr v6, v7

    .line 42
    sub-int/2addr v5, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    if-lez v0, :cond_4

    .line 46
    add-int/lit8 v1, v0, -0x1

    .line 48
    aget-byte v1, v4, v1

    .line 50
    if-nez v1, :cond_4

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-lez v0, :cond_5

    .line 57
    iget-object v1, p0, Lcom/applovin/impl/ta;->c:Lcom/applovin/impl/ta$a;

    .line 59
    new-instance v2, Lcom/applovin/impl/bh;

    .line 61
    invoke-direct {v2, v4, v0}, Lcom/applovin/impl/bh;-><init>([BI)V

    .line 64
    invoke-interface {v1, v2}, Lcom/applovin/impl/ta$a;->a(Lcom/applovin/impl/bh;)V

    .line 67
    :cond_5
    return v3
.end method


# virtual methods
.method public a([BII)I
    .locals 3

    iget v0, p0, Lcom/applovin/impl/ta;->e:I

    const/4 v1, -0x1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/ta;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/ta;->b:I

    iput v0, p0, Lcom/applovin/impl/ta;->e:I

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    iget v2, p0, Lcom/applovin/impl/ta;->e:I

    .line 4
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/g5;->a([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget p2, p0, Lcom/applovin/impl/ta;->e:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/impl/ta;->e:I

    :cond_2
    return p1
.end method

.method public a(Lcom/applovin/impl/l5;)J
    .locals 0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 2
    invoke-interface {v0, p1}, Lcom/applovin/impl/i5;->a(Lcom/applovin/impl/xo;)V

    return-void
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/i5;->c()Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ta;->a:Lcom/applovin/impl/i5;

    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/i5;->e()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
