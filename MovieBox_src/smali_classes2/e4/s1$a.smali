.class public final Le4/s1$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Landroidx/media3/exoplayer/source/l$b;

.field public e:Z

.field public f:Z

.field public final synthetic g:Le4/s1;


# direct methods
.method public constructor <init>(Le4/s1;Ljava/lang/String;ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 0
    .param p3    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Le4/s1$a;->g:Le4/s1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Le4/s1$a;->a:Ljava/lang/String;

    .line 8
    iput p3, p0, Le4/s1$a;->b:I

    .line 10
    if-nez p4, :cond_0

    .line 12
    const-wide/16 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p4, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 17
    :goto_0
    iput-wide p1, p0, Le4/s1$a;->c:J

    .line 19
    if-eqz p4, :cond_1

    .line 21
    invoke-virtual {p4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p4, p0, Le4/s1$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 29
    :cond_1
    return-void
.end method

.method public static synthetic a(Le4/s1$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/s1$a;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Le4/s1$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Le4/s1$a;->c:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Le4/s1$a;)I
    .locals 0

    .line 1
    iget p0, p0, Le4/s1$a;->b:I

    .line 3
    return p0
.end method

.method public static synthetic d(Le4/s1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le4/s1$a;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Le4/s1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le4/s1$a;->e:Z

    .line 3
    return p1
.end method

.method public static synthetic f(Le4/s1$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le4/s1$a;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Le4/s1$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Le4/s1$a;->f:Z

    .line 3
    return p1
.end method

.method public static synthetic h(Le4/s1$a;)Landroidx/media3/exoplayer/source/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/s1$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public i(ILandroidx/media3/exoplayer/source/l$b;)Z
    .locals 7
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
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
    iget p2, p0, Le4/s1$a;->b:I

    .line 7
    if-ne p1, p2, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget-object p1, p0, Le4/s1$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 13
    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 23
    iget-wide v2, p0, Le4/s1$a;->c:J

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
    iget-wide v2, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 33
    iget-wide v4, p1, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 35
    cmp-long v6, v2, v4

    .line 37
    if-nez v6, :cond_4

    .line 39
    iget v2, p2, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 41
    iget v3, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 43
    if-ne v2, v3, :cond_4

    .line 45
    iget p2, p2, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 47
    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 49
    if-ne p2, p1, :cond_4

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_4
    return v0
.end method

.method public j(Le4/c$a;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Le4/s1$a;->b:I

    .line 9
    iget p1, p1, Le4/c$a;->c:I

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1

    .line 16
    :cond_1
    iget-wide v3, p0, Le4/s1$a;->c:J

    .line 18
    const-wide/16 v5, -0x1

    .line 20
    cmp-long v7, v3, v5

    .line 22
    if-nez v7, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    iget-wide v5, v0, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 27
    cmp-long v7, v5, v3

    .line 29
    if-lez v7, :cond_3

    .line 31
    return v1

    .line 32
    :cond_3
    iget-object v3, p0, Le4/s1$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 34
    if-nez v3, :cond_4

    .line 36
    return v2

    .line 37
    :cond_4
    iget-object v3, p1, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 39
    iget-object v0, v0, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {v3, v0}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    iget-object v3, p1, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 47
    iget-object v4, p0, Le4/s1$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 49
    iget-object v4, v4, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 51
    invoke-virtual {v3, v4}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 54
    move-result v3

    .line 55
    iget-object v4, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 57
    iget-wide v5, v4, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 59
    iget-object v7, p0, Le4/s1$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 61
    iget-wide v7, v7, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 63
    cmp-long v9, v5, v7

    .line 65
    if-ltz v9, :cond_c

    .line 67
    if-ge v0, v3, :cond_5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    if-le v0, v3, :cond_6

    .line 72
    return v1

    .line 73
    :cond_6
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9

    .line 79
    iget-object p1, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 81
    iget v0, p1, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 83
    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 85
    iget-object v3, p0, Le4/s1$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 87
    iget v4, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 89
    if-gt v0, v4, :cond_8

    .line 91
    if-ne v0, v4, :cond_7

    .line 93
    iget v0, v3, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 95
    if-le p1, v0, :cond_7

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 99
    :cond_8
    :goto_1
    return v1

    .line 100
    :cond_9
    iget-object p1, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 102
    iget p1, p1, Landroidx/media3/exoplayer/source/l$b;->e:I

    .line 104
    const/4 v0, -0x1

    .line 105
    if-eq p1, v0, :cond_b

    .line 107
    iget-object v0, p0, Le4/s1$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 109
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 111
    if-le p1, v0, :cond_a

    .line 113
    goto :goto_2

    .line 114
    :cond_a
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 115
    :cond_b
    :goto_2
    return v1

    .line 116
    :cond_c
    :goto_3
    return v2
.end method

.method public k(ILandroidx/media3/exoplayer/source/l$b;)V
    .locals 5
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Le4/s1$a;->c:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    iget v0, p0, Le4/s1$a;->b:I

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 17
    iget-object p1, p0, Le4/s1$a;->g:Le4/s1;

    .line 19
    invoke-static {p1}, Le4/s1;->i(Le4/s1;)J

    .line 22
    move-result-wide v2

    .line 23
    cmp-long p1, v0, v2

    .line 25
    if-ltz p1, :cond_0

    .line 27
    iget-wide p1, p2, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 29
    iput-wide p1, p0, Le4/s1$a;->c:J

    .line 31
    :cond_0
    return-void
.end method

.method public final l(Landroidx/media3/common/m0;Landroidx/media3/common/m0;I)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/m0;->p()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-lt p3, v0, :cond_1

    .line 8
    invoke-virtual {p2}, Landroidx/media3/common/m0;->p()I

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
    iget-object v0, p0, Le4/s1$a;->g:Le4/s1;

    .line 19
    invoke-static {v0}, Le4/s1;->j(Le4/s1;)Landroidx/media3/common/m0$c;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p3, v0}, Landroidx/media3/common/m0;->n(ILandroidx/media3/common/m0$c;)Landroidx/media3/common/m0$c;

    .line 26
    iget-object p3, p0, Le4/s1$a;->g:Le4/s1;

    .line 28
    invoke-static {p3}, Le4/s1;->j(Le4/s1;)Landroidx/media3/common/m0$c;

    .line 31
    move-result-object p3

    .line 32
    iget p3, p3, Landroidx/media3/common/m0$c;->o:I

    .line 34
    :goto_1
    iget-object v0, p0, Le4/s1$a;->g:Le4/s1;

    .line 36
    invoke-static {v0}, Le4/s1;->j(Le4/s1;)Landroidx/media3/common/m0$c;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroidx/media3/common/m0$c;->p:I

    .line 42
    if-gt p3, v0, :cond_3

    .line 44
    invoke-virtual {p1, p3}, Landroidx/media3/common/m0;->m(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

    .line 51
    move-result v0

    .line 52
    if-eq v0, v1, :cond_2

    .line 54
    iget-object p1, p0, Le4/s1$a;->g:Le4/s1;

    .line 56
    invoke-static {p1}, Le4/s1;->k(Le4/s1;)Landroidx/media3/common/m0$b;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, v0, p1}, Landroidx/media3/common/m0;->f(ILandroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroidx/media3/common/m0$b;->c:I

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

.method public m(Landroidx/media3/common/m0;Landroidx/media3/common/m0;)Z
    .locals 3

    .line 1
    iget v0, p0, Le4/s1$a;->b:I

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Le4/s1$a;->l(Landroidx/media3/common/m0;Landroidx/media3/common/m0;I)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Le4/s1$a;->b:I

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
    iget-object p1, p0, Le4/s1$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 19
    return v2

    .line 20
    :cond_1
    iget-object p1, p1, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {p2, p1}, Landroidx/media3/common/m0;->b(Ljava/lang/Object;)I

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
