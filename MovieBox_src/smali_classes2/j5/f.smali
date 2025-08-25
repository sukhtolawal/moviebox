.class public final Lj5/f;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Lz3/c0;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lz3/c0;

    .line 6
    const/16 v1, 0x8

    .line 8
    invoke-direct {v0, v1}, Lz3/c0;-><init>(I)V

    .line 11
    iput-object v0, p0, Lj5/f;->a:Lz3/c0;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lu4/t;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj5/f;->a:Lz3/c0;

    .line 3
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lu4/t;->peekFully([BII)V

    .line 12
    iget-object v0, p0, Lj5/f;->a:Lz3/c0;

    .line 14
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 17
    move-result-object v0

    .line 18
    aget-byte v0, v0, v1

    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 v3, 0x80

    .line 29
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 30
    :goto_0
    and-int v5, v0, v3

    .line 32
    if-nez v5, :cond_1

    .line 34
    shr-int/lit8 v3, v3, 0x1

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lj5/f;->a:Lz3/c0;

    .line 43
    invoke-virtual {v3}, Lz3/c0;->e()[B

    .line 46
    move-result-object v3

    .line 47
    invoke-interface {p1, v3, v2, v4}, Lu4/t;->peekFully([BII)V

    .line 50
    :goto_1
    if-ge v1, v4, :cond_2

    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 54
    iget-object v0, p0, Lj5/f;->a:Lz3/c0;

    .line 56
    invoke-virtual {v0}, Lz3/c0;->e()[B

    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    aget-byte v0, v0, v1

    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lj5/f;->b:I

    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr p1, v4

    .line 72
    iput p1, p0, Lj5/f;->b:I

    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
.end method

.method public b(Lu4/t;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lu4/t;->getLength()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    const-wide/16 v4, 0x400

    .line 9
    cmp-long v6, v0, v2

    .line 11
    if-eqz v6, :cond_1

    .line 13
    cmp-long v2, v0, v4

    .line 15
    if-lez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v0

    .line 19
    :cond_1
    :goto_0
    long-to-int v2, v4

    .line 20
    iget-object v3, p0, Lj5/f;->a:Lz3/c0;

    .line 22
    invoke-virtual {v3}, Lz3/c0;->e()[B

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-interface {p1, v3, v4, v5}, Lu4/t;->peekFully([BII)V

    .line 31
    iget-object v3, p0, Lj5/f;->a:Lz3/c0;

    .line 33
    invoke-virtual {v3}, Lz3/c0;->J()J

    .line 36
    move-result-wide v7

    .line 37
    iput v5, p0, Lj5/f;->b:I

    .line 39
    :goto_1
    const-wide/32 v9, 0x1a45dfa3

    .line 42
    const/4 v3, 0x1

    .line 43
    cmp-long v5, v7, v9

    .line 45
    if-eqz v5, :cond_3

    .line 47
    iget v5, p0, Lj5/f;->b:I

    .line 49
    add-int/2addr v5, v3

    .line 50
    iput v5, p0, Lj5/f;->b:I

    .line 52
    if-ne v5, v2, :cond_2

    .line 54
    return v4

    .line 55
    :cond_2
    iget-object v5, p0, Lj5/f;->a:Lz3/c0;

    .line 57
    invoke-virtual {v5}, Lz3/c0;->e()[B

    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p1, v5, v4, v3}, Lu4/t;->peekFully([BII)V

    .line 64
    const/16 v3, 0x8

    .line 66
    shl-long/2addr v7, v3

    .line 67
    const-wide/16 v9, -0x100

    .line 69
    and-long/2addr v7, v9

    .line 70
    iget-object v3, p0, Lj5/f;->a:Lz3/c0;

    .line 72
    invoke-virtual {v3}, Lz3/c0;->e()[B

    .line 75
    move-result-object v3

    .line 76
    aget-byte v3, v3, v4

    .line 78
    and-int/lit16 v3, v3, 0xff

    .line 80
    int-to-long v9, v3

    .line 81
    or-long/2addr v7, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0, p1}, Lj5/f;->a(Lu4/t;)J

    .line 86
    move-result-wide v7

    .line 87
    iget v2, p0, Lj5/f;->b:I

    .line 89
    int-to-long v9, v2

    .line 90
    const-wide/high16 v11, -0x8000000000000000L

    .line 92
    cmp-long v2, v7, v11

    .line 94
    if-eqz v2, :cond_9

    .line 96
    if-eqz v6, :cond_4

    .line 98
    add-long v5, v9, v7

    .line 100
    cmp-long v2, v5, v0

    .line 102
    if-ltz v2, :cond_4

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    :goto_2
    iget v0, p0, Lj5/f;->b:I

    .line 107
    int-to-long v1, v0

    .line 108
    add-long v5, v9, v7

    .line 110
    cmp-long v13, v1, v5

    .line 112
    if-gez v13, :cond_8

    .line 114
    invoke-virtual {p0, p1}, Lj5/f;->a(Lu4/t;)J

    .line 117
    move-result-wide v0

    .line 118
    cmp-long v2, v0, v11

    .line 120
    if-nez v2, :cond_5

    .line 122
    return v4

    .line 123
    :cond_5
    invoke-virtual {p0, p1}, Lj5/f;->a(Lu4/t;)J

    .line 126
    move-result-wide v0

    .line 127
    const-wide/16 v5, 0x0

    .line 129
    cmp-long v2, v0, v5

    .line 131
    if-ltz v2, :cond_7

    .line 133
    const-wide/32 v5, 0x7fffffff

    .line 136
    cmp-long v13, v0, v5

    .line 138
    if-lez v13, :cond_6

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    if-eqz v2, :cond_4

    .line 143
    long-to-int v1, v0

    .line 144
    invoke-interface {p1, v1}, Lu4/t;->advancePeekPosition(I)V

    .line 147
    iget v0, p0, Lj5/f;->b:I

    .line 149
    add-int/2addr v0, v1

    .line 150
    iput v0, p0, Lj5/f;->b:I

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_3
    return v4

    .line 154
    :cond_8
    int-to-long v0, v0

    .line 155
    cmp-long p1, v0, v5

    .line 157
    if-nez p1, :cond_9

    .line 159
    const/4 v4, 0x1

    .line 160
    :cond_9
    :goto_4
    return v4
.end method
