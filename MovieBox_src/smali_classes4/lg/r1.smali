.class public final Llg/r1;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Llg/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/r1$a;
    }
.end annotation


# static fields
.field public static final h:Lcom/google/common/base/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/q<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/j3$d;

.field public final b:Lcom/google/android/exoplayer2/j3$b;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llg/r1$a;",
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

.field public e:Llg/t1$a;

.field public f:Lcom/google/android/exoplayer2/j3;

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llg/q1;

    .line 3
    invoke-direct {v0}, Llg/q1;-><init>()V

    .line 6
    sput-object v0, Llg/r1;->h:Lcom/google/common/base/q;

    .line 8
    new-instance v0, Ljava/util/Random;

    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 13
    sput-object v0, Llg/r1;->i:Ljava/util/Random;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Llg/r1;->h:Lcom/google/common/base/q;

    .line 1
    invoke-direct {p0, v0}, Llg/r1;-><init>(Lcom/google/common/base/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/q;)V
    .locals 0
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

    iput-object p1, p0, Llg/r1;->d:Lcom/google/common/base/q;

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/j3$d;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j3$d;-><init>()V

    iput-object p1, p0, Llg/r1;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/j3$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/j3$b;-><init>()V

    iput-object p1, p0, Llg/r1;->b:Lcom/google/android/exoplayer2/j3$b;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llg/r1;->c:Ljava/util/HashMap;

    .line 6
    sget-object p1, Lcom/google/android/exoplayer2/j3;->a:Lcom/google/android/exoplayer2/j3;

    iput-object p1, p0, Llg/r1;->f:Lcom/google/android/exoplayer2/j3;

    return-void
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Llg/r1;->k()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic i(Llg/r1;)Lcom/google/android/exoplayer2/j3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/r1;->a:Lcom/google/android/exoplayer2/j3$d;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Llg/r1;)Lcom/google/android/exoplayer2/j3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Llg/r1;->b:Lcom/google/android/exoplayer2/j3$b;

    .line 3
    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 3
    new-array v0, v0, [B

    .line 5
    sget-object v1, Llg/r1;->i:Ljava/util/Random;

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
    iget-object v0, p0, Llg/r1;->g:Ljava/lang/String;
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

.method public declared-synchronized b(Llg/c$a;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v2, v1, Llg/r1;->e:Llg/t1$a;

    .line 8
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/j3;->u()Z

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
    iget-object v2, v1, Llg/r1;->c:Ljava/util/HashMap;

    .line 23
    iget-object v3, v1, Llg/r1;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Llg/r1$a;

    .line 31
    iget-object v3, v0, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-static {v2}, Llg/r1$a;->b(Llg/r1$a;)J

    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 43
    cmp-long v7, v3, v5

    .line 45
    if-nez v7, :cond_1

    .line 47
    invoke-static {v2}, Llg/r1$a;->c(Llg/r1$a;)I

    .line 50
    move-result v2

    .line 51
    iget v3, v0, Llg/c$a;->c:I

    .line 53
    if-eq v2, v3, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_1
    iget-object v3, v0, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 61
    iget-wide v3, v3, Lih/p;->d:J

    .line 63
    invoke-static {v2}, Llg/r1$a;->b(Llg/r1$a;)J

    .line 66
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    cmp-long v2, v3, v5

    .line 69
    if-gez v2, :cond_2

    .line 71
    :goto_0
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :try_start_2
    iget v2, v0, Llg/c$a;->c:I

    .line 75
    iget-object v3, v0, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 77
    invoke-virtual {v1, v2, v3}, Llg/r1;->l(ILcom/google/android/exoplayer2/source/i$b;)Llg/r1$a;

    .line 80
    move-result-object v2

    .line 81
    iget-object v3, v1, Llg/r1;->g:Ljava/lang/String;

    .line 83
    if-nez v3, :cond_3

    .line 85
    invoke-static {v2}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v1, Llg/r1;->g:Ljava/lang/String;

    .line 91
    :cond_3
    iget-object v3, v0, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 93
    const/4 v4, 0x1

    .line 94
    if-eqz v3, :cond_4

    .line 96
    invoke-virtual {v3}, Lih/p;->b()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 102
    new-instance v10, Lcom/google/android/exoplayer2/source/i$b;

    .line 104
    iget-object v3, v0, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 106
    iget-object v5, v3, Lih/p;->a:Ljava/lang/Object;

    .line 108
    iget-wide v6, v3, Lih/p;->d:J

    .line 110
    iget v3, v3, Lih/p;->b:I

    .line 112
    invoke-direct {v10, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;JI)V

    .line 115
    iget v3, v0, Llg/c$a;->c:I

    .line 117
    invoke-virtual {v1, v3, v10}, Llg/r1;->l(ILcom/google/android/exoplayer2/source/i$b;)Llg/r1$a;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Llg/r1$a;->d(Llg/r1$a;)Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 127
    invoke-static {v3, v4}, Llg/r1$a;->e(Llg/r1$a;Z)Z

    .line 130
    iget-object v5, v0, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 132
    iget-object v6, v0, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 134
    iget-object v6, v6, Lih/p;->a:Ljava/lang/Object;

    .line 136
    iget-object v7, v1, Llg/r1;->b:Lcom/google/android/exoplayer2/j3$b;

    .line 138
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 141
    iget-object v5, v1, Llg/r1;->b:Lcom/google/android/exoplayer2/j3$b;

    .line 143
    iget-object v6, v0, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 145
    iget v6, v6, Lih/p;->b:I

    .line 147
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/j3$b;->i(I)J

    .line 150
    move-result-wide v5

    .line 151
    invoke-static {v5, v6}, Lcom/google/android/exoplayer2/util/o0;->f1(J)J

    .line 154
    move-result-wide v5

    .line 155
    iget-object v7, v1, Llg/r1;->b:Lcom/google/android/exoplayer2/j3$b;

    .line 157
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/j3$b;->p()J

    .line 160
    move-result-wide v7

    .line 161
    add-long/2addr v5, v7

    .line 162
    const-wide/16 v7, 0x0

    .line 164
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 167
    move-result-wide v11

    .line 168
    new-instance v15, Llg/c$a;

    .line 170
    iget-wide v6, v0, Llg/c$a;->a:J

    .line 172
    iget-object v8, v0, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 174
    iget v9, v0, Llg/c$a;->c:I

    .line 176
    iget-object v13, v0, Llg/c$a;->f:Lcom/google/android/exoplayer2/j3;

    .line 178
    iget v14, v0, Llg/c$a;->g:I

    .line 180
    iget-object v5, v0, Llg/c$a;->h:Lcom/google/android/exoplayer2/source/i$b;

    .line 182
    move-object/from16 v16, v5

    .line 184
    iget-wide v4, v0, Llg/c$a;->i:J

    .line 186
    move-object/from16 v20, v2

    .line 188
    move-object/from16 v21, v3

    .line 190
    iget-wide v2, v0, Llg/c$a;->j:J

    .line 192
    move-wide/from16 v22, v4

    .line 194
    move-object/from16 v4, v16

    .line 196
    move-wide/from16 v16, v22

    .line 198
    move-object v5, v15

    .line 199
    move-object v0, v15

    .line 200
    move-object v15, v4

    .line 201
    move-wide/from16 v18, v2

    .line 203
    invoke-direct/range {v5 .. v19}, Llg/c$a;-><init>(JLcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/source/i$b;JLcom/google/android/exoplayer2/j3;ILcom/google/android/exoplayer2/source/i$b;JJ)V

    .line 206
    iget-object v2, v1, Llg/r1;->e:Llg/t1$a;

    .line 208
    invoke-static/range {v21 .. v21}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v2, v0, v3}, Llg/t1$a;->b0(Llg/c$a;Ljava/lang/String;)V

    .line 215
    goto :goto_1

    .line 216
    :cond_4
    move-object/from16 v20, v2

    .line 218
    :goto_1
    invoke-static/range {v20 .. v20}, Llg/r1$a;->d(Llg/r1$a;)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 224
    move-object/from16 v0, v20

    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-static {v0, v2}, Llg/r1$a;->e(Llg/r1$a;Z)Z

    .line 230
    iget-object v2, v1, Llg/r1;->e:Llg/t1$a;

    .line 232
    invoke-static {v0}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    move-object/from16 v4, p1

    .line 238
    invoke-interface {v2, v4, v3}, Llg/t1$a;->b0(Llg/c$a;Ljava/lang/String;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    move-object/from16 v4, p1

    .line 244
    move-object/from16 v0, v20

    .line 246
    :goto_2
    invoke-static {v0}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    iget-object v3, v1, Llg/r1;->g:Ljava/lang/String;

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_6

    .line 258
    invoke-static {v0}, Llg/r1$a;->f(Llg/r1$a;)Z

    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_6

    .line 264
    const/4 v2, 0x1

    .line 265
    invoke-static {v0, v2}, Llg/r1$a;->g(Llg/r1$a;Z)Z

    .line 268
    iget-object v2, v1, Llg/r1;->e:Llg/t1$a;

    .line 270
    invoke-static {v0}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v2, v4, v0}, Llg/t1$a;->s(Llg/c$a;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 277
    :cond_6
    monitor-exit p0

    .line 278
    return-void

    .line 279
    :goto_3
    monitor-exit p0

    .line 280
    throw v0
.end method

.method public declared-synchronized c(Llg/c$a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Llg/r1;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Llg/r1;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llg/r1$a;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    invoke-static {v1}, Llg/r1$a;->d(Llg/r1$a;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Llg/r1;->e:Llg/t1$a;

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-static {v1}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 45
    invoke-interface {v2, p1, v1, v3}, Llg/t1$a;->c(Llg/c$a;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public declared-synchronized d(Llg/c$a;I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llg/r1;->e:Llg/t1$a;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, p0, Llg/r1;->c:Ljava/util/HashMap;

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
    check-cast v3, Llg/r1$a;

    .line 36
    invoke-virtual {v3, p1}, Llg/r1$a;->j(Llg/c$a;)Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 45
    invoke-static {v3}, Llg/r1$a;->d(Llg/r1$a;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 51
    invoke-static {v3}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Llg/r1;->g:Ljava/lang/String;

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz p2, :cond_2

    .line 63
    if-eqz v4, :cond_2

    .line 65
    invoke-static {v3}, Llg/r1$a;->f(Llg/r1$a;)Z

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
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 79
    iput-object v4, p0, Llg/r1;->g:Ljava/lang/String;

    .line 81
    :cond_3
    iget-object v4, p0, Llg/r1;->e:Llg/t1$a;

    .line 83
    invoke-static {v3}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v4, p1, v3, v5}, Llg/t1$a;->c(Llg/c$a;Ljava/lang/String;Z)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0, p1}, Llg/r1;->m(Llg/c$a;)V
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

.method public e(Llg/t1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg/r1;->e:Llg/t1$a;

    .line 3
    return-void
.end method

.method public declared-synchronized f(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/source/i$b;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Lih/p;->a:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Llg/r1;->b:Lcom/google/android/exoplayer2/j3$b;

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/j3;->l(Ljava/lang/Object;Lcom/google/android/exoplayer2/j3$b;)Lcom/google/android/exoplayer2/j3$b;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lcom/google/android/exoplayer2/j3$b;->c:I

    .line 12
    invoke-virtual {p0, p1, p2}, Llg/r1;->l(ILcom/google/android/exoplayer2/source/i$b;)Llg/r1$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

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

.method public declared-synchronized g(Llg/c$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Llg/r1;->e:Llg/t1$a;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Llg/r1;->f:Lcom/google/android/exoplayer2/j3;

    .line 9
    iget-object v1, p1, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 11
    iput-object v1, p0, Llg/r1;->f:Lcom/google/android/exoplayer2/j3;

    .line 13
    iget-object v1, p0, Llg/r1;->c:Ljava/util/HashMap;

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
    check-cast v2, Llg/r1$a;

    .line 35
    iget-object v3, p0, Llg/r1;->f:Lcom/google/android/exoplayer2/j3;

    .line 37
    invoke-virtual {v2, v0, v3}, Llg/r1$a;->m(Lcom/google/android/exoplayer2/j3;Lcom/google/android/exoplayer2/j3;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v2, p1}, Llg/r1$a;->j(Llg/c$a;)Z

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
    invoke-static {v2}, Llg/r1$a;->d(Llg/r1$a;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 61
    invoke-static {v2}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Llg/r1;->g:Ljava/lang/String;

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Llg/r1;->g:Ljava/lang/String;

    .line 76
    :cond_2
    iget-object v3, p0, Llg/r1;->e:Llg/t1$a;

    .line 78
    invoke-static {v2}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-interface {v3, p1, v2, v4}, Llg/t1$a;->c(Llg/c$a;Ljava/lang/String;Z)V

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0, p1}, Llg/r1;->m(Llg/c$a;)V
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

.method public final l(ILcom/google/android/exoplayer2/source/i$b;)Llg/r1$a;
    .locals 10
    .param p2    # Lcom/google/android/exoplayer2/source/i$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Llg/r1;->c:Ljava/util/HashMap;

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
    check-cast v4, Llg/r1$a;

    .line 29
    invoke-virtual {v4, p1, p2}, Llg/r1$a;->k(ILcom/google/android/exoplayer2/source/i$b;)V

    .line 32
    invoke-virtual {v4, p1, p2}, Llg/r1$a;->i(ILcom/google/android/exoplayer2/source/i$b;)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-static {v4}, Llg/r1$a;->b(Llg/r1$a;)J

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
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Llg/r1$a;

    .line 61
    invoke-static {v5}, Llg/r1$a;->h(Llg/r1$a;)Lcom/google/android/exoplayer2/source/i$b;

    .line 64
    move-result-object v5

    .line 65
    if-eqz v5, :cond_0

    .line 67
    invoke-static {v4}, Llg/r1$a;->h(Llg/r1$a;)Lcom/google/android/exoplayer2/source/i$b;

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
    iget-object v0, p0, Llg/r1;->d:Lcom/google/common/base/q;

    .line 82
    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 88
    new-instance v1, Llg/r1$a;

    .line 90
    invoke-direct {v1, p0, v0, p1, p2}, Llg/r1$a;-><init>(Llg/r1;Ljava/lang/String;ILcom/google/android/exoplayer2/source/i$b;)V

    .line 93
    iget-object p1, p0, Llg/r1;->c:Ljava/util/HashMap;

    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_4
    return-object v1
.end method

.method public final m(Llg/c$a;)V
    .locals 7

    .line 1
    iget-object v0, p1, Llg/c$a;->b:Lcom/google/android/exoplayer2/j3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/j3;->u()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Llg/r1;->g:Ljava/lang/String;

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Llg/r1;->c:Ljava/util/HashMap;

    .line 15
    iget-object v1, p0, Llg/r1;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llg/r1$a;

    .line 23
    iget v1, p1, Llg/c$a;->c:I

    .line 25
    iget-object v2, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 27
    invoke-virtual {p0, v1, v2}, Llg/r1;->l(ILcom/google/android/exoplayer2/source/i$b;)Llg/r1$a;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Llg/r1;->g:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Llg/r1;->b(Llg/c$a;)V

    .line 40
    iget-object v2, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, Lih/p;->b()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    if-eqz v0, :cond_1

    .line 52
    invoke-static {v0}, Llg/r1$a;->b(Llg/r1$a;)J

    .line 55
    move-result-wide v2

    .line 56
    iget-object v4, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 58
    iget-wide v4, v4, Lih/p;->d:J

    .line 60
    cmp-long v6, v2, v4

    .line 62
    if-nez v6, :cond_1

    .line 64
    invoke-static {v0}, Llg/r1$a;->h(Llg/r1$a;)Lcom/google/android/exoplayer2/source/i$b;

    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_1

    .line 70
    invoke-static {v0}, Llg/r1$a;->h(Llg/r1$a;)Lcom/google/android/exoplayer2/source/i$b;

    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lih/p;->b:I

    .line 76
    iget-object v3, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 78
    iget v3, v3, Lih/p;->b:I

    .line 80
    if-ne v2, v3, :cond_1

    .line 82
    invoke-static {v0}, Llg/r1$a;->h(Llg/r1$a;)Lcom/google/android/exoplayer2/source/i$b;

    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Lih/p;->c:I

    .line 88
    iget-object v2, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 90
    iget v2, v2, Lih/p;->c:I

    .line 92
    if-eq v0, v2, :cond_2

    .line 94
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/i$b;

    .line 96
    iget-object v2, p1, Llg/c$a;->d:Lcom/google/android/exoplayer2/source/i$b;

    .line 98
    iget-object v3, v2, Lih/p;->a:Ljava/lang/Object;

    .line 100
    iget-wide v4, v2, Lih/p;->d:J

    .line 102
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/i$b;-><init>(Ljava/lang/Object;J)V

    .line 105
    iget v2, p1, Llg/c$a;->c:I

    .line 107
    invoke-virtual {p0, v2, v0}, Llg/r1;->l(ILcom/google/android/exoplayer2/source/i$b;)Llg/r1$a;

    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p0, Llg/r1;->e:Llg/t1$a;

    .line 113
    invoke-static {v0}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v1}, Llg/r1$a;->a(Llg/r1$a;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v2, p1, v0, v1}, Llg/t1$a;->y0(Llg/c$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_2
    return-void
.end method
