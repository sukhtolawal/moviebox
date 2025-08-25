.class public final Llg/r1$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llg/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Lcom/google/android/exoplayer2/source/i$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Llg/r1;


# direct methods
.method public constructor <init>(Llg/r1;Ljava/lang/String;ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llg/r1$a;->g:Llg/r1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Llg/r1$a;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Llg/r1$a;->b:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Lih/p;->d:J

    .line 17
    :goto_0
    iput-wide p1, p0, Llg/r1$a;->c:J

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, Lih/p;->b()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, Llg/r1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic a(Llg/r1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/r1$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Llg/r1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Llg/r1$a;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Llg/r1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Llg/r1$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic d(Llg/r1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llg/r1$a;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Llg/r1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg/r1$a;->e:Z

    .line 3
    return p1
.end method

.method public static synthetic f(Llg/r1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llg/r1$a;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Llg/r1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Llg/r1$a;->f:Z

    .line 3
    return p1
.end method

.method public static synthetic h(Llg/r1$a;)Lcom/google/android/exoplayer2/source/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/r1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public i(ILcom/google/android/exoplayer2/source/i$b;)Z
    .locals 7
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_1

    .line 5
    iget p2, p0, Llg/r1$a;->b:I

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object p1, p0, Llg/r1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p2}, Lih/p;->b()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    iget-wide p1, p2, Lih/p;->d:J

    .line 23
    iget-wide v2, p0, Llg/r1$a;->c:J

    .line 25
    cmp-long v4, p1, v2

    .line 27
    if-nez v4, :cond_2

    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_2
    return v0

    .line 31
    :cond_3
    iget-wide v2, p2, Lih/p;->d:J

    .line 33
    iget-wide v4, p1, Lih/p;->d:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-nez v6, :cond_4

    .line 39
    iget v2, p2, Lih/p;->b:I

    .line 41
    iget v3, p1, Lih/p;->b:I

    .line 43
    if-ne v2, v3, :cond_4

    .line 45
    iget p2, p2, Lih/p;->c:I

    .line 47
    iget p1, p1, Lih/p;->c:I

    .line 49
    if-ne p2, p1, :cond_4

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_4
    return v0
.end method

.method public j(Llg/c$a;)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Llg/r1$a;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 8
    if-nez v5, :cond_0

    .line 10
    return v4

    .line 11
    :cond_0
    iget-object v2, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_2

    .line 16
    iget v0, p0, Llg/r1$a;->b:I

    .line 18
    iget p1, p1, Llg/c$a;->c:I

    .line 20
    if-eq v0, p1, :cond_1

    .line 22
    const/4 v4, 0x1

    .line 23
    :cond_1
    return v4

    .line 24
    :cond_2
    iget-wide v5, v2, Lih/p;->d:J

    .line 26
    cmp-long v7, v5, v0

    .line 28
    if-lez v7, :cond_3

    .line 30
    return v3

    .line 31
    :cond_3
    iget-object v0, p0, Llg/r1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 33
    if-nez v0, :cond_4

    .line 35
    return v4

    .line 36
    :cond_4
    iget-object v0, p1, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 38
    iget-object v1, v2, Lih/p;->a:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 46
    iget-object v2, p0, Llg/r1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 48
    iget-object v2, v2, Lih/p;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 53
    move-result v1

    .line 54
    iget-object v2, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 56
    iget-wide v5, v2, Lih/p;->d:J

    .line 58
    iget-object v7, p0, Llg/r1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 60
    iget-wide v7, v7, Lih/p;->d:J

    .line 62
    cmp-long v9, v5, v7

    .line 64
    if-ltz v9, :cond_b

    .line 66
    if-ge v0, v1, :cond_5

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-le v0, v1, :cond_6

    .line 71
    return v3

    .line 72
    :cond_6
    invoke-virtual {v2}, Lih/p;->b()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 78
    iget-object p1, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 80
    iget v0, p1, Lih/p;->b:I

    .line 82
    iget p1, p1, Lih/p;->c:I

    .line 84
    iget-object v1, p0, Llg/r1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 86
    iget v2, v1, Lih/p;->b:I

    .line 88
    if-gt v0, v2, :cond_7

    .line 90
    if-ne v0, v2, :cond_8

    .line 92
    iget v0, v1, Lih/p;->c:I

    .line 94
    if-le p1, v0, :cond_8

    .line 96
    :cond_7
    const/4 v4, 0x1

    .line 97
    :cond_8
    return v4

    .line 98
    :cond_9
    iget-object p1, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 100
    iget p1, p1, Lih/p;->e:I

    .line 102
    const/4 v0, -0x1

    .line 103
    if-eq p1, v0, :cond_a

    .line 105
    iget-object v0, p0, Llg/r1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 107
    iget v0, v0, Lih/p;->b:I

    .line 109
    if-le p1, v0, :cond_b

    .line 111
    :cond_a
    const/4 v4, 0x1

    .line 112
    :cond_b
    :goto_0
    return v4
.end method

.method public k(ILcom/google/android/exoplayer2/source/i$b;)V
    .locals 5
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Llg/r1$a;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget v0, p0, Llg/r1$a;->b:I

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-wide p1, p2, Lih/p;->d:J

    .line 17
    iput-wide p1, p0, Llg/r1$a;->c:J

    .line 19
    :cond_0
    return-void
.end method

.method public final l(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p3, v0, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/j3;->t()I

    .line 11
    move-result p1

    .line 12
    if-ge p3, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, -0x1

    .line 16
    :goto_0
    return p3

    .line 17
    :cond_1
    iget-object v0, p0, Llg/r1$a;->g:Llg/r1;

    .line 19
    invoke-static {v0}, Llg/r1;->i(Llg/r1;)Lcom/google/android/exoplayer2/j3$d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p3, v0}, Lcom/google/android/exoplayer2/j3;->r(ILcom/google/android/exoplayer2/j3$d;)Lcom/google/android/exoplayer2/j3$d;

    .line 26
    iget-object p3, p0, Llg/r1$a;->g:Llg/r1;

    .line 28
    invoke-static {p3}, Llg/r1;->i(Llg/r1;)Lcom/google/android/exoplayer2/j3$d;

    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, Lcom/google/android/exoplayer2/j3$d;->p:I

    .line 34
    :goto_1
    iget-object v0, p0, Llg/r1$a;->g:Llg/r1;

    .line 36
    invoke-static {v0}, Llg/r1;->i(Llg/r1;)Lcom/google/android/exoplayer2/j3$d;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Lcom/google/android/exoplayer2/j3$d;->q:I

    .line 42
    if-gt p3, v0, :cond_3

    .line 44
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/j3;->q(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_2

    .line 54
    iget-object p1, p0, Llg/r1$a;->g:Llg/r1;

    .line 56
    invoke-static {p1}, Llg/r1;->j(Llg/r1;)Lcom/google/android/exoplayer2/j3$b;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, v0, p1}, Lcom/google/android/exoplayer2/j3;->j(ILcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 66
    return p1

    .line 67
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    return v1
.end method

.method public m(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;)Z
    .locals 3

    .line 1
    iget v0, p0, Llg/r1$a;->b:I

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Llg/r1$a;->l(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;I)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Llg/r1$a;->b:I

    .line 9
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p1, p0, Llg/r1$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p1, p1, Lih/p;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/j3;->f(Ljava/lang/Object;)I

    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_2
    return v0
.end method
