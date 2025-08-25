.class public final Le4/s1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Le4/w3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/s1$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Random;


# instance fields
.field public final a:Landroidx/media3/common/m0$c;

.field public final b:Landroidx/media3/common/m0$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Le4/s1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le4/w3$a;

.field public f:Landroidx/media3/common/m0;

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/r1;

    .line 3
    invoke-direct {v0}, Le4/r1;-><init>()V

    .line 6
    sput-object v0, Le4/s1;->i:Lcom/google/common/base/q;

    .line 8
    new-instance v0, Ljava/util/Random;

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    sput-object v0, Le4/s1;->j:Ljava/util/Random;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Le4/s1;->i:Lcom/google/common/base/q;

    .line 1
    invoke-direct {p0, v0}, Le4/s1;-><init>(Lcom/google/common/base/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/s1;->d:Lcom/google/common/base/q;

    .line 3
    new-instance p1, Landroidx/media3/common/m0$c;

    invoke-direct {p1}, Landroidx/media3/common/m0$c;-><init>()V

    iput-object p1, p0, Le4/s1;->a:Landroidx/media3/common/m0$c;

    .line 4
    new-instance p1, Landroidx/media3/common/m0$b;

    invoke-direct {p1}, Landroidx/media3/common/m0$b;-><init>()V

    iput-object p1, p0, Le4/s1;->b:Landroidx/media3/common/m0$b;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Le4/s1;->c:Ljava/util/HashMap;

    .line 6
    sget-object p1, Landroidx/media3/common/m0;->a:Landroidx/media3/common/m0;

    iput-object p1, p0, Le4/s1;->f:Landroidx/media3/common/m0;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le4/s1;->h:J

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Le4/s1;->m()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Le4/s1;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le4/s1;->n()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic j(Le4/s1;)Landroidx/media3/common/m0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/s1;->a:Landroidx/media3/common/m0$c;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Le4/s1;)Landroidx/media3/common/m0$b;
    .locals 0

    .line 1
    iget-object p0, p0, Le4/s1;->b:Landroidx/media3/common/m0$b;

    .line 3
    return-object p0
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Le4/s1;->j:Ljava/util/Random;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 10
    const/16 v1, 0xa

    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le4/s1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized b(Landroidx/media3/common/m0;Landroidx/media3/exoplayer/source/l$b;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Le4/s1;->b:Landroidx/media3/common/m0$b;

    .line 6
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Landroidx/media3/common/m0$b;->c:I

    .line 12
    invoke-virtual {p0, p1, p2}, Le4/s1;->o(ILandroidx/media3/exoplayer/source/l$b;)Le4/s1$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
.end method

.method public declared-synchronized c(Le4/c$a;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Le4/s1;->e:Le4/w3$a;

    .line 8
    invoke-static {v2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 13
    invoke-virtual {v2}, Landroidx/media3/common/m0;->q()Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v2, :cond_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v2, v0, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 23
    if-eqz v2, :cond_2

    .line 25
    iget-wide v2, v2, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 27
    invoke-virtual/range {p0 .. p0}, Le4/s1;->n()J

    .line 30
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    cmp-long v6, v2, v4

    .line 33
    if-gez v6, :cond_1

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    iget-object v2, v1, Le4/s1;->c:Ljava/util/HashMap;

    .line 39
    iget-object v3, v1, Le4/s1;->g:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Le4/s1$a;

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-static {v2}, Le4/s1$a;->b(Le4/s1$a;)J

    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, -0x1

    .line 55
    cmp-long v7, v3, v5

    .line 57
    if-nez v7, :cond_2

    .line 59
    invoke-static {v2}, Le4/s1$a;->c(Le4/s1$a;)I

    .line 62
    move-result v2

    .line 63
    iget v3, v0, Le4/c$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eq v2, v3, :cond_2

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto/16 :goto_2

    .line 72
    :cond_2
    :try_start_3
    iget v2, v0, Le4/c$a;->c:I

    .line 74
    iget-object v3, v0, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 76
    invoke-virtual {v1, v2, v3}, Le4/s1;->o(ILandroidx/media3/exoplayer/source/l$b;)Le4/s1$a;

    .line 79
    move-result-object v2

    .line 80
    iget-object v3, v1, Le4/s1;->g:Ljava/lang/String;

    .line 82
    if-nez v3, :cond_3

    .line 84
    invoke-static {v2}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, Le4/s1;->g:Ljava/lang/String;

    .line 90
    :cond_3
    iget-object v3, v0, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 101
    new-instance v10, Landroidx/media3/exoplayer/source/l$b;

    .line 103
    iget-object v3, v0, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 105
    iget-object v5, v3, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 107
    iget-wide v6, v3, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 109
    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 111
    invoke-direct {v10, v5, v6, v7, v3}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;JI)V

    .line 114
    iget v3, v0, Le4/c$a;->c:I

    .line 116
    invoke-virtual {v1, v3, v10}, Le4/s1;->o(ILandroidx/media3/exoplayer/source/l$b;)Le4/s1$a;

    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Le4/s1$a;->d(Le4/s1$a;)Z

    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_4

    .line 126
    invoke-static {v3, v4}, Le4/s1$a;->e(Le4/s1$a;Z)Z

    .line 129
    iget-object v5, v0, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 131
    iget-object v6, v0, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 133
    iget-object v6, v6, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 135
    iget-object v7, v1, Le4/s1;->b:Landroidx/media3/common/m0$b;

    .line 137
    invoke-virtual {v5, v6, v7}, Landroidx/media3/common/m0;->h(Ljava/lang/Object;Landroidx/media3/common/m0$b;)Landroidx/media3/common/m0$b;

    .line 140
    iget-object v5, v1, Le4/s1;->b:Landroidx/media3/common/m0$b;

    .line 142
    iget-object v6, v0, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 144
    iget v6, v6, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 146
    invoke-virtual {v5, v6}, Landroidx/media3/common/m0$b;->f(I)J

    .line 149
    move-result-wide v5

    .line 150
    invoke-static {v5, v6}, Lz3/u0;->B1(J)J

    .line 153
    move-result-wide v5

    .line 154
    iget-object v7, v1, Le4/s1;->b:Landroidx/media3/common/m0$b;

    .line 156
    invoke-virtual {v7}, Landroidx/media3/common/m0$b;->n()J

    .line 159
    move-result-wide v7

    .line 160
    add-long/2addr v5, v7

    .line 161
    const-wide/16 v7, 0x0

    .line 163
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 166
    move-result-wide v11

    .line 167
    new-instance v15, Le4/c$a;

    .line 169
    iget-wide v6, v0, Le4/c$a;->a:J

    .line 171
    iget-object v8, v0, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 173
    iget v9, v0, Le4/c$a;->c:I

    .line 175
    iget-object v13, v0, Le4/c$a;->f:Landroidx/media3/common/m0;

    .line 177
    iget v14, v0, Le4/c$a;->g:I

    .line 179
    iget-object v5, v0, Le4/c$a;->h:Landroidx/media3/exoplayer/source/l$b;

    .line 181
    move-object/from16 v16, v5

    .line 183
    iget-wide v4, v0, Le4/c$a;->i:J

    .line 185
    move-object/from16 v20, v2

    .line 187
    move-object/from16 v21, v3

    .line 189
    iget-wide v2, v0, Le4/c$a;->j:J

    .line 191
    move-wide/from16 v22, v4

    .line 193
    move-object/from16 v4, v16

    .line 195
    move-wide/from16 v16, v22

    .line 197
    move-object v5, v15

    .line 198
    move-object v0, v15

    .line 199
    move-object v15, v4

    .line 200
    move-wide/from16 v18, v2

    .line 202
    invoke-direct/range {v5 .. v19}, Le4/c$a;-><init>(JLandroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/l$b;JLandroidx/media3/common/m0;ILandroidx/media3/exoplayer/source/l$b;JJ)V

    .line 205
    iget-object v2, v1, Le4/s1;->e:Le4/w3$a;

    .line 207
    invoke-static/range {v21 .. v21}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 210
    move-result-object v3

    .line 211
    invoke-interface {v2, v0, v3}, Le4/w3$a;->o0(Le4/c$a;Ljava/lang/String;)V

    .line 214
    goto :goto_0

    .line 215
    :cond_4
    move-object/from16 v20, v2

    .line 217
    :goto_0
    invoke-static/range {v20 .. v20}, Le4/s1$a;->d(Le4/s1$a;)Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 223
    move-object/from16 v0, v20

    .line 225
    const/4 v2, 0x1

    .line 226
    invoke-static {v0, v2}, Le4/s1$a;->e(Le4/s1$a;Z)Z

    .line 229
    iget-object v2, v1, Le4/s1;->e:Le4/w3$a;

    .line 231
    invoke-static {v0}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 234
    move-result-object v3

    .line 235
    move-object/from16 v4, p1

    .line 237
    invoke-interface {v2, v4, v3}, Le4/w3$a;->o0(Le4/c$a;Ljava/lang/String;)V

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    move-object/from16 v4, p1

    .line 243
    move-object/from16 v0, v20

    .line 245
    :goto_1
    invoke-static {v0}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    iget-object v3, v1, Le4/s1;->g:Ljava/lang/String;

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 257
    invoke-static {v0}, Le4/s1$a;->f(Le4/s1$a;)Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_6

    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-static {v0, v2}, Le4/s1$a;->g(Le4/s1$a;Z)Z

    .line 267
    iget-object v2, v1, Le4/s1;->e:Le4/w3$a;

    .line 269
    invoke-static {v0}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v2, v4, v0}, Le4/w3$a;->p0(Le4/c$a;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 276
    :cond_6
    monitor-exit p0

    .line 277
    return-void

    .line 278
    :goto_2
    monitor-exit p0

    .line 279
    throw v0
.end method

.method public declared-synchronized d(Le4/c$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le4/s1;->g:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Le4/s1;->c:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le4/s1$a;

    .line 14
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le4/s1$a;

    .line 20
    invoke-virtual {p0, v0}, Le4/s1;->l(Le4/s1$a;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Le4/s1;->c:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Le4/s1$a;

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 51
    invoke-static {v1}, Le4/s1$a;->d(Le4/s1$a;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 57
    iget-object v2, p0, Le4/s1;->e:Le4/w3$a;

    .line 59
    if-eqz v2, :cond_1

    .line 61
    invoke-static {v1}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-interface {v2, p1, v1, v3}, Le4/w3$a;->q0(Le4/c$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    throw p1
.end method

.method public declared-synchronized e(Le4/c$a;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le4/s1;->e:Le4/w3$a;

    .line 4
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Le4/s1;->c:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Le4/s1$a;

    .line 36
    invoke-virtual {v3, p1}, Le4/s1$a;->j(Le4/c$a;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    invoke-static {v3}, Le4/s1$a;->d(Le4/s1$a;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-static {v3}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Le4/s1;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz p2, :cond_2

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-static {v3}, Le4/s1$a;->f(Le4/s1$a;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 71
    const/4 v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 76
    :goto_2
    if-eqz v4, :cond_3

    .line 78
    invoke-virtual {p0, v3}, Le4/s1;->l(Le4/s1$a;)V

    .line 81
    :cond_3
    iget-object v4, p0, Le4/s1;->e:Le4/w3$a;

    .line 83
    invoke-static {v3}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, p1, v3, v5}, Le4/w3$a;->q0(Le4/c$a;Ljava/lang/String;Z)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, p1}, Le4/s1;->p(Le4/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_3
    monitor-exit p0

    .line 97
    throw p1
.end method

.method public f(Le4/w3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le4/s1;->e:Le4/w3$a;

    .line 3
    return-void
.end method

.method public declared-synchronized g(Le4/c$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Le4/s1;->e:Le4/w3$a;

    .line 4
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Le4/s1;->f:Landroidx/media3/common/m0;

    .line 9
    iget-object v1, p1, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 11
    iput-object v1, p0, Le4/s1;->f:Landroidx/media3/common/m0;

    .line 13
    iget-object v1, p0, Le4/s1;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Le4/s1$a;

    .line 35
    iget-object v3, p0, Le4/s1;->f:Landroidx/media3/common/m0;

    .line 37
    invoke-virtual {v2, v0, v3}, Le4/s1$a;->m(Landroidx/media3/common/m0;Landroidx/media3/common/m0;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v2, p1}, Le4/s1$a;->j(Le4/c$a;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    invoke-static {v2}, Le4/s1$a;->d(Le4/s1$a;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    invoke-static {v2}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Le4/s1;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-virtual {p0, v2}, Le4/s1;->l(Le4/s1$a;)V

    .line 76
    :cond_2
    iget-object v3, p0, Le4/s1;->e:Le4/w3$a;

    .line 78
    invoke-static {v2}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-interface {v3, p1, v2, v4}, Le4/w3$a;->q0(Le4/c$a;Ljava/lang/String;Z)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Le4/s1;->p(Le4/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_2
    monitor-exit p0

    .line 93
    throw p1
.end method

.method public final l(Le4/s1$a;)V
    .locals 5

    .line 1
    invoke-static {p1}, Le4/s1$a;->b(Le4/s1$a;)J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 7
    cmp-long v4, v0, v2

    .line 9
    if-eqz v4, :cond_0

    .line 11
    invoke-static {p1}, Le4/s1$a;->b(Le4/s1$a;)J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Le4/s1;->h:J

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Le4/s1;->g:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final n()J
    .locals 6

    .line 1
    iget-object v0, p0, Le4/s1;->c:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Le4/s1;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Le4/s1$a;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Le4/s1$a;->b(Le4/s1$a;)J

    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, -0x1

    .line 19
    cmp-long v5, v1, v3

    .line 21
    if-eqz v5, :cond_0

    .line 23
    invoke-static {v0}, Le4/s1$a;->b(Le4/s1$a;)J

    .line 26
    move-result-wide v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-wide v0, p0, Le4/s1;->h:J

    .line 30
    const-wide/16 v2, 0x1

    .line 32
    add-long/2addr v0, v2

    .line 33
    :goto_0
    return-wide v0
.end method

.method public final o(ILandroidx/media3/exoplayer/source/l$b;)Le4/s1$a;
    .locals 10
    .param p2    # Landroidx/media3/exoplayer/source/l$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le4/s1;->c:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_3

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Le4/s1$a;

    .line 29
    invoke-virtual {v4, p1, p2}, Le4/s1$a;->k(ILandroidx/media3/exoplayer/source/l$b;)V

    .line 32
    invoke-virtual {v4, p1, p2}, Le4/s1$a;->i(ILandroidx/media3/exoplayer/source/l$b;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-static {v4}, Le4/s1$a;->b(Le4/s1$a;)J

    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, -0x1

    .line 44
    cmp-long v9, v5, v7

    .line 46
    if-eqz v9, :cond_2

    .line 48
    cmp-long v7, v5, v2

    .line 50
    if-gez v7, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-nez v7, :cond_0

    .line 55
    invoke-static {v1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Le4/s1$a;

    .line 61
    invoke-static {v5}, Le4/s1$a;->h(Le4/s1$a;)Landroidx/media3/exoplayer/source/l$b;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 67
    invoke-static {v4}, Le4/s1$a;->h(Le4/s1$a;)Landroidx/media3/exoplayer/source/l$b;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_0

    .line 73
    move-object v1, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    move-object v1, v4

    .line 76
    move-wide v2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    if-nez v1, :cond_4

    .line 80
    iget-object v0, p0, Le4/s1;->d:Lcom/google/common/base/q;

    .line 82
    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    new-instance v1, Le4/s1$a;

    .line 90
    invoke-direct {v1, p0, v0, p1, p2}, Le4/s1$a;-><init>(Le4/s1;Ljava/lang/String;ILandroidx/media3/exoplayer/source/l$b;)V

    .line 93
    iget-object p1, p0, Le4/s1;->c:Ljava/util/HashMap;

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_4
    return-object v1
.end method

.method public final p(Le4/c$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Le4/c$a;->b:Landroidx/media3/common/m0;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/m0;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Le4/s1;->g:Ljava/lang/String;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Le4/s1;->c:Ljava/util/HashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Le4/s1$a;

    .line 21
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Le4/s1$a;

    .line 27
    invoke-virtual {p0, p1}, Le4/s1;->l(Le4/s1$a;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Le4/s1;->c:Ljava/util/HashMap;

    .line 33
    iget-object v1, p0, Le4/s1;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Le4/s1$a;

    .line 41
    iget v1, p1, Le4/c$a;->c:I

    .line 43
    iget-object v2, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 45
    invoke-virtual {p0, v1, v2}, Le4/s1;->o(ILandroidx/media3/exoplayer/source/l$b;)Le4/s1$a;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Le4/s1;->g:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, p1}, Le4/s1;->c(Le4/c$a;)V

    .line 58
    iget-object v2, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/l$b;->b()Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 68
    if-eqz v0, :cond_2

    .line 70
    invoke-static {v0}, Le4/s1$a;->b(Le4/s1$a;)J

    .line 73
    move-result-wide v2

    .line 74
    iget-object v4, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 76
    iget-wide v4, v4, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 78
    cmp-long v6, v2, v4

    .line 80
    if-nez v6, :cond_2

    .line 82
    invoke-static {v0}, Le4/s1$a;->h(Le4/s1$a;)Landroidx/media3/exoplayer/source/l$b;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_2

    .line 88
    invoke-static {v0}, Le4/s1$a;->h(Le4/s1$a;)Landroidx/media3/exoplayer/source/l$b;

    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 94
    iget-object v3, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 96
    iget v3, v3, Landroidx/media3/exoplayer/source/l$b;->b:I

    .line 98
    if-ne v2, v3, :cond_2

    .line 100
    invoke-static {v0}, Le4/s1$a;->h(Le4/s1$a;)Landroidx/media3/exoplayer/source/l$b;

    .line 103
    move-result-object v0

    .line 104
    iget v0, v0, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 106
    iget-object v2, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 108
    iget v2, v2, Landroidx/media3/exoplayer/source/l$b;->c:I

    .line 110
    if-eq v0, v2, :cond_3

    .line 112
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/source/l$b;

    .line 114
    iget-object v2, p1, Le4/c$a;->d:Landroidx/media3/exoplayer/source/l$b;

    .line 116
    iget-object v3, v2, Landroidx/media3/exoplayer/source/l$b;->a:Ljava/lang/Object;

    .line 118
    iget-wide v4, v2, Landroidx/media3/exoplayer/source/l$b;->d:J

    .line 120
    invoke-direct {v0, v3, v4, v5}, Landroidx/media3/exoplayer/source/l$b;-><init>(Ljava/lang/Object;J)V

    .line 123
    iget v2, p1, Le4/c$a;->c:I

    .line 125
    invoke-virtual {p0, v2, v0}, Le4/s1;->o(ILandroidx/media3/exoplayer/source/l$b;)Le4/s1$a;

    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Le4/s1;->e:Le4/w3$a;

    .line 131
    invoke-static {v0}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v1}, Le4/s1$a;->a(Le4/s1$a;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v2, p1, v0, v1}, Le4/w3$a;->a(Le4/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_3
    return-void
.end method
