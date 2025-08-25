.class public Lcom/applovin/impl/i0;
.super Lcom/applovin/impl/f2;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i0$a;,
        Lcom/applovin/impl/i0$b;
    }
.end annotation


# instance fields
.field private final h:Lcom/applovin/impl/y1;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:F

.field private final m:F

.field private final n:Lcom/applovin/impl/eb;

.field private final o:Lcom/applovin/impl/l3;

.field private p:F

.field private q:I

.field private r:I

.field private s:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/oo;[IILcom/applovin/impl/y1;JJJFFLjava/util/List;Lcom/applovin/impl/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/f2;-><init>(Lcom/applovin/impl/oo;[II)V

    .line 4
    cmp-long p1, p9, p5

    .line 6
    if-gez p1, :cond_0

    .line 8
    const-string p1, "AdaptiveTrackSelection"

    .line 10
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 12
    invoke-static {p1, p2}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    move-wide p9, p5

    .line 16
    :cond_0
    iput-object p4, p0, Lcom/applovin/impl/i0;->h:Lcom/applovin/impl/y1;

    .line 18
    const-wide/16 p1, 0x3e8

    .line 20
    mul-long p5, p5, p1

    .line 22
    iput-wide p5, p0, Lcom/applovin/impl/i0;->i:J

    .line 24
    mul-long p7, p7, p1

    .line 26
    iput-wide p7, p0, Lcom/applovin/impl/i0;->j:J

    .line 28
    mul-long p9, p9, p1

    .line 30
    iput-wide p9, p0, Lcom/applovin/impl/i0;->k:J

    .line 32
    iput p11, p0, Lcom/applovin/impl/i0;->l:F

    .line 34
    iput p12, p0, Lcom/applovin/impl/i0;->m:F

    .line 36
    invoke-static {p13}, Lcom/applovin/impl/eb;->a(Ljava/util/Collection;)Lcom/applovin/impl/eb;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/applovin/impl/i0;->n:Lcom/applovin/impl/eb;

    .line 42
    iput-object p14, p0, Lcom/applovin/impl/i0;->o:Lcom/applovin/impl/l3;

    .line 44
    const/high16 p1, 0x3f800000    # 1.0f

    .line 46
    iput p1, p0, Lcom/applovin/impl/i0;->p:F

    .line 48
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Lcom/applovin/impl/i0;->r:I

    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    iput-wide p1, p0, Lcom/applovin/impl/i0;->s:J

    .line 58
    return-void
.end method

.method public static synthetic a([Lcom/applovin/impl/h8$a;)Lcom/applovin/impl/eb;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/applovin/impl/i0;->b([Lcom/applovin/impl/h8$a;)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method private static a([[J)Lcom/applovin/impl/eb;
    .locals 14

    .line 8
    invoke-static {}, Lcom/applovin/impl/wf;->a()Lcom/applovin/impl/wf$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wf$d;->a()Lcom/applovin/impl/wf$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/wf$c;->b()Lcom/applovin/impl/fc;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 10
    aget-object v3, p0, v2

    array-length v4, v3

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    .line 11
    :cond_0
    array-length v3, v3

    new-array v4, v3, [D

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 12
    :goto_1
    aget-object v6, p0, v2

    array-length v7, v6

    const-wide/16 v8, 0x0

    if-ge v5, v7, :cond_2

    .line 13
    aget-wide v10, v6, v5

    const-wide/16 v6, -0x1

    cmp-long v12, v10, v6

    if-nez v12, :cond_1

    goto :goto_2

    :cond_1
    long-to-double v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 14
    aget-wide v5, v4, v3

    aget-wide v10, v4, v1

    sub-double/2addr v5, v10

    const/4 v7, 0x1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v3, :cond_4

    .line 15
    aget-wide v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    aget-wide v12, v4, v7

    add-double/2addr v10, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    mul-double v10, v10, v12

    cmpl-double v12, v5, v8

    if-nez v12, :cond_3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 16
    :cond_3
    aget-wide v12, v4, v1

    sub-double/2addr v10, v12

    div-double/2addr v10, v5

    .line 17
    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Lcom/applovin/impl/uf;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-interface {v0}, Lcom/applovin/impl/uf;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/applovin/impl/eb;->a(Ljava/util/Collection;)Lcom/applovin/impl/eb;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;[J)V
    .locals 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 3
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 4
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 6
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/eb$a;

    if-nez v3, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    new-instance v4, Lcom/applovin/impl/i0$a;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/applovin/impl/i0$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static b([Lcom/applovin/impl/h8$a;)Lcom/applovin/impl/eb;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v3, p0

    .line 9
    const-wide/16 v4, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ge v2, v3, :cond_1

    .line 14
    aget-object v3, p0, v2

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v3, Lcom/applovin/impl/h8$a;->b:[I

    .line 20
    array-length v3, v3

    .line 21
    if-le v3, v6, :cond_0

    .line 23
    invoke-static {}, Lcom/applovin/impl/eb;->f()Lcom/applovin/impl/eb$a;

    .line 26
    move-result-object v3

    .line 27
    new-instance v6, Lcom/applovin/impl/i0$a;

    .line 29
    invoke-direct {v6, v4, v5, v4, v5}, Lcom/applovin/impl/i0$a;-><init>(JJ)V

    .line 32
    invoke-virtual {v3, v6}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {p0}, Lcom/applovin/impl/i0;->c([Lcom/applovin/impl/h8$a;)[[J

    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    new-array v3, v3, [I

    .line 53
    array-length v7, v2

    .line 54
    new-array v7, v7, [J

    .line 56
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 57
    :goto_2
    array-length v9, v2

    .line 58
    if-ge v8, v9, :cond_3

    .line 60
    aget-object v9, v2, v8

    .line 62
    array-length v10, v9

    .line 63
    if-nez v10, :cond_2

    .line 65
    move-wide v10, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    aget-wide v10, v9, v1

    .line 69
    :goto_3
    aput-wide v10, v7, v8

    .line 71
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v0, v7}, Lcom/applovin/impl/i0;->a(Ljava/util/List;[J)V

    .line 77
    invoke-static {v2}, Lcom/applovin/impl/i0;->a([[J)Lcom/applovin/impl/eb;

    .line 80
    move-result-object v4

    .line 81
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 82
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 85
    move-result v8

    .line 86
    if-ge v5, v8, :cond_4

    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v8

    .line 98
    aget v9, v3, v8

    .line 100
    add-int/2addr v9, v6

    .line 101
    aput v9, v3, v8

    .line 103
    aget-object v10, v2, v8

    .line 105
    aget-wide v9, v10, v9

    .line 107
    aput-wide v9, v7, v8

    .line 109
    invoke-static {v0, v7}, Lcom/applovin/impl/i0;->a(Ljava/util/List;[J)V

    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 116
    :goto_5
    array-length v3, p0

    .line 117
    if-ge v2, v3, :cond_6

    .line 119
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    if-eqz v3, :cond_5

    .line 125
    aget-wide v3, v7, v2

    .line 127
    const-wide/16 v5, 0x2

    .line 129
    mul-long v3, v3, v5

    .line 131
    aput-wide v3, v7, v2

    .line 133
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_6
    invoke-static {v0, v7}, Lcom/applovin/impl/i0;->a(Ljava/util/List;[J)V

    .line 139
    invoke-static {}, Lcom/applovin/impl/eb;->f()Lcom/applovin/impl/eb$a;

    .line 142
    move-result-object p0

    .line 143
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 146
    move-result v2

    .line 147
    if-ge v1, v2, :cond_8

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/applovin/impl/eb$a;

    .line 155
    if-nez v2, :cond_7

    .line 157
    invoke-static {}, Lcom/applovin/impl/eb;->h()Lcom/applovin/impl/eb;

    .line 160
    move-result-object v2

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    invoke-virtual {v2}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    .line 165
    move-result-object v2

    .line 166
    :goto_7
    invoke-virtual {p0, v2}, Lcom/applovin/impl/eb$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/eb$a;

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    invoke-virtual {p0}, Lcom/applovin/impl/eb$a;->a()Lcom/applovin/impl/eb;

    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method private static c([Lcom/applovin/impl/h8$a;)[[J
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, p0

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    aget-object v3, p0, v2

    .line 11
    if-nez v3, :cond_0

    .line 13
    new-array v3, v1, [J

    .line 15
    aput-object v3, v0, v2

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v4, v3, Lcom/applovin/impl/h8$a;->b:[I

    .line 20
    array-length v4, v4

    .line 21
    new-array v4, v4, [J

    .line 23
    aput-object v4, v0, v2

    .line 25
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 26
    :goto_1
    iget-object v5, v3, Lcom/applovin/impl/h8$a;->b:[I

    .line 28
    array-length v6, v5

    .line 29
    if-ge v4, v6, :cond_1

    .line 31
    aget-object v6, v0, v2

    .line 33
    iget-object v7, v3, Lcom/applovin/impl/h8$a;->a:Lcom/applovin/impl/oo;

    .line 35
    aget v5, v5, v4

    .line 37
    invoke-virtual {v7, v5}, Lcom/applovin/impl/oo;->a(I)Lcom/applovin/impl/f9;

    .line 40
    move-result-object v5

    .line 41
    iget v5, v5, Lcom/applovin/impl/f9;->i:I

    .line 43
    int-to-long v7, v5

    .line 44
    aput-wide v7, v6, v4

    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    aget-object v3, v0, v2

    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    .line 54
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/i0;->p:F

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/i0;->q:I

    .line 3
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lcom/applovin/impl/i0;->s:J

    .line 8
    return-void
.end method
