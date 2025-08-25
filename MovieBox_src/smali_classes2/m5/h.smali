.class public final Lm5/h;
.super Lm5/i;
.source "source.java"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [B

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lm5/h;->o:[B

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lm5/h;->p:[B

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm5/i;-><init>()V

    .line 4
    return-void
.end method

.method public static n(Lz3/c0;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz3/c0;->f()I

    .line 13
    move-result v0

    .line 14
    array-length v1, p1

    .line 15
    new-array v1, v1, [B

    .line 17
    array-length v3, p1

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lz3/c0;->l([BII)V

    .line 21
    invoke-virtual {p0, v0}, Lz3/c0;->U(I)V

    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static o(Lz3/c0;)Z
    .locals 1

    .line 1
    sget-object v0, Lm5/h;->o:[B

    .line 3
    invoke-static {p0, v0}, Lm5/h;->n(Lz3/c0;[B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public f(Lz3/c0;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lu4/k0;->e([B)J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lm5/i;->c(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public i(Lz3/c0;JLm5/i$b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 1
    sget-object p2, Lm5/h;->o:[B

    .line 3
    invoke-static {p1, p2}, Lm5/h;->n(Lz3/c0;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Lz3/c0;->e()[B

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lz3/c0;->g()I

    .line 17
    move-result p1

    .line 18
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lu4/k0;->c([B)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, Lu4/k0;->a([B)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p4, Lm5/i$b;->a:Landroidx/media3/common/y;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    return p3

    .line 35
    :cond_0
    new-instance v0, Landroidx/media3/common/y$b;

    .line 37
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 40
    const-string v1, "audio/opus"

    .line 42
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Landroidx/media3/common/y$b;->L(I)Landroidx/media3/common/y$b;

    .line 49
    move-result-object p2

    .line 50
    const v0, 0xbb80

    .line 53
    invoke-virtual {p2, v0}, Landroidx/media3/common/y$b;->l0(I)Landroidx/media3/common/y$b;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, p1}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p4, Lm5/i$b;->a:Landroidx/media3/common/y;

    .line 67
    return p3

    .line 68
    :cond_1
    sget-object p2, Lm5/h;->p:[B

    .line 70
    invoke-static {p1, p2}, Lm5/h;->n(Lz3/c0;[B)Z

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p4, Lm5/i$b;->a:Landroidx/media3/common/y;

    .line 79
    invoke-static {v0}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-boolean v0, p0, Lm5/h;->n:Z

    .line 84
    if-eqz v0, :cond_2

    .line 86
    return p3

    .line 87
    :cond_2
    iput-boolean p3, p0, Lm5/h;->n:Z

    .line 89
    array-length p2, p2

    .line 90
    invoke-virtual {p1, p2}, Lz3/c0;->V(I)V

    .line 93
    invoke-static {p1, v1, v1}, Lu4/u0;->k(Lz3/c0;ZZ)Lu4/u0$a;

    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lu4/u0$a;->b:[Ljava/lang/String;

    .line 99
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lu4/u0;->d(Ljava/util/List;)Landroidx/media3/common/Metadata;

    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_3

    .line 109
    return p3

    .line 110
    :cond_3
    iget-object p2, p4, Lm5/i$b;->a:Landroidx/media3/common/y;

    .line 112
    invoke-virtual {p2}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 115
    move-result-object p2

    .line 116
    iget-object v0, p4, Lm5/i$b;->a:Landroidx/media3/common/y;

    .line 118
    iget-object v0, v0, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 120
    invoke-virtual {p1, v0}, Landroidx/media3/common/Metadata;->copyWithAppendedEntriesFrom(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p4, Lm5/i$b;->a:Landroidx/media3/common/y;

    .line 134
    return p3

    .line 135
    :cond_4
    iget-object p1, p4, Lm5/i$b;->a:Landroidx/media3/common/y;

    .line 137
    invoke-static {p1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return v1
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm5/i;->l(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lm5/h;->n:Z

    .line 9
    :cond_0
    return-void
.end method
