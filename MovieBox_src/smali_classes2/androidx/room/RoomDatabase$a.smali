.class public Landroidx/room/RoomDatabase$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/room/RoomDatabase$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lg6/h$c;

.field public j:Z

.field public k:Landroidx/room/RoomDatabase$JournalMode;

.field public l:Landroid/content/Intent;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Ljava/util/concurrent/TimeUnit;

.field public final q:Landroidx/room/RoomDatabase$d;

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/io/File;

.field public v:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "klass"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 18
    iput-object p3, p0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/List;

    .line 41
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 43
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 48
    const-wide/16 p1, -0x1

    .line 50
    iput-wide p1, p0, Landroidx/room/RoomDatabase$a;->o:J

    .line 52
    new-instance p1, Landroidx/room/RoomDatabase$d;

    .line 54
    invoke-direct {p1}, Landroidx/room/RoomDatabase$d;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->q:Landroidx/room/RoomDatabase$d;

    .line 59
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 61
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$b;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-object p0
.end method

.method public varargs b([Ld6/b;)Landroidx/room/RoomDatabase$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld6/b;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 17
    :cond_0
    array-length v0, p1

    .line 18
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    aget-object v2, p1, v1

    .line 23
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 28
    iget v4, v2, Ld6/b;->a:I

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, p0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 42
    iget v2, v2, Ld6/b;->b:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Landroidx/room/RoomDatabase$a;->q:Landroidx/room/RoomDatabase$d;

    .line 56
    array-length v1, p1

    .line 57
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Ld6/b;

    .line 63
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$d;->b([Ld6/b;)V

    .line 66
    return-object p0
.end method

.method public c()Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 4
    return-object p0
.end method

.method public d()Landroidx/room/RoomDatabase;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-static {}, Lh1/c;->g()Ljava/util/concurrent/Executor;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 17
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 24
    if-nez v2, :cond_1

    .line 26
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 31
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 33
    iput-object v1, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 35
    :cond_2
    :goto_0
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->s:Ljava/util/Set;

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Number;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    xor-int/2addr v4, v2

    .line 74
    if-eqz v4, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v2, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v2

    .line 104
    :cond_4
    iget-object v1, v0, Landroidx/room/RoomDatabase$a;->i:Lg6/h$c;

    .line 106
    if-nez v1, :cond_5

    .line 108
    new-instance v1, Landroidx/sqlite/db/framework/d;

    .line 110
    invoke-direct {v1}, Landroidx/sqlite/db/framework/d;-><init>()V

    .line 113
    :cond_5
    const-string v3, "Required value was null."

    .line 115
    if-eqz v1, :cond_11

    .line 117
    iget-wide v4, v0, Landroidx/room/RoomDatabase$a;->o:J

    .line 119
    const-wide/16 v6, 0x0

    .line 121
    cmp-long v8, v4, v6

    .line 123
    if-lez v8, :cond_9

    .line 125
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 127
    if-eqz v4, :cond_8

    .line 129
    new-instance v4, Landroidx/room/c;

    .line 131
    iget-wide v5, v0, Landroidx/room/RoomDatabase$a;->o:J

    .line 133
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->p:Ljava/util/concurrent/TimeUnit;

    .line 135
    if-eqz v7, :cond_7

    .line 137
    iget-object v8, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 139
    if-eqz v8, :cond_6

    .line 141
    invoke-direct {v4, v5, v6, v7, v8}, Landroidx/room/c;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 144
    new-instance v5, Landroidx/room/d;

    .line 146
    invoke-direct {v5, v1, v4}, Landroidx/room/d;-><init>(Lg6/h$c;Landroidx/room/c;)V

    .line 149
    move-object v1, v5

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v1

    .line 171
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 173
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw v1

    .line 183
    :cond_9
    :goto_2
    iget-object v4, v0, Landroidx/room/RoomDatabase$a;->t:Ljava/lang/String;

    .line 185
    if-nez v4, :cond_a

    .line 187
    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/io/File;

    .line 189
    if-nez v5, :cond_a

    .line 191
    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/concurrent/Callable;

    .line 193
    if-eqz v5, :cond_e

    .line 195
    :cond_a
    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 197
    if-eqz v5, :cond_10

    .line 199
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 200
    if-nez v4, :cond_b

    .line 202
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_b
    const/4 v6, 0x1

    .line 205
    :goto_3
    iget-object v7, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/io/File;

    .line 207
    if-nez v7, :cond_c

    .line 209
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 210
    goto :goto_4

    .line 211
    :cond_c
    const/4 v8, 0x1

    .line 212
    :goto_4
    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/concurrent/Callable;

    .line 214
    if-nez v9, :cond_d

    .line 216
    goto :goto_5

    .line 217
    :cond_d
    const/4 v5, 0x1

    .line 218
    :goto_5
    add-int/2addr v6, v8

    .line 219
    add-int/2addr v6, v5

    .line 220
    if-ne v6, v2, :cond_f

    .line 222
    new-instance v2, Landroidx/room/a0;

    .line 224
    invoke-direct {v2, v4, v7, v9, v1}, Landroidx/room/a0;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Lg6/h$c;)V

    .line 227
    move-object v1, v2

    .line 228
    :cond_e
    :goto_6
    move-object v7, v1

    .line 229
    goto :goto_7

    .line 230
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v2

    .line 238
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    throw v1

    .line 242
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1

    .line 254
    :cond_11
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 255
    goto :goto_6

    .line 256
    :goto_7
    if-eqz v7, :cond_14

    .line 258
    new-instance v1, Landroidx/room/f;

    .line 260
    iget-object v5, v0, Landroidx/room/RoomDatabase$a;->a:Landroid/content/Context;

    .line 262
    iget-object v6, v0, Landroidx/room/RoomDatabase$a;->c:Ljava/lang/String;

    .line 264
    iget-object v8, v0, Landroidx/room/RoomDatabase$a;->q:Landroidx/room/RoomDatabase$d;

    .line 266
    iget-object v9, v0, Landroidx/room/RoomDatabase$a;->d:Ljava/util/List;

    .line 268
    iget-boolean v10, v0, Landroidx/room/RoomDatabase$a;->j:Z

    .line 270
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->k:Landroidx/room/RoomDatabase$JournalMode;

    .line 272
    invoke-virtual {v2, v5}, Landroidx/room/RoomDatabase$JournalMode;->resolve$room_runtime_release(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 275
    move-result-object v11

    .line 276
    iget-object v12, v0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 278
    if-eqz v12, :cond_13

    .line 280
    iget-object v13, v0, Landroidx/room/RoomDatabase$a;->h:Ljava/util/concurrent/Executor;

    .line 282
    if-eqz v13, :cond_12

    .line 284
    iget-object v14, v0, Landroidx/room/RoomDatabase$a;->l:Landroid/content/Intent;

    .line 286
    iget-boolean v15, v0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 288
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$a;->n:Z

    .line 290
    move/from16 v16, v2

    .line 292
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->r:Ljava/util/Set;

    .line 294
    move-object/from16 v17, v2

    .line 296
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->t:Ljava/lang/String;

    .line 298
    move-object/from16 v18, v2

    .line 300
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->u:Ljava/io/File;

    .line 302
    move-object/from16 v19, v2

    .line 304
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->v:Ljava/util/concurrent/Callable;

    .line 306
    move-object/from16 v20, v2

    .line 308
    const/16 v21, 0x0

    .line 310
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->e:Ljava/util/List;

    .line 312
    move-object/from16 v22, v2

    .line 314
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->f:Ljava/util/List;

    .line 316
    move-object/from16 v23, v2

    .line 318
    move-object v4, v1

    .line 319
    invoke-direct/range {v4 .. v23}, Landroidx/room/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lg6/h$c;Landroidx/room/RoomDatabase$d;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/content/Intent;ZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$e;Ljava/util/List;Ljava/util/List;)V

    .line 322
    iget-object v2, v0, Landroidx/room/RoomDatabase$a;->b:Ljava/lang/Class;

    .line 324
    const-string v3, "_Impl"

    .line 326
    invoke-static {v2, v3}, Landroidx/room/r;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 332
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->u(Landroidx/room/f;)V

    .line 335
    return-object v2

    .line 336
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 338
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    throw v1

    .line 346
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 348
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 351
    move-result-object v2

    .line 352
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v1

    .line 356
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 358
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v1
.end method

.method public e()Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->m:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$a;->n:Z

    .line 7
    return-object p0
.end method

.method public f(Lg6/h$c;)Landroidx/room/RoomDatabase$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/h$c;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->i:Lg6/h$c;

    .line 3
    return-object p0
.end method

.method public g(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "executor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/RoomDatabase$a;->g:Ljava/util/concurrent/Executor;

    .line 8
    return-object p0
.end method
