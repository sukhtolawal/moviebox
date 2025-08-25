.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/q$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lcom/google/android/exoplayer2/source/q$a<",
        "Lkh/i<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

.field public final b:Lcom/google/android/exoplayer2/upstream/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/google/android/exoplayer2/upstream/a0;

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final f:Lcom/google/android/exoplayer2/drm/b$a;

.field public final g:Lcom/google/android/exoplayer2/upstream/z;

.field public final h:Lcom/google/android/exoplayer2/source/j$a;

.field public final i:Lcom/google/android/exoplayer2/upstream/b;

.field public final j:Lih/k0;

.field public final k:Lih/d;

.field public l:Lcom/google/android/exoplayer2/source/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public n:[Lkh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkh/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/android/exoplayer2/source/q;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;Lcom/google/android/exoplayer2/upstream/k0;Lih/d;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/upstream/a0;Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:Lcom/google/android/exoplayer2/upstream/k0;

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/upstream/a0;

    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/drm/b$a;

    .line 16
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/upstream/z;

    .line 18
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 20
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/upstream/b;

    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lih/d;

    .line 24
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/c;)Lih/k0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lih/k0;

    .line 30
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i(I)[Lkh/i;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lkh/i;

    .line 37
    invoke-interface {p4, p1}, Lih/d;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lcom/google/android/exoplayer2/source/q;

    .line 43
    return-void
.end method

.method public static c(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/c;)Lih/k0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Lih/i0;

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_1

    .line 13
    aget-object v3, v3, v2

    .line 15
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/m1;

    .line 17
    array-length v4, v3

    .line 18
    new-array v4, v4, [Lcom/google/android/exoplayer2/m1;

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    :goto_1
    array-length v6, v3

    .line 22
    if-ge v5, v6, :cond_0

    .line 24
    aget-object v6, v3, v5

    .line 26
    invoke-interface {p1, v6}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/m1;)I

    .line 29
    move-result v7

    .line 30
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/m1;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v4, v5

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v3, Lih/i0;

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v3, v5, v4}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 48
    aput-object v3, v0, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lih/k0;

    .line 55
    invoke-direct {p0, v0}, Lih/k0;-><init>([Lih/i0;)V

    .line 58
    return-object p0
.end method

.method private static i(I)[Lkh/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lkh/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lkh/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/b3;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lkh/i;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    iget v4, v3, Lkh/i;->a:I

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lkh/i;->a(JLcom/google/android/exoplayer2/b3;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
.end method

.method public final b(Lai/s;J)Lkh/i;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/s;",
            "J)",
            "Lkh/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lih/k0;

    .line 4
    invoke-interface/range {p1 .. p1}, Lai/v;->getTrackGroup()Lih/i0;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lih/k0;->c(Lih/i0;)I

    .line 11
    move-result v0

    .line 12
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    .line 14
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/upstream/a0;

    .line 16
    iget-object v4, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 18
    iget-object v7, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b:Lcom/google/android/exoplayer2/upstream/k0;

    .line 20
    move v5, v0

    .line 21
    move-object/from16 v6, p1

    .line 23
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer2/upstream/a0;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILai/s;Lcom/google/android/exoplayer2/upstream/k0;)Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 26
    move-result-object v4

    .line 27
    new-instance v14, Lkh/i;

    .line 29
    iget-object v1, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 33
    aget-object v0, v1, v0

    .line 35
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 37
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 39
    iget-object v6, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i:Lcom/google/android/exoplayer2/upstream/b;

    .line 41
    iget-object v9, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 43
    iget-object v10, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->f:Lcom/google/android/exoplayer2/drm/b$a;

    .line 45
    iget-object v11, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->g:Lcom/google/android/exoplayer2/upstream/z;

    .line 47
    iget-object v12, v13, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->h:Lcom/google/android/exoplayer2/source/j$a;

    .line 49
    move-object v0, v14

    .line 50
    move-object v5, p0

    .line 51
    move-wide/from16 v7, p2

    .line 53
    invoke-direct/range {v0 .. v12}, Lkh/i;-><init>(I[I[Lcom/google/android/exoplayer2/m1;Lkh/j;Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;)V

    .line 56
    return-object v14
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->continueLoading(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lkh/i;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2, p3}, Lkh/i;->discardBuffer(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/source/h$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/h$a;->h(Lcom/google/android/exoplayer2/source/h;)V

    .line 6
    return-void
.end method

.method public bridge synthetic f(Lcom/google/android/exoplayer2/source/q;)V
    .locals 0

    .line 1
    check-cast p1, Lkh/i;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j(Lkh/i;)V

    .line 6
    return-void
.end method

.method public g([Lai/s;[Z[Lih/d0;[ZJ)J
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    if-ge v1, v2, :cond_4

    .line 10
    aget-object v2, p3, v1

    .line 12
    if-eqz v2, :cond_2

    .line 14
    check-cast v2, Lkh/i;

    .line 16
    aget-object v3, p1, v1

    .line 18
    if-eqz v3, :cond_1

    .line 20
    aget-boolean v3, p2, v1

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v2}, Lkh/i;->q()Lkh/j;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 31
    aget-object v4, p1, v1

    .line 33
    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->b(Lai/s;)V

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lkh/i;->B()V

    .line 43
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 44
    aput-object v2, p3, v1

    .line 46
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    .line 48
    if-nez v2, :cond_3

    .line 50
    aget-object v2, p1, v1

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->b(Lai/s;J)Lkh/i;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    aput-object v2, p3, v1

    .line 63
    const/4 v2, 0x1

    .line 64
    aput-boolean v2, p4, v1

    .line 66
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->i(I)[Lkh/i;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lkh/i;

    .line 79
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->k:Lih/d;

    .line 84
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lkh/i;

    .line 86
    invoke-interface {p1, p2}, Lih/d;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lcom/google/android/exoplayer2/source/q;

    .line 92
    return-wide p5
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lih/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->j:Lih/k0;

    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lkh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 6
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lkh/i;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Lkh/i;->B()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/h$a;

    .line 18
    return-void
.end method

.method public l(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->m:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lkh/i;

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    invoke-virtual {v3}, Lkh/i;->q()Lkh/j;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    .line 17
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;->c(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->l:Lcom/google/android/exoplayer2/source/h$a;

    .line 25
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 28
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->c:Lcom/google/android/exoplayer2/upstream/a0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a0;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->o:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->n:[Lkh/i;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p1, p2}, Lkh/i;->E(J)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-wide p1
.end method
