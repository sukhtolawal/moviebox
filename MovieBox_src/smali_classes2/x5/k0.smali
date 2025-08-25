.class public final Lx5/k0;
.super Ljava/lang/Object;
.source "source.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[Lu4/r0;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx5/k0;->a:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result p1

    .line 10
    new-array p1, p1, [Lu4/r0;

    .line 12
    iput-object p1, p0, Lx5/k0;->b:[Lu4/r0;

    .line 14
    return-void
.end method


# virtual methods
.method public a(JLz3/c0;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lz3/c0;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p3}, Lz3/c0;->q()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lz3/c0;->q()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lz3/c0;->H()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object v0, p0, Lx5/k0;->b:[Lu4/r0;

    .line 36
    invoke-static {p1, p2, p3, v0}, Lu4/g;->b(JLz3/c0;[Lu4/r0;)V

    .line 39
    :cond_1
    return-void
.end method

.method public b(Lu4/u;Lx5/i0$d;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lx5/k0;->b:[Lu4/r0;

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p2}, Lx5/i0$d;->a()V

    .line 11
    invoke-virtual {p2}, Lx5/i0$d;->c()I

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-interface {p1, v2, v3}, Lu4/u;->track(II)Lu4/r0;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lx5/k0;->a:Ljava/util/List;

    .line 22
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/media3/common/y;

    .line 28
    iget-object v4, v3, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 30
    const-string v5, "application/cea-608"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 38
    const-string v5, "application/cea-708"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 50
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v7, "Invalid closed caption MIME type provided: "

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {v5, v6}, Lz3/a;->b(ZLjava/lang/Object;)V

    .line 70
    new-instance v5, Landroidx/media3/common/y$b;

    .line 72
    invoke-direct {v5}, Landroidx/media3/common/y$b;-><init>()V

    .line 75
    invoke-virtual {p2}, Lx5/i0$d;->b()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 86
    move-result-object v4

    .line 87
    iget v5, v3, Landroidx/media3/common/y;->e:I

    .line 89
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->m0(I)Landroidx/media3/common/y$b;

    .line 92
    move-result-object v4

    .line 93
    iget-object v5, v3, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 95
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 98
    move-result-object v4

    .line 99
    iget v5, v3, Landroidx/media3/common/y;->E:I

    .line 101
    invoke-virtual {v4, v5}, Landroidx/media3/common/y$b;->J(I)Landroidx/media3/common/y$b;

    .line 104
    move-result-object v4

    .line 105
    iget-object v3, v3, Landroidx/media3/common/y;->o:Ljava/util/List;

    .line 107
    invoke-virtual {v4, v3}, Landroidx/media3/common/y$b;->Y(Ljava/util/List;)Landroidx/media3/common/y$b;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v2, v3}, Lu4/r0;->b(Landroidx/media3/common/y;)V

    .line 118
    iget-object v3, p0, Lx5/k0;->b:[Lu4/r0;

    .line 120
    aput-object v2, v3, v1

    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    return-void
.end method
