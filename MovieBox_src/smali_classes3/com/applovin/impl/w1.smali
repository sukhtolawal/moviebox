.class public final Lcom/applovin/impl/w1;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/w1;->a:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/applovin/impl/w1;->b:I

    .line 8
    iput p3, p0, Lcom/applovin/impl/w1;->c:I

    .line 10
    iput p4, p0, Lcom/applovin/impl/w1;->d:I

    .line 12
    iput p5, p0, Lcom/applovin/impl/w1;->e:F

    .line 14
    iput-object p6, p0, Lcom/applovin/impl/w1;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private static a(Lcom/applovin/impl/bh;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->C()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->c()[B

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, v1, v0}, Lcom/applovin/impl/o3;->a([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static b(Lcom/applovin/impl/bh;)Lcom/applovin/impl/w1;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/applovin/impl/bh;->g(I)V

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    add-int/lit8 v4, v0, 0x1

    .line 13
    if-eq v4, v1, :cond_3

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/bh;)[B

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/bh;->w()I

    .line 45
    move-result v2

    .line 46
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v2, :cond_1

    .line 49
    invoke-static {p0}, Lcom/applovin/impl/w1;->a(Lcom/applovin/impl/bh;)[B

    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    if-lez v0, :cond_2

    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, [B

    .line 67
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, [B

    .line 73
    array-length p0, p0

    .line 74
    invoke-static {v0, v4, p0}, Lcom/applovin/impl/zf;->c([BII)Lcom/applovin/impl/zf$b;

    .line 77
    move-result-object p0

    .line 78
    iget v0, p0, Lcom/applovin/impl/zf$b;->e:I

    .line 80
    iget v1, p0, Lcom/applovin/impl/zf$b;->f:I

    .line 82
    iget v2, p0, Lcom/applovin/impl/zf$b;->g:F

    .line 84
    iget v5, p0, Lcom/applovin/impl/zf$b;->a:I

    .line 86
    iget v6, p0, Lcom/applovin/impl/zf$b;->b:I

    .line 88
    iget p0, p0, Lcom/applovin/impl/zf$b;->c:I

    .line 90
    invoke-static {v5, v6, p0}, Lcom/applovin/impl/o3;->a(III)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    move-object v8, p0

    .line 95
    move v5, v0

    .line 96
    move v6, v1

    .line 97
    move v7, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 p0, -0x1

    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 103
    move-object v8, v1

    .line 104
    const/4 v5, -0x1

    .line 105
    const/4 v6, -0x1

    .line 106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 108
    :goto_2
    new-instance p0, Lcom/applovin/impl/w1;

    .line 110
    move-object v2, p0

    .line 111
    invoke-direct/range {v2 .. v8}, Lcom/applovin/impl/w1;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 123
    invoke-static {v0, p0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/dh;

    .line 126
    move-result-object p0

    .line 127
    throw p0
.end method
