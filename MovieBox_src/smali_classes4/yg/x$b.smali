.class public final Lyg/x$b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Log/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/util/k0;

.field public final b:Lcom/google/android/exoplayer2/util/c0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/util/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/x$b;->a:Lcom/google/android/exoplayer2/util/k0;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/util/c0;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/c0;-><init>()V

    iput-object p1, p0, Lyg/x$b;->b:Lcom/google/android/exoplayer2/util/c0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/k0;Lyg/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyg/x$b;-><init>(Lcom/google/android/exoplayer2/util/k0;)V

    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/util/c0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x9

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->D()I

    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x7

    .line 28
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 31
    move-result v2

    .line 32
    if-ge v2, v1, :cond_1

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x4

    .line 46
    if-ge v1, v2, :cond_2

    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v3}, Lyg/x;->j([BI)I

    .line 63
    move-result v1

    .line 64
    const/16 v3, 0x1bb

    .line 66
    if-ne v1, v3, :cond_4

    .line 68
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 78
    move-result v3

    .line 79
    if-ge v3, v1, :cond_3

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 84
    return-void

    .line 85
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 91
    move-result v1

    .line 92
    if-lt v1, v2, :cond_8

    .line 94
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 101
    move-result v3

    .line 102
    invoke-static {v1, v3}, Lyg/x;->j([BI)I

    .line 105
    move-result v1

    .line 106
    const/16 v3, 0x1ba

    .line 108
    if-eq v1, v3, :cond_8

    .line 110
    const/16 v3, 0x1b9

    .line 112
    if-ne v1, v3, :cond_5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    .line 117
    const/4 v3, 0x1

    .line 118
    if-eq v1, v3, :cond_6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 124
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 127
    move-result v1

    .line 128
    const/4 v3, 0x2

    .line 129
    if-ge v1, v3, :cond_7

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 134
    return-void

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->J()I

    .line 138
    move-result v1

    .line 139
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->f()I

    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 146
    move-result v4

    .line 147
    add-int/2addr v4, v1

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v1

    .line 152
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/util/c0;->P(I)V

    .line 155
    goto :goto_0

    .line 156
    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/x$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/util/o0;->f:[B

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->M([B)V

    .line 8
    return-void
.end method

.method public b(Log/m;J)Log/a$e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Log/m;->getPosition()J

    .line 4
    move-result-wide v4

    .line 5
    invoke-interface {p1}, Log/m;->getLength()J

    .line 8
    move-result-wide v0

    .line 9
    sub-long/2addr v0, v4

    .line 10
    const-wide/16 v2, 0x4e20

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v0

    .line 16
    long-to-int v1, v0

    .line 17
    iget-object v0, p0, Lyg/x$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/c0;->L(I)V

    .line 22
    iget-object v0, p0, Lyg/x$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-interface {p1, v0, v2, v1}, Log/m;->peekFully([BII)V

    .line 32
    iget-object v1, p0, Lyg/x$b;->b:Lcom/google/android/exoplayer2/util/c0;

    .line 34
    move-object v0, p0

    .line 35
    move-wide v2, p2

    .line 36
    invoke-virtual/range {v0 .. v5}, Lyg/x$b;->c(Lcom/google/android/exoplayer2/util/c0;JJ)Log/a$e;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final c(Lcom/google/android/exoplayer2/util/c0;JJ)Log/a$e;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    move-wide v4, v1

    .line 8
    const/4 v3, -0x1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->a()I

    .line 12
    move-result v6

    .line 13
    const/4 v7, 0x4

    .line 14
    if-lt v6, v7, :cond_5

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->d()[B

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 23
    move-result v8

    .line 24
    invoke-static {v6, v8}, Lyg/x;->j([BI)I

    .line 27
    move-result v6

    .line 28
    const/16 v8, 0x1ba

    .line 30
    if-eq v6, v8, :cond_0

    .line 32
    const/4 v6, 0x1

    .line 33
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/util/c0;->Q(I)V

    .line 40
    invoke-static {p1}, Lyg/y;->l(Lcom/google/android/exoplayer2/util/c0;)J

    .line 43
    move-result-wide v6

    .line 44
    cmp-long v0, v6, v1

    .line 46
    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lyg/x$b;->a:Lcom/google/android/exoplayer2/util/k0;

    .line 50
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/util/k0;->b(J)J

    .line 53
    move-result-wide v6

    .line 54
    cmp-long v0, v6, p2

    .line 56
    if-lez v0, :cond_2

    .line 58
    cmp-long p1, v4, v1

    .line 60
    if-nez p1, :cond_1

    .line 62
    invoke-static {v6, v7, p4, p5}, Log/a$e;->d(JJ)Log/a$e;

    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    int-to-long p1, v3

    .line 68
    add-long/2addr p4, p1

    .line 69
    invoke-static {p4, p5}, Log/a$e;->e(J)Log/a$e;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_2
    const-wide/32 v3, 0x186a0

    .line 77
    add-long/2addr v3, v6

    .line 78
    cmp-long v0, v3, p2

    .line 80
    if-lez v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 85
    move-result p1

    .line 86
    int-to-long p1, p1

    .line 87
    add-long/2addr p4, p1

    .line 88
    invoke-static {p4, p5}, Log/a$e;->e(J)Log/a$e;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 96
    move-result v0

    .line 97
    move v3, v0

    .line 98
    move-wide v4, v6

    .line 99
    :cond_4
    invoke-static {p1}, Lyg/x$b;->d(Lcom/google/android/exoplayer2/util/c0;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/c0;->e()I

    .line 105
    move-result v0

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    cmp-long p1, v4, v1

    .line 109
    if-eqz p1, :cond_6

    .line 111
    int-to-long p1, v0

    .line 112
    add-long/2addr p4, p1

    .line 113
    invoke-static {v4, v5, p4, p5}, Log/a$e;->f(JJ)Log/a$e;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_6
    sget-object p1, Log/a$e;->d:Log/a$e;

    .line 120
    return-object p1
.end method
