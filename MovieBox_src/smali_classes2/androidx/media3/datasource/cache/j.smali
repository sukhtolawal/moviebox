.class public final Landroidx/media3/datasource/cache/j;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/cache/j$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Landroidx/media3/datasource/cache/s;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/datasource/cache/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/media3/datasource/cache/o;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/datasource/cache/o;->c:Landroidx/media3/datasource/cache/o;

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/cache/j;-><init>(ILjava/lang/String;Landroidx/media3/datasource/cache/o;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroidx/media3/datasource/cache/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/datasource/cache/j;->a:I

    iput-object p2, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/datasource/cache/j;->e:Landroidx/media3/datasource/cache/o;

    .line 3
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/datasource/cache/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(Landroidx/media3/datasource/cache/n;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->e:Landroidx/media3/datasource/cache/o;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/o;->c(Landroidx/media3/datasource/cache/n;)Landroidx/media3/datasource/cache/o;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/media3/datasource/cache/j;->e:Landroidx/media3/datasource/cache/o;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/media3/datasource/cache/o;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    xor-int/lit8 p1, p1, 0x1

    .line 15
    return p1
.end method

.method public c(JJ)J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, p1, v2

    .line 7
    if-ltz v4, :cond_0

    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-static {v4}, Lz3/a;->a(Z)V

    .line 15
    cmp-long v4, p3, v2

    .line 17
    if-ltz v4, :cond_1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    :goto_1
    invoke-static {v0}, Lz3/a;->a(Z)V

    .line 24
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/j;->e(JJ)Landroidx/media3/datasource/cache/s;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/h;->b()Z

    .line 31
    move-result v4

    .line 32
    const-wide v5, 0x7fffffffffffffffL

    .line 37
    if-eqz v4, :cond_3

    .line 39
    invoke-virtual {v0}, Landroidx/media3/datasource/cache/h;->c()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-wide v5, v0, Landroidx/media3/datasource/cache/h;->c:J

    .line 48
    :goto_2
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p1

    .line 52
    neg-long p1, p1

    .line 53
    return-wide p1

    .line 54
    :cond_3
    add-long v7, p1, p3

    .line 56
    cmp-long v4, v7, v2

    .line 58
    if-gez v4, :cond_4

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move-wide v5, v7

    .line 62
    :goto_3
    iget-wide v2, v0, Landroidx/media3/datasource/cache/h;->b:J

    .line 64
    iget-wide v7, v0, Landroidx/media3/datasource/cache/h;->c:J

    .line 66
    add-long/2addr v2, v7

    .line 67
    cmp-long v4, v2, v5

    .line 69
    if-gez v4, :cond_7

    .line 71
    iget-object v4, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 73
    invoke-virtual {v4, v0, v1}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/media3/datasource/cache/s;

    .line 93
    iget-wide v7, v1, Landroidx/media3/datasource/cache/h;->b:J

    .line 95
    cmp-long v4, v7, v2

    .line 97
    if-lez v4, :cond_6

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-wide v9, v1, Landroidx/media3/datasource/cache/h;->c:J

    .line 102
    add-long/2addr v7, v9

    .line 103
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 106
    move-result-wide v2

    .line 107
    cmp-long v1, v2, v5

    .line 109
    if-ltz v1, :cond_5

    .line 111
    :cond_7
    :goto_4
    sub-long/2addr v2, p1

    .line 112
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide p1

    .line 116
    return-wide p1
.end method

.method public d()Landroidx/media3/datasource/cache/o;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->e:Landroidx/media3/datasource/cache/o;

    .line 3
    return-object v0
.end method

.method public e(JJ)Landroidx/media3/datasource/cache/s;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/media3/datasource/cache/s;->j(Ljava/lang/String;J)Landroidx/media3/datasource/cache/s;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/datasource/cache/s;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-wide v2, v1, Landroidx/media3/datasource/cache/h;->b:J

    .line 19
    iget-wide v4, v1, Landroidx/media3/datasource/cache/h;->c:J

    .line 21
    add-long/2addr v2, v4

    .line 22
    cmp-long v4, v2, p1

    .line 24
    if-lez v4, :cond_0

    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/media3/datasource/cache/s;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-wide v0, v0, Landroidx/media3/datasource/cache/h;->b:J

    .line 39
    sub-long/2addr v0, p1

    .line 40
    const-wide/16 v2, -0x1

    .line 42
    cmp-long v4, p3, v2

    .line 44
    if-nez v4, :cond_1

    .line 46
    move-wide p3, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p3

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/String;

    .line 54
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/s;->i(Ljava/lang/String;JJ)Landroidx/media3/datasource/cache/s;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/media3/datasource/cache/j;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/datasource/cache/j;

    .line 19
    iget v2, p0, Landroidx/media3/datasource/cache/j;->a:I

    .line 21
    iget v3, p1, Landroidx/media3/datasource/cache/j;->a:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/String;

    .line 27
    iget-object v3, p1, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 37
    iget-object v3, p1, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->e:Landroidx/media3/datasource/cache/o;

    .line 47
    iget-object p1, p1, Landroidx/media3/datasource/cache/j;->e:Landroidx/media3/datasource/cache/o;

    .line 49
    invoke-virtual {v2, p1}, Landroidx/media3/datasource/cache/o;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 58
    :cond_3
    :goto_1
    return v1
.end method

.method public f()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Landroidx/media3/datasource/cache/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/datasource/cache/j$a;

    .line 19
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/j$a;->a(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/j;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->e:Landroidx/media3/datasource/cache/o;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/o;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(JJ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/datasource/cache/j$a;

    .line 19
    invoke-virtual {v2, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/j$a;->b(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Landroidx/media3/datasource/cache/j$a;

    .line 33
    invoke-direct {v1, p1, p2, p3, p4}, Landroidx/media3/datasource/cache/j$a;-><init>(JJ)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public k(Landroidx/media3/datasource/cache/h;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p1, Landroidx/media3/datasource/cache/h;->f:Ljava/io/File;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public l(Landroidx/media3/datasource/cache/s;JZ)Landroidx/media3/datasource/cache/s;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 10
    iget-object v0, p1, Landroidx/media3/datasource/cache/h;->f:Ljava/io/File;

    .line 12
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/io/File;

    .line 18
    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    move-result-object p4

    .line 24
    invoke-static {p4}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p4

    .line 28
    move-object v1, p4

    .line 29
    check-cast v1, Ljava/io/File;

    .line 31
    iget-wide v3, p1, Landroidx/media3/datasource/cache/h;->b:J

    .line 33
    iget v2, p0, Landroidx/media3/datasource/cache/j;->a:I

    .line 35
    move-wide v5, p2

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/media3/datasource/cache/s;->k(Ljava/io/File;IJJ)Ljava/io/File;

    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {v0, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    move-object v0, p4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Failed to rename "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, " to "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p4

    .line 73
    const-string v1, "CachedContent"

    .line 75
    invoke-static {v1, p4}, Lz3/o;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/datasource/cache/s;->d(Ljava/io/File;J)Landroidx/media3/datasource/cache/s;

    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Landroidx/media3/datasource/cache/j;->c:Ljava/util/TreeSet;

    .line 84
    invoke-virtual {p2, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 87
    return-object p1
.end method

.method public m(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/media3/datasource/cache/j$a;

    .line 18
    iget-wide v1, v1, Landroidx/media3/datasource/cache/j$a;->a:J

    .line 20
    cmp-long v3, v1, p1

    .line 22
    if-nez v3, :cond_0

    .line 24
    iget-object p1, p0, Landroidx/media3/datasource/cache/j;->d:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p1
.end method
