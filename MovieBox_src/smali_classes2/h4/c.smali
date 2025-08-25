.class public Lh4/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/q<",
        "Lh4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lh4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lh4/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lh4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLh4/h;Lh4/o;Lh4/l;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .param p16    # Lh4/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lh4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lh4/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJJJ",
            "Lh4/h;",
            "Lh4/o;",
            "Lh4/l;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lh4/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lh4/c;->a:J

    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lh4/c;->b:J

    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lh4/c;->c:J

    .line 14
    move v1, p7

    .line 15
    iput-boolean v1, v0, Lh4/c;->d:Z

    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Lh4/c;->e:J

    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, Lh4/c;->f:J

    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, Lh4/c;->g:J

    .line 26
    move-wide/from16 v1, p14

    .line 28
    iput-wide v1, v0, Lh4/c;->h:J

    .line 30
    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lh4/c;->l:Lh4/h;

    .line 34
    move-object/from16 v1, p17

    .line 36
    iput-object v1, v0, Lh4/c;->i:Lh4/o;

    .line 38
    move-object/from16 v1, p19

    .line 40
    iput-object v1, v0, Lh4/c;->k:Landroid/net/Uri;

    .line 42
    move-object/from16 v1, p18

    .line 44
    iput-object v1, v0, Lh4/c;->j:Lh4/l;

    .line 46
    if-nez p20, :cond_0

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v1, p20

    .line 55
    :goto_0
    iput-object v1, v0, Lh4/c;->m:Ljava/util/List;

    .line 57
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;",
            "Ljava/util/LinkedList<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lh4/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/media3/common/StreamKey;

    .line 7
    iget v1, v0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_0
    iget v3, v0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lh4/a;

    .line 22
    iget-object v5, v4, Lh4/a;->c:Ljava/util/List;

    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_1
    iget v0, v0, Landroidx/media3/common/StreamKey;->streamIndex:I

    .line 31
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lh4/j;

    .line 37
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/common/StreamKey;

    .line 46
    iget v6, v0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 48
    if-ne v6, v1, :cond_2

    .line 50
    iget v6, v0, Landroidx/media3/common/StreamKey;->groupIndex:I

    .line 52
    if-eq v6, v3, :cond_1

    .line 54
    :cond_2
    new-instance v3, Lh4/a;

    .line 56
    iget-wide v7, v4, Lh4/a;->a:J

    .line 58
    iget v9, v4, Lh4/a;->b:I

    .line 60
    iget-object v11, v4, Lh4/a;->d:Ljava/util/List;

    .line 62
    iget-object v12, v4, Lh4/a;->e:Ljava/util/List;

    .line 64
    iget-object v13, v4, Lh4/a;->f:Ljava/util/List;

    .line 66
    move-object v6, v3

    .line 67
    invoke-direct/range {v6 .. v13}, Lh4/a;-><init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget v3, v0, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 75
    if-eq v3, v1, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 80
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lh4/c;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Lh4/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    new-instance v2, Landroidx/media3/common/StreamKey;

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v3, v3}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    const-wide/16 v3, 0x0

    .line 29
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lh4/c;->d()I

    .line 33
    move-result v6

    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    if-ge v5, v6, :cond_2

    .line 41
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/media3/common/StreamKey;

    .line 47
    iget v6, v6, Landroidx/media3/common/StreamKey;->periodIndex:I

    .line 49
    if-eq v6, v5, :cond_0

    .line 51
    invoke-virtual {v0, v5}, Lh4/c;->e(I)J

    .line 54
    move-result-wide v9

    .line 55
    cmp-long v6, v9, v7

    .line 57
    if-eqz v6, :cond_1

    .line 59
    add-long/2addr v3, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v0, v5}, Lh4/c;->c(I)Lh4/g;

    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v6, Lh4/g;->c:Ljava/util/List;

    .line 67
    invoke-static {v7, v1}, Lh4/c;->b(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    .line 70
    move-result-object v12

    .line 71
    new-instance v7, Lh4/g;

    .line 73
    iget-object v9, v6, Lh4/g;->a:Ljava/lang/String;

    .line 75
    iget-wide v10, v6, Lh4/g;->b:J

    .line 77
    sub-long/2addr v10, v3

    .line 78
    iget-object v13, v6, Lh4/g;->d:Ljava/util/List;

    .line 80
    move-object v8, v7

    .line 81
    invoke-direct/range {v8 .. v13}, Lh4/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 84
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-wide v5, v0, Lh4/c;->b:J

    .line 92
    cmp-long v1, v5, v7

    .line 94
    if-eqz v1, :cond_3

    .line 96
    sub-long/2addr v5, v3

    .line 97
    move-wide v7, v5

    .line 98
    :cond_3
    new-instance v1, Lh4/c;

    .line 100
    move-object v4, v1

    .line 101
    iget-wide v5, v0, Lh4/c;->a:J

    .line 103
    iget-wide v9, v0, Lh4/c;->c:J

    .line 105
    iget-boolean v11, v0, Lh4/c;->d:Z

    .line 107
    iget-wide v12, v0, Lh4/c;->e:J

    .line 109
    iget-wide v14, v0, Lh4/c;->f:J

    .line 111
    move-object/from16 p1, v4

    .line 113
    iget-wide v3, v0, Lh4/c;->g:J

    .line 115
    move-wide/from16 v16, v3

    .line 117
    iget-wide v3, v0, Lh4/c;->h:J

    .line 119
    move-wide/from16 v18, v3

    .line 121
    iget-object v3, v0, Lh4/c;->l:Lh4/h;

    .line 123
    move-object/from16 v20, v3

    .line 125
    iget-object v3, v0, Lh4/c;->i:Lh4/o;

    .line 127
    move-object/from16 v21, v3

    .line 129
    iget-object v3, v0, Lh4/c;->j:Lh4/l;

    .line 131
    move-object/from16 v22, v3

    .line 133
    iget-object v3, v0, Lh4/c;->k:Landroid/net/Uri;

    .line 135
    move-object/from16 v23, v3

    .line 137
    move-object/from16 v24, v2

    .line 139
    move-object/from16 v4, p1

    .line 141
    invoke-direct/range {v4 .. v24}, Lh4/c;-><init>(JJJZJJJJLh4/h;Lh4/o;Lh4/l;Landroid/net/Uri;Ljava/util/List;)V

    .line 144
    return-object v1
.end method

.method public final c(I)Lh4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lh4/g;

    .line 9
    return-object p1
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh4/c;->a(Ljava/util/List;)Lh4/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lh4/c;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget-wide v0, p0, Lh4/c;->b:J

    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v2, p0, Lh4/c;->m:Ljava/util/List;

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lh4/g;

    .line 31
    iget-wide v2, p1, Lh4/g;->b:J

    .line 33
    :goto_0
    sub-long v2, v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lh4/c;->m:Ljava/util/List;

    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lh4/g;

    .line 46
    iget-wide v0, v0, Lh4/g;->b:J

    .line 48
    iget-object v2, p0, Lh4/c;->m:Ljava/util/List;

    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lh4/g;

    .line 56
    iget-wide v2, p1, Lh4/g;->b:J

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-wide v2
.end method

.method public final f(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lh4/c;->e(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lz3/u0;->S0(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
