.class abstract Lcom/applovin/impl/nr;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/nr$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/applovin/impl/l8;)Lcom/applovin/impl/mr;
    .locals 14

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/applovin/impl/bh;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 11
    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 17
    const v3, 0x52494646

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    return-object v4

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    invoke-interface {p0, v2, v5, v3}, Lcom/applovin/impl/l8;->c([BII)V

    .line 33
    invoke-virtual {v0, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 36
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->j()I

    .line 39
    move-result v2

    .line 40
    const v3, 0x57415645

    .line 43
    if-eq v2, v3, :cond_1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v0, "Unsupported RIFF format: "

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    const-string v0, "WavHeaderReader"

    .line 64
    invoke-static {v0, p0}, Lcom/applovin/impl/pc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v4

    .line 68
    :cond_1
    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    .line 71
    move-result-object v2

    .line 72
    :goto_0
    iget v3, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 74
    const v4, 0x666d7420

    .line 77
    if-eq v3, v4, :cond_2

    .line 79
    iget-wide v2, v2, Lcom/applovin/impl/nr$a;->b:J

    .line 81
    long-to-int v3, v2

    .line 82
    invoke-interface {p0, v3}, Lcom/applovin/impl/l8;->c(I)V

    .line 85
    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-wide v3, v2, Lcom/applovin/impl/nr$a;->b:J

    .line 92
    const-wide/16 v6, 0x10

    .line 94
    cmp-long v8, v3, v6

    .line 96
    if-ltz v8, :cond_3

    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 101
    :goto_1
    invoke-static {v3}, Lcom/applovin/impl/b1;->b(Z)V

    .line 104
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->c()[B

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {p0, v3, v5, v1}, Lcom/applovin/impl/l8;->c([BII)V

    .line 111
    invoke-virtual {v0, v5}, Lcom/applovin/impl/bh;->f(I)V

    .line 114
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    .line 117
    move-result v7

    .line 118
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    .line 121
    move-result v8

    .line 122
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->q()I

    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->q()I

    .line 129
    move-result v10

    .line 130
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    .line 133
    move-result v11

    .line 134
    invoke-virtual {v0}, Lcom/applovin/impl/bh;->r()I

    .line 137
    move-result v12

    .line 138
    iget-wide v2, v2, Lcom/applovin/impl/nr$a;->b:J

    .line 140
    long-to-int v0, v2

    .line 141
    sub-int/2addr v0, v1

    .line 142
    if-lez v0, :cond_4

    .line 144
    new-array v1, v0, [B

    .line 146
    invoke-interface {p0, v1, v5, v0}, Lcom/applovin/impl/l8;->c([BII)V

    .line 149
    move-object v13, v1

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    sget-object p0, Lcom/applovin/impl/xp;->f:[B

    .line 153
    move-object v13, p0

    .line 154
    :goto_2
    new-instance p0, Lcom/applovin/impl/mr;

    .line 156
    move-object v6, p0

    .line 157
    invoke-direct/range {v6 .. v13}, Lcom/applovin/impl/mr;-><init>(IIIIII[B)V

    .line 160
    return-object p0
.end method

.method public static b(Lcom/applovin/impl/l8;)Landroid/util/Pair;
    .locals 10

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lcom/applovin/impl/l8;->b()V

    .line 7
    new-instance v0, Lcom/applovin/impl/bh;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-direct {v0, v1}, Lcom/applovin/impl/bh;-><init>(I)V

    .line 14
    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget v3, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 20
    const v4, 0x64617461

    .line 23
    const-string v5, "WavHeaderReader"

    .line 25
    if-eq v3, v4, :cond_3

    .line 27
    const v4, 0x52494646

    .line 30
    if-eq v3, v4, :cond_0

    .line 32
    const v6, 0x666d7420

    .line 35
    if-eq v3, v6, :cond_0

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v6, "Ignoring unknown WAV chunk: "

    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget v6, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 49
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v3}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    iget-wide v5, v2, Lcom/applovin/impl/nr$a;->b:J

    .line 61
    const-wide/16 v7, 0x8

    .line 63
    add-long/2addr v5, v7

    .line 64
    iget v3, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 66
    if-ne v3, v4, :cond_1

    .line 68
    const-wide/16 v5, 0xc

    .line 70
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 73
    cmp-long v7, v5, v3

    .line 75
    if-gtz v7, :cond_2

    .line 77
    long-to-int v2, v5

    .line 78
    invoke-interface {p0, v2}, Lcom/applovin/impl/l8;->a(I)V

    .line 81
    invoke-static {p0, v0}, Lcom/applovin/impl/nr$a;->a(Lcom/applovin/impl/l8;Lcom/applovin/impl/bh;)Lcom/applovin/impl/nr$a;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget v0, v2, Lcom/applovin/impl/nr$a;->a:I

    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/applovin/impl/dh;->a(Ljava/lang/String;)Lcom/applovin/impl/dh;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-interface {p0, v1}, Lcom/applovin/impl/l8;->a(I)V

    .line 113
    invoke-interface {p0}, Lcom/applovin/impl/l8;->f()J

    .line 116
    move-result-wide v0

    .line 117
    iget-wide v2, v2, Lcom/applovin/impl/nr$a;->b:J

    .line 119
    add-long/2addr v2, v0

    .line 120
    invoke-interface {p0}, Lcom/applovin/impl/l8;->a()J

    .line 123
    move-result-wide v6

    .line 124
    const-wide/16 v8, -0x1

    .line 126
    cmp-long p0, v6, v8

    .line 128
    if-eqz p0, :cond_4

    .line 130
    cmp-long p0, v2, v6

    .line 132
    if-lez p0, :cond_4

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v4, "Data exceeds input length: "

    .line 141
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", "

    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {v5, p0}, Lcom/applovin/impl/pc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    move-wide v2, v6

    .line 163
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object p0

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method
