.class public final Lz4/c;
.super Landroidx/media3/extractor/flv/TagPayloadReader;
.source "source.java"


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lu4/q;

    .line 3
    invoke-direct {v0}, Lu4/q;-><init>()V

    .line 6
    invoke-direct {p0, v0}, Landroidx/media3/extractor/flv/TagPayloadReader;-><init>(Lu4/r0;)V

    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lz4/c;->b:J

    .line 16
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [J

    .line 19
    iput-object v1, p0, Lz4/c;->c:[J

    .line 21
    new-array v0, v0, [J

    .line 23
    iput-object v0, p0, Lz4/c;->d:[J

    .line 25
    return-void
.end method

.method public static g(Lz3/c0;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Lz3/c0;I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    const/16 v0, 0xa

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/16 v0, 0xb

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lz4/c;->i(Lz3/c0;)Ljava/util/Date;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p0}, Lz4/c;->m(Lz3/c0;)Ljava/util/ArrayList;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    invoke-static {p0}, Lz4/c;->k(Lz3/c0;)Ljava/util/HashMap;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    invoke-static {p0}, Lz4/c;->l(Lz3/c0;)Ljava/util/HashMap;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_4
    invoke-static {p0}, Lz4/c;->n(Lz3/c0;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_5
    invoke-static {p0}, Lz4/c;->g(Lz3/c0;)Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_6
    invoke-static {p0}, Lz4/c;->j(Lz3/c0;)Ljava/lang/Double;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static i(Lz3/c0;)Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 3
    invoke-static {p0}, Lz4/c;->j(Lz3/c0;)Ljava/lang/Double;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v1

    .line 11
    double-to-long v1, v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, Lz3/c0;->V(I)V

    .line 19
    return-object v0
.end method

.method public static j(Lz3/c0;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz3/c0;->A()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lz3/c0;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/c0;->L()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-static {p0}, Lz4/c;->n(Lz3/c0;)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, Lz4/c;->o(Lz3/c0;)I

    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v4}, Lz4/c;->h(Lz3/c0;I)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static l(Lz3/c0;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :cond_0
    :goto_0
    invoke-static {p0}, Lz4/c;->n(Lz3/c0;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lz4/c;->o(Lz3/c0;)I

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x9

    .line 16
    if-ne v2, v3, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-static {p0, v2}, Lz4/c;->h(Lz3/c0;I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0
.end method

.method public static m(Lz3/c0;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/c0;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz3/c0;->L()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-static {p0}, Lz4/c;->o(Lz3/c0;)I

    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v3}, Lz4/c;->h(Lz3/c0;I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v1
.end method

.method public static n(Lz3/c0;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz3/c0;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lz3/c0;->V(I)V

    .line 12
    new-instance v2, Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lz3/c0;->e()[B

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 21
    return-object v2
.end method

.method public static o(Lz3/c0;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz3/c0;->H()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(Lz3/c0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Lz3/c0;J)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lz4/c;->o(Lz3/c0;)I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 7
    if-eq p2, p3, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1}, Lz4/c;->n(Lz3/c0;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    const-string p3, "onMetaData"

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lz3/c0;->a()I

    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    invoke-static {p1}, Lz4/c;->o(Lz3/c0;)I

    .line 33
    move-result p2

    .line 34
    const/16 p3, 0x8

    .line 36
    if-eq p2, p3, :cond_3

    .line 38
    return v0

    .line 39
    :cond_3
    invoke-static {p1}, Lz4/c;->k(Lz3/c0;)Ljava/util/HashMap;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "duration"

    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    instance-of p3, p2, Ljava/lang/Double;

    .line 51
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 56
    if-eqz p3, :cond_4

    .line 58
    check-cast p2, Ljava/lang/Double;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 63
    move-result-wide p2

    .line 64
    const-wide/16 v3, 0x0

    .line 66
    cmpl-double v5, p2, v3

    .line 68
    if-lez v5, :cond_4

    .line 70
    mul-double p2, p2, v1

    .line 72
    double-to-long p2, p2

    .line 73
    iput-wide p2, p0, Lz4/c;->b:J

    .line 75
    :cond_4
    const-string p2, "keyframes"

    .line 77
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    instance-of p2, p1, Ljava/util/Map;

    .line 83
    if-eqz p2, :cond_6

    .line 85
    check-cast p1, Ljava/util/Map;

    .line 87
    const-string p2, "filepositions"

    .line 89
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p2

    .line 93
    const-string p3, "times"

    .line 95
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    instance-of p3, p2, Ljava/util/List;

    .line 101
    if-eqz p3, :cond_6

    .line 103
    instance-of p3, p1, Ljava/util/List;

    .line 105
    if-eqz p3, :cond_6

    .line 107
    check-cast p2, Ljava/util/List;

    .line 109
    check-cast p1, Ljava/util/List;

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p3

    .line 115
    new-array v3, p3, [J

    .line 117
    iput-object v3, p0, Lz4/c;->c:[J

    .line 119
    new-array v3, p3, [J

    .line 121
    iput-object v3, p0, Lz4/c;->d:[J

    .line 123
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 124
    :goto_0
    if-ge v3, p3, :cond_6

    .line 126
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v5

    .line 134
    instance-of v6, v5, Ljava/lang/Double;

    .line 136
    if-eqz v6, :cond_5

    .line 138
    instance-of v6, v4, Ljava/lang/Double;

    .line 140
    if-eqz v6, :cond_5

    .line 142
    iget-object v6, p0, Lz4/c;->c:[J

    .line 144
    check-cast v5, Ljava/lang/Double;

    .line 146
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 149
    move-result-wide v7

    .line 150
    mul-double v7, v7, v1

    .line 152
    double-to-long v7, v7

    .line 153
    aput-wide v7, v6, v3

    .line 155
    iget-object v5, p0, Lz4/c;->d:[J

    .line 157
    check-cast v4, Ljava/lang/Double;

    .line 159
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 162
    move-result-wide v6

    .line 163
    aput-wide v6, v5, v3

    .line 165
    add-int/lit8 v3, v3, 0x1

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    new-array p1, v0, [J

    .line 170
    iput-object p1, p0, Lz4/c;->c:[J

    .line 172
    new-array p1, v0, [J

    .line 174
    iput-object p1, p0, Lz4/c;->d:[J

    .line 176
    :cond_6
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz4/c;->b:J

    .line 3
    return-wide v0
.end method

.method public e()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->d:[J

    .line 3
    return-object v0
.end method

.method public f()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/c;->c:[J

    .line 3
    return-object v0
.end method
