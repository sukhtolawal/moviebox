.class public Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;,
        Lcom/google/android/exoplayer2/source/smoothstreaming/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a0;

.field public final b:I

.field public final c:[Lkh/g;

.field public final d:Lcom/google/android/exoplayer2/upstream/k;

.field public e:Lai/s;

.field public f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field public g:I

.field public h:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a0;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILai/s;Lcom/google/android/exoplayer2/upstream/k;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    move-object/from16 v4, p1

    .line 14
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lcom/google/android/exoplayer2/upstream/a0;

    .line 16
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 18
    iput v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 20
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 22
    move-object/from16 v4, p5

    .line 24
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lcom/google/android/exoplayer2/upstream/k;

    .line 26
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 28
    aget-object v2, v4, v2

    .line 30
    invoke-interface/range {p4 .. p4}, Lai/v;->length()I

    .line 33
    move-result v4

    .line 34
    new-array v4, v4, [Lkh/g;

    .line 36
    iput-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lkh/g;

    .line 38
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lkh/g;

    .line 41
    array-length v6, v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 44
    invoke-interface {v3, v5}, Lai/v;->getIndexInTrackGroup(I)I

    .line 47
    move-result v8

    .line 48
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/m1;

    .line 50
    aget-object v6, v6, v8

    .line 52
    iget-object v7, v6, Lcom/google/android/exoplayer2/m1;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 54
    const/4 v14, 0x1

    const/4 v14, 0x0

    .line 55
    if-eqz v7, :cond_0

    .line 57
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    .line 59
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;

    .line 65
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$a;->c:[Lwg/p;

    .line 67
    move-object/from16 v18, v7

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object/from16 v18, v14

    .line 72
    :goto_1
    iget v9, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 74
    const/4 v7, 0x2

    .line 75
    if-ne v9, v7, :cond_1

    .line 77
    const/4 v7, 0x4

    .line 78
    const/16 v19, 0x4

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    const/16 v19, 0x0

    .line 83
    :goto_2
    new-instance v15, Lwg/o;

    .line 85
    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c:J

    .line 87
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    move/from16 p3, v5

    .line 94
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->g:J

    .line 96
    const/16 v17, 0x0

    .line 98
    const/16 v20, 0x0

    .line 100
    const/16 v21, 0x0

    .line 102
    move-object v7, v15

    .line 103
    move-object/from16 v22, v15

    .line 105
    move-wide v14, v4

    .line 106
    move-object/from16 v16, v6

    .line 108
    invoke-direct/range {v7 .. v21}, Lwg/o;-><init>(IIJJJLcom/google/android/exoplayer2/m1;I[Lwg/p;I[J[J)V

    .line 111
    new-instance v4, Lwg/g;

    .line 113
    const/4 v5, 0x3

    .line 114
    move-object/from16 v8, v22

    .line 116
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 117
    invoke-direct {v4, v5, v7, v8}, Lwg/g;-><init>(ILcom/google/android/exoplayer2/util/k0;Lwg/o;)V

    .line 120
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lkh/g;

    .line 122
    new-instance v7, Lkh/e;

    .line 124
    iget v8, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    .line 126
    invoke-direct {v7, v4, v8, v6}, Lkh/e;-><init>(Log/l;ILcom/google/android/exoplayer2/m1;)V

    .line 129
    aput-object v7, v5, p3

    .line 131
    add-int/lit8 v5, p3, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;IJJJILjava/lang/Object;Lkh/g;)Lkh/n;
    .locals 21
    .param p11    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v3, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-wide/from16 v6, p4

    .line 7
    move-wide/from16 v17, p4

    .line 9
    move-wide/from16 v8, p6

    .line 11
    move-wide/from16 v10, p8

    .line 13
    move/from16 v4, p10

    .line 15
    move-object/from16 v5, p11

    .line 17
    move-object/from16 v19, p12

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/upstream/n;

    .line 21
    move-object v2, v0

    .line 22
    move-object/from16 v12, p2

    .line 24
    invoke-direct {v0, v12}, Lcom/google/android/exoplayer2/upstream/n;-><init>(Landroid/net/Uri;)V

    .line 27
    new-instance v20, Lkh/k;

    .line 29
    move-object/from16 v0, v20

    .line 31
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    move/from16 v14, p3

    .line 38
    int-to-long v14, v14

    .line 39
    const/16 v16, 0x1

    .line 41
    invoke-direct/range {v0 .. v19}, Lkh/k;-><init>(Lcom/google/android/exoplayer2/upstream/k;Lcom/google/android/exoplayer2/upstream/n;Lcom/google/android/exoplayer2/m1;ILjava/lang/Object;JJJJJIJLkh/g;)V

    .line 44
    return-object v20
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/b3;)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 16
    move-result-wide v5

    .line 17
    cmp-long v2, v5, p1

    .line 19
    if-gez v2, :cond_0

    .line 21
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    if-ge v1, v2, :cond_0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 32
    move-result-wide v0

    .line 33
    move-wide v7, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v5

    .line 36
    :goto_0
    move-object v2, p3

    .line 37
    move-wide v3, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/b3;->a(JJJ)J

    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public b(Lai/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 3
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    iget v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 11
    iget-object v3, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 13
    aget-object v1, v3, v1

    .line 15
    if-eqz v2, :cond_2

    .line 17
    iget v3, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 31
    move-result-wide v6

    .line 32
    add-long/2addr v4, v6

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 37
    move-result-wide v6

    .line 38
    cmp-long v1, v4, v6

    .line 40
    if-gtz v1, :cond_1

    .line 42
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 50
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 63
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 65
    return-void
.end method

.method public final d(JJLjava/util/List;Lkh/h;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;",
            "Lkh/h;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-object/from16 v3, p6

    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 9
    if-eqz v4, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 14
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 16
    iget v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 18
    aget-object v5, v5, v6

    .line 20
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 22
    if-nez v6, :cond_1

    .line 24
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 28
    iput-boolean v1, v3, Lkh/h;->b:Z

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->d(J)I

    .line 40
    move-result v4

    .line 41
    move-object/from16 v15, p5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 50
    move-object/from16 v15, p5

    .line 52
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lkh/n;

    .line 58
    invoke-virtual {v4}, Lkh/n;->e()J

    .line 61
    move-result-wide v6

    .line 62
    iget v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 64
    int-to-long v8, v4

    .line 65
    sub-long/2addr v6, v8

    .line 66
    long-to-int v4, v6

    .line 67
    if-gez v4, :cond_3

    .line 69
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    .line 71
    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    .line 74
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    iget v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 79
    if-lt v4, v6, :cond_4

    .line 81
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 83
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 87
    iput-boolean v1, v3, Lkh/h;->b:Z

    .line 89
    return-void

    .line 90
    :cond_4
    sub-long v9, v1, p1

    .line 92
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->j(J)J

    .line 95
    move-result-wide v11

    .line 96
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 98
    invoke-interface {v6}, Lai/v;->length()I

    .line 101
    move-result v6

    .line 102
    new-array v14, v6, [Lkh/o;

    .line 104
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 105
    :goto_1
    if-ge v7, v6, :cond_5

    .line 107
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 109
    invoke-interface {v8, v7}, Lai/v;->getIndexInTrackGroup(I)I

    .line 112
    move-result v8

    .line 113
    new-instance v13, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;

    .line 115
    invoke-direct {v13, v5, v8, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;II)V

    .line 118
    aput-object v13, v14, v7

    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 125
    move-wide/from16 v7, p1

    .line 127
    move-object/from16 v13, p5

    .line 129
    invoke-interface/range {v6 .. v14}, Lai/s;->f(JJJLjava/util/List;[Lkh/o;)V

    .line 132
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 135
    move-result-wide v19

    .line 136
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 139
    move-result-wide v6

    .line 140
    add-long v21, v19, v6

    .line 142
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_6

    .line 148
    :goto_2
    move-wide/from16 v23, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    goto :goto_2

    .line 157
    :goto_3
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->g:I

    .line 159
    add-int v18, v4, v1

    .line 161
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 163
    invoke-interface {v1}, Lai/s;->getSelectedIndex()I

    .line 166
    move-result v1

    .line 167
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lkh/g;

    .line 169
    aget-object v27, v2, v1

    .line 171
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 173
    invoke-interface {v2, v1}, Lai/v;->getIndexInTrackGroup(I)I

    .line 176
    move-result v1

    .line 177
    invoke-virtual {v5, v1, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a(II)Landroid/net/Uri;

    .line 180
    move-result-object v17

    .line 181
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 183
    invoke-interface {v1}, Lai/s;->getSelectedFormat()Lcom/google/android/exoplayer2/m1;

    .line 186
    move-result-object v15

    .line 187
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->d:Lcom/google/android/exoplayer2/upstream/k;

    .line 189
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 191
    invoke-interface {v2}, Lai/s;->getSelectionReason()I

    .line 194
    move-result v25

    .line 195
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 197
    invoke-interface {v2}, Lai/s;->getSelectionData()Ljava/lang/Object;

    .line 200
    move-result-object v26

    .line 201
    move-object/from16 v16, v1

    .line 203
    invoke-static/range {v15 .. v27}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->i(Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/upstream/k;Landroid/net/Uri;IJJJILjava/lang/Object;Lkh/g;)Lkh/n;

    .line 206
    move-result-object v1

    .line 207
    iput-object v1, v3, Lkh/h;->a:Lkh/f;

    .line 209
    return-void
.end method

.method public e(Lkh/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lkh/f;ZLcom/google/android/exoplayer2/upstream/z$c;Lcom/google/android/exoplayer2/upstream/z;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 3
    invoke-static {v0}, Lai/a0;->c(Lai/s;)Lcom/google/android/exoplayer2/upstream/z$a;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, v0, p3}, Lcom/google/android/exoplayer2/upstream/z;->d(Lcom/google/android/exoplayer2/upstream/z$a;Lcom/google/android/exoplayer2/upstream/z$c;)Lcom/google/android/exoplayer2/upstream/z$b;

    .line 10
    move-result-object p3

    .line 11
    if-eqz p2, :cond_0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget p2, p3, Lcom/google/android/exoplayer2/upstream/z$b;->a:I

    .line 17
    const/4 p4, 0x2

    .line 18
    if-ne p2, p4, :cond_0

    .line 20
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 22
    iget-object p1, p1, Lkh/f;->d:Lcom/google/android/exoplayer2/m1;

    .line 24
    invoke-interface {p2, p1}, Lai/v;->g(Lcom/google/android/exoplayer2/m1;)I

    .line 27
    move-result p1

    .line 28
    iget-wide p3, p3, Lcom/google/android/exoplayer2/upstream/z$b;->b:J

    .line 30
    invoke-interface {p2, p1, p3, p4}, Lai/s;->blacklist(IJ)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public getPreferredQueueSize(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 7
    invoke-interface {v0}, Lai/v;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 17
    invoke-interface {v0, p1, p2, p3}, Lai/s;->evaluateQueueSize(JLjava/util/List;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public h(JLkh/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkh/f;",
            "Ljava/util/List<",
            "+",
            "Lkh/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->e:Lai/s;

    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lai/s;->e(JLkh/f;Ljava/util/List;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->f:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->d:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    return-wide p1

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    .line 15
    iget v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->b:I

    .line 17
    aget-object v0, v0, v1

    .line 19
    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    sub-long/2addr v2, p1

    .line 33
    return-wide v2
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->h:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->a:Lcom/google/android/exoplayer2/upstream/a0;

    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a0;->maybeThrowError()V

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a;->c:[Lkh/g;

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
    invoke-interface {v3}, Lkh/g;->release()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
