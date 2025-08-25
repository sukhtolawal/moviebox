.class public Lmh/c;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/offline/c<",
        "Lmh/c;",
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

.field public final i:Lmh/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lmh/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lmh/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmh/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJZJJJJLmh/h;Lmh/o;Lmh/l;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3
    .param p16    # Lmh/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Lmh/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lmh/l;
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
            "Lmh/h;",
            "Lmh/o;",
            "Lmh/l;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lmh/g;",
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
    iput-wide v1, v0, Lmh/c;->a:J

    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lmh/c;->b:J

    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lmh/c;->c:J

    .line 14
    move v1, p7

    .line 15
    iput-boolean v1, v0, Lmh/c;->d:Z

    .line 17
    move-wide v1, p8

    .line 18
    iput-wide v1, v0, Lmh/c;->e:J

    .line 20
    move-wide v1, p10

    .line 21
    iput-wide v1, v0, Lmh/c;->f:J

    .line 23
    move-wide v1, p12

    .line 24
    iput-wide v1, v0, Lmh/c;->g:J

    .line 26
    move-wide/from16 v1, p14

    .line 28
    iput-wide v1, v0, Lmh/c;->h:J

    .line 30
    move-object/from16 v1, p16

    .line 32
    iput-object v1, v0, Lmh/c;->l:Lmh/h;

    .line 34
    move-object/from16 v1, p17

    .line 36
    iput-object v1, v0, Lmh/c;->i:Lmh/o;

    .line 38
    move-object/from16 v1, p19

    .line 40
    iput-object v1, v0, Lmh/c;->k:Landroid/net/Uri;

    .line 42
    move-object/from16 v1, p18

    .line 44
    iput-object v1, v0, Lmh/c;->j:Lmh/l;

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
    iput-object v1, v0, Lmh/c;->m:Ljava/util/List;

    .line 57
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmh/a;",
            ">;",
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lmh/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 7
    iget v1, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lmh/a;

    .line 22
    iget-object v5, v4, Lmh/a;->c:Ljava/util/List;

    .line 24
    new-instance v9, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_1
    iget v0, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->streamIndex:I

    .line 31
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lmh/j;

    .line 37
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 46
    iget v6, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 48
    if-ne v6, v1, :cond_2

    .line 50
    iget v6, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 52
    if-eq v6, v3, :cond_1

    .line 54
    :cond_2
    new-instance v3, Lmh/a;

    .line 56
    iget v7, v4, Lmh/a;->a:I

    .line 58
    iget v8, v4, Lmh/a;->b:I

    .line 60
    iget-object v10, v4, Lmh/a;->d:Ljava/util/List;

    .line 62
    iget-object v11, v4, Lmh/a;->e:Ljava/util/List;

    .line 64
    iget-object v12, v4, Lmh/a;->f:Ljava/util/List;

    .line 66
    move-object v6, v3

    .line 67
    invoke-direct/range {v6 .. v12}, Lmh/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget v3, v0, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 75
    if-eq v3, v1, :cond_0

    .line 77
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 80
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lmh/c;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lmh/c;"
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
    new-instance v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-direct {v2, v3, v3, v3}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

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
    invoke-virtual/range {p0 .. p0}, Lmh/c;->d()I

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
    check-cast v6, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 47
    iget v6, v6, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 49
    if-eq v6, v5, :cond_0

    .line 51
    invoke-virtual {v0, v5}, Lmh/c;->e(I)J

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
    invoke-virtual {v0, v5}, Lmh/c;->c(I)Lmh/g;

    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v6, Lmh/g;->c:Ljava/util/List;

    .line 67
    invoke-static {v7, v1}, Lmh/c;->b(Ljava/util/List;Ljava/util/LinkedList;)Ljava/util/ArrayList;

    .line 70
    move-result-object v12

    .line 71
    new-instance v7, Lmh/g;

    .line 73
    iget-object v9, v6, Lmh/g;->a:Ljava/lang/String;

    .line 75
    iget-wide v10, v6, Lmh/g;->b:J

    .line 77
    sub-long/2addr v10, v3

    .line 78
    iget-object v13, v6, Lmh/g;->d:Ljava/util/List;

    .line 80
    move-object v8, v7

    .line 81
    invoke-direct/range {v8 .. v13}, Lmh/g;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

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
    iget-wide v5, v0, Lmh/c;->b:J

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
    new-instance v1, Lmh/c;

    .line 100
    move-object v4, v1

    .line 101
    iget-wide v5, v0, Lmh/c;->a:J

    .line 103
    iget-wide v9, v0, Lmh/c;->c:J

    .line 105
    iget-boolean v11, v0, Lmh/c;->d:Z

    .line 107
    iget-wide v12, v0, Lmh/c;->e:J

    .line 109
    iget-wide v14, v0, Lmh/c;->f:J

    .line 111
    move-object/from16 p1, v4

    .line 113
    iget-wide v3, v0, Lmh/c;->g:J

    .line 115
    move-wide/from16 v16, v3

    .line 117
    iget-wide v3, v0, Lmh/c;->h:J

    .line 119
    move-wide/from16 v18, v3

    .line 121
    iget-object v3, v0, Lmh/c;->l:Lmh/h;

    .line 123
    move-object/from16 v20, v3

    .line 125
    iget-object v3, v0, Lmh/c;->i:Lmh/o;

    .line 127
    move-object/from16 v21, v3

    .line 129
    iget-object v3, v0, Lmh/c;->j:Lmh/l;

    .line 131
    move-object/from16 v22, v3

    .line 133
    iget-object v3, v0, Lmh/c;->k:Landroid/net/Uri;

    .line 135
    move-object/from16 v23, v3

    .line 137
    move-object/from16 v24, v2

    .line 139
    move-object/from16 v4, p1

    .line 141
    invoke-direct/range {v4 .. v24}, Lmh/c;-><init>(JJJZJJJJLmh/h;Lmh/o;Lmh/l;Landroid/net/Uri;Ljava/util/List;)V

    .line 144
    return-object v1
.end method

.method public final c(I)Lmh/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/c;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmh/g;

    .line 9
    return-object p1
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmh/c;->a(Ljava/util/List;)Lmh/c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmh/c;->m:Ljava/util/List;

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
    iget-object v0, p0, Lmh/c;->m:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    iget-wide v0, p0, Lmh/c;->b:J

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
    iget-object v2, p0, Lmh/c;->m:Ljava/util/List;

    .line 25
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmh/g;

    .line 31
    iget-wide v2, p1, Lmh/g;->b:J

    .line 33
    :goto_0
    sub-long v2, v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lmh/c;->m:Ljava/util/List;

    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lmh/g;

    .line 46
    iget-wide v0, v0, Lmh/g;->b:J

    .line 48
    iget-object v2, p0, Lmh/c;->m:Ljava/util/List;

    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lmh/g;

    .line 56
    iget-wide v2, p1, Lmh/g;->b:J

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-wide v2
.end method

.method public final f(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmh/c;->e(I)J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o0;->C0(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
