.class public final Lcm/d;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lcm/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcm/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm/d;->a:Lcm/a;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcm/d;->b:Ljava/util/List;

    .line 13
    new-instance v1, Lcm/b;

    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v2}, [I

    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p1, v2}, Lcm/b;-><init>(Lcm/a;[I)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)Lcm/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcm/d;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcm/d;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcm/b;

    .line 23
    iget-object v1, p0, Lcm/d;->b:Ljava/util/List;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    if-gt v1, p1, :cond_0

    .line 31
    new-instance v3, Lcm/b;

    .line 33
    iget-object v4, p0, Lcm/d;->a:Lcm/a;

    .line 35
    add-int/lit8 v5, v1, -0x1

    .line 37
    invoke-virtual {v4}, Lcm/a;->d()I

    .line 40
    move-result v6

    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {v4, v5}, Lcm/a;->c(I)I

    .line 45
    move-result v5

    .line 46
    filled-new-array {v2, v5}, [I

    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, v4, v5}, Lcm/b;-><init>(Lcm/a;[I)V

    .line 53
    invoke-virtual {v0, v3}, Lcm/b;->i(Lcm/b;)Lcm/b;

    .line 56
    move-result-object v0

    .line 57
    iget-object v3, p0, Lcm/d;->b:Ljava/util/List;

    .line 59
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcm/d;->b:Ljava/util/List;

    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcm/b;

    .line 73
    return-object p1
.end method

.method public b([II)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 3
    array-length v0, p1

    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lcm/d;->a(I)Lcm/b;

    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [I

    .line 13
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    new-instance v4, Lcm/b;

    .line 19
    iget-object v5, p0, Lcm/d;->a:Lcm/a;

    .line 21
    invoke-direct {v4, v5, v2}, Lcm/b;-><init>(Lcm/a;[I)V

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v4, p2, v2}, Lcm/b;->j(II)Lcm/b;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v1}, Lcm/b;->b(Lcm/b;)[Lcm/b;

    .line 32
    move-result-object v1

    .line 33
    aget-object v1, v1, v2

    .line 35
    invoke-virtual {v1}, Lcm/b;->e()[I

    .line 38
    move-result-object v1

    .line 39
    array-length v2, v1

    .line 40
    sub-int/2addr p2, v2

    .line 41
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 42
    :goto_0
    if-ge v2, p2, :cond_0

    .line 44
    add-int v4, v0, v2

    .line 46
    aput v3, p1, v4

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v0, p2

    .line 52
    array-length p2, v1

    .line 53
    invoke-static {v1, v3, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p2, "No data bytes provided"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    const-string p2, "No error correction bytes"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method
