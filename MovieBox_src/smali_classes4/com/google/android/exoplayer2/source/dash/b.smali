.class public final Lcom/google/android/exoplayer2/source/dash/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/h;
.implements Lcom/google/android/exoplayer2/source/q$a;
.implements Lkh/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/h;",
        "Lcom/google/android/exoplayer2/source/q$a<",
        "Lkh/i<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;>;",
        "Lkh/i$b<",
        "Lcom/google/android/exoplayer2/source/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/source/dash/a$a;

.field public final c:Lcom/google/android/exoplayer2/upstream/k0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final f:Lcom/google/android/exoplayer2/upstream/z;

.field public final g:Llh/b;

.field public final h:J

.field public final i:Lcom/google/android/exoplayer2/upstream/a0;

.field public final j:Lcom/google/android/exoplayer2/upstream/b;

.field public final k:Lih/k0;

.field public final l:[Lcom/google/android/exoplayer2/source/dash/b$a;

.field public final m:Lih/d;

.field public final n:Lcom/google/android/exoplayer2/source/dash/d;

.field public final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lkh/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/google/android/exoplayer2/source/j$a;

.field public final q:Lcom/google/android/exoplayer2/drm/b$a;

.field public final r:Llg/u1;

.field public s:Lcom/google/android/exoplayer2/source/h$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:[Lkh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkh/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Llh/h;

.field public v:Lcom/google/android/exoplayer2/source/q;

.field public w:Lmh/c;

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ILmh/c;Llh/b;ILcom/google/android/exoplayer2/source/dash/a$a;Lcom/google/android/exoplayer2/upstream/k0;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;JLcom/google/android/exoplayer2/upstream/a0;Lcom/google/android/exoplayer2/upstream/b;Lih/d;Lcom/google/android/exoplayer2/source/dash/d$b;Llg/u1;)V
    .locals 8
    .param p6    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p7

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->a:I

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lmh/c;

    move-object v6, p3

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->g:Llh/b;

    iput v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    move-object v6, p5

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    move-object v6, p6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/upstream/k0;

    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/drm/c;

    move-object/from16 v6, p8

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/drm/b$a;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/upstream/z;

    move-object/from16 v6, p10

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/j$a;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->h:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/upstream/a0;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/upstream/b;

    iput-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lih/d;

    move-object/from16 v6, p17

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->r:Llg/u1;

    .line 2
    new-instance v6, Lcom/google/android/exoplayer2/source/dash/d;

    move-object/from16 v7, p16

    invoke-direct {v6, p2, v7, v4}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lmh/c;Lcom/google/android/exoplayer2/source/dash/d$b;Lcom/google/android/exoplayer2/upstream/b;)V

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Lcom/google/android/exoplayer2/source/dash/b;->u(I)[Lkh/i;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lkh/i;

    new-array v4, v4, [Llh/h;

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Llh/h;

    .line 4
    new-instance v4, Ljava/util/IdentityHashMap;

    invoke-direct {v4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lkh/i;

    .line 5
    invoke-interface {v5, v4}, Lih/d;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/q;

    .line 6
    invoke-virtual {p2, p4}, Lmh/c;->c(I)Lmh/g;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lmh/g;->d:Ljava/util/List;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 8
    iget-object v1, v1, Lmh/g;->c:Ljava/util/List;

    .line 9
    invoke-static {p7, v1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->k(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lih/k0;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lih/k0;

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/exoplayer2/source/dash/b$a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    return-void
.end method

.method public static c(Ljava/util/List;[Lih/i0;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmh/f;",
            ">;[",
            "Lih/i0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lmh/f;

    .line 15
    new-instance v3, Lcom/google/android/exoplayer2/m1$b;

    .line 17
    invoke-direct {v3}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 20
    invoke-virtual {v2}, Lmh/f;->a()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "application/x-emsg"

    .line 30
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v2}, Lmh/f;->a()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, ":"

    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Lih/i0;

    .line 64
    const/4 v5, 0x1

    .line 65
    new-array v5, v5, [Lcom/google/android/exoplayer2/m1;

    .line 67
    aput-object v3, v5, v0

    .line 69
    invoke-direct {v4, v2, v5}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 72
    aput-object v4, p1, p3

    .line 74
    add-int/lit8 v2, p3, 0x1

    .line 76
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/b$a;->c(I)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 79
    move-result-object v3

    .line 80
    aput-object v3, p2, p3

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    move p3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public static i(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/m1;[Lih/i0;[Lcom/google/android/exoplayer2/source/dash/b$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Ljava/util/List<",
            "Lmh/a;",
            ">;[[II[Z[[",
            "Lcom/google/android/exoplayer2/m1;",
            "[",
            "Lih/i0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    move/from16 v2, p3

    .line 6
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_7

    .line 10
    aget-object v5, p2, v3

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v7, v5

    .line 18
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 19
    :goto_1
    if-ge v8, v7, :cond_0

    .line 21
    aget v9, v5, v8

    .line 23
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v9

    .line 27
    check-cast v9, Lmh/a;

    .line 29
    iget-object v9, v9, Lmh/a;->c:Ljava/util/List;

    .line 31
    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 40
    move-result v7

    .line 41
    new-array v8, v7, [Lcom/google/android/exoplayer2/m1;

    .line 43
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 44
    :goto_2
    if-ge v9, v7, :cond_1

    .line 46
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lmh/j;

    .line 52
    iget-object v10, v10, Lmh/j;->b:Lcom/google/android/exoplayer2/m1;

    .line 54
    move-object/from16 v11, p0

    .line 56
    invoke-interface {v11, v10}, Lcom/google/android/exoplayer2/drm/c;->a(Lcom/google/android/exoplayer2/m1;)I

    .line 59
    move-result v12

    .line 60
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/m1;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v8, v9

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    move-object/from16 v11, p0

    .line 71
    aget v6, v5, v1

    .line 73
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lmh/a;

    .line 79
    iget v7, v6, Lmh/a;->a:I

    .line 81
    const/4 v9, -0x1

    .line 82
    if-eq v7, v9, :cond_2

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v10, "unset:"

    .line 96
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    :goto_3
    add-int/lit8 v10, v4, 0x1

    .line 108
    aget-boolean v12, p4, v3

    .line 110
    if-eqz v12, :cond_3

    .line 112
    add-int/lit8 v12, v4, 0x2

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    move v12, v10

    .line 116
    const/4 v10, -0x1

    .line 117
    :goto_4
    aget-object v13, p5, v3

    .line 119
    array-length v13, v13

    .line 120
    if-eqz v13, :cond_4

    .line 122
    add-int/lit8 v13, v12, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move v13, v12

    .line 126
    const/4 v12, -0x1

    .line 127
    :goto_5
    new-instance v14, Lih/i0;

    .line 129
    invoke-direct {v14, v7, v8}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 132
    aput-object v14, p6, v4

    .line 134
    iget v6, v6, Lmh/a;->b:I

    .line 136
    invoke-static {v6, v5, v4, v10, v12}, Lcom/google/android/exoplayer2/source/dash/b$a;->d(I[IIII)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 139
    move-result-object v6

    .line 140
    aput-object v6, p7, v4

    .line 142
    if-eq v10, v9, :cond_5

    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v8, ":emsg"

    .line 154
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    new-instance v8, Lcom/google/android/exoplayer2/m1$b;

    .line 163
    invoke-direct {v8}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 166
    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 169
    move-result-object v8

    .line 170
    const-string v14, "application/x-emsg"

    .line 172
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 179
    move-result-object v8

    .line 180
    new-instance v14, Lih/i0;

    .line 182
    const/4 v15, 0x1

    .line 183
    new-array v15, v15, [Lcom/google/android/exoplayer2/m1;

    .line 185
    aput-object v8, v15, v1

    .line 187
    invoke-direct {v14, v6, v15}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 190
    aput-object v14, p6, v10

    .line 192
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->b([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 195
    move-result-object v6

    .line 196
    aput-object v6, p7, v10

    .line 198
    :cond_5
    if-eq v12, v9, :cond_6

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v7, ":cc"

    .line 210
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    new-instance v7, Lih/i0;

    .line 219
    aget-object v8, p5, v3

    .line 221
    invoke-direct {v7, v6, v8}, Lih/i0;-><init>(Ljava/lang/String;[Lcom/google/android/exoplayer2/m1;)V

    .line 224
    aput-object v7, p6, v12

    .line 226
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/b$a;->a([II)Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 229
    move-result-object v4

    .line 230
    aput-object v4, p7, v12

    .line 232
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 234
    move v4, v13

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_7
    return v4
.end method

.method public static k(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/c;",
            "Ljava/util/List<",
            "Lmh/a;",
            ">;",
            "Ljava/util/List<",
            "Lmh/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Lih/k0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/b;->p(Ljava/util/List;)[[I

    .line 4
    move-result-object v2

    .line 5
    array-length v3, v2

    .line 6
    new-array v4, v3, [Z

    .line 8
    new-array v5, v3, [[Lcom/google/android/exoplayer2/m1;

    .line 10
    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/b;->t(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/m1;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v3

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v8, v0, [Lih/i0;

    .line 22
    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v6, v8

    .line 27
    move-object v7, v9

    .line 28
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/b;->i(Lcom/google/android/exoplayer2/drm/c;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/m1;[Lih/i0;[Lcom/google/android/exoplayer2/source/dash/b$a;)I

    .line 31
    move-result p0

    .line 32
    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/b;->c(Ljava/util/List;[Lih/i0;[Lcom/google/android/exoplayer2/source/dash/b$a;I)V

    .line 35
    new-instance p0, Lih/k0;

    .line 37
    invoke-direct {p0, v8}, Lih/k0;-><init>([Lih/i0;)V

    .line 40
    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static l(Ljava/util/List;)Lmh/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;)",
            "Lmh/e;"
        }
    .end annotation

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->m(Ljava/util/List;Ljava/lang/String;)Lmh/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Ljava/util/List;Ljava/lang/String;)Lmh/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmh/e;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lmh/e;

    .line 14
    iget-object v2, v1, Lmh/e;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static n(Ljava/util/List;)Lmh/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmh/e;",
            ">;)",
            "Lmh/e;"
        }
    .end annotation

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 3
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/source/dash/b;->m(Ljava/util/List;Ljava/lang/String;)Lmh/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/m1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmh/a;",
            ">;[I)[",
            "Lcom/google/android/exoplayer2/m1;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 6
    aget v3, p1, v2

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lmh/a;

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lmh/a;

    .line 20
    iget-object v3, v3, Lmh/a;->d:Ljava/util/List;

    .line 22
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Lmh/e;

    .line 35
    iget-object v7, v6, Lmh/e;->a:Ljava/lang/String;

    .line 37
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 45
    new-instance p0, Lcom/google/android/exoplayer2/m1$b;

    .line 47
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 50
    const-string p1, "application/cea-608"

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget v0, v4, Lmh/a;->a:I

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ":cea608"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->z:Ljava/util/regex/Pattern;

    .line 85
    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->w(Lmh/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/m1;)[Lcom/google/android/exoplayer2/m1;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 92
    iget-object v8, v6, Lmh/e;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 100
    new-instance p0, Lcom/google/android/exoplayer2/m1$b;

    .line 102
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 105
    const-string p1, "application/cea-708"

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget v0, v4, Lmh/a;->a:I

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ":cea708"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Lcom/google/android/exoplayer2/source/dash/b;->A:Ljava/util/regex/Pattern;

    .line 140
    invoke-static {v6, p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;->w(Lmh/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/m1;)[Lcom/google/android/exoplayer2/m1;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_3
    new-array p0, v1, [Lcom/google/android/exoplayer2/m1;

    .line 154
    return-object p0
.end method

.method public static p(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmh/a;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    new-instance v3, Landroid/util/SparseArray;

    .line 17
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v0, :cond_0

    .line 24
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lmh/a;

    .line 30
    iget v6, v6, Lmh/a;->a:I

    .line 32
    invoke-virtual {v1, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v0, :cond_6

    .line 59
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lmh/a;

    .line 65
    iget-object v7, v6, Lmh/a;->e:Ljava/util/List;

    .line 67
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->n(Ljava/util/List;)Lmh/e;

    .line 70
    move-result-object v7

    .line 71
    if-nez v7, :cond_1

    .line 73
    iget-object v7, v6, Lmh/a;->f:Ljava/util/List;

    .line 75
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/dash/b;->n(Ljava/util/List;)Lmh/e;

    .line 78
    move-result-object v7

    .line 79
    :cond_1
    const/4 v8, -0x1

    .line 80
    if-eqz v7, :cond_2

    .line 82
    iget-object v7, v7, Lmh/e;->b:Ljava/lang/String;

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    move-result v7

    .line 88
    invoke-virtual {v1, v7, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 91
    move-result v7

    .line 92
    if-eq v7, v8, :cond_2

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v7, v5

    .line 96
    :goto_2
    if-ne v7, v5, :cond_4

    .line 98
    iget-object v6, v6, Lmh/a;->f:Ljava/util/List;

    .line 100
    invoke-static {v6}, Lcom/google/android/exoplayer2/source/dash/b;->l(Ljava/util/List;)Lmh/e;

    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_4

    .line 106
    iget-object v6, v6, Lmh/e;->b:Ljava/lang/String;

    .line 108
    const-string v9, ","

    .line 110
    invoke-static {v6, v9}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    array-length v9, v6

    .line 115
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 116
    :goto_3
    if-ge v10, v9, :cond_4

    .line 118
    aget-object v11, v6, v10

    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 123
    move-result v11

    .line 124
    invoke-virtual {v1, v11, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 127
    move-result v11

    .line 128
    if-eq v11, v8, :cond_3

    .line 130
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v7

    .line 134
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eq v7, v5, :cond_5

    .line 139
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/util/List;

    .line 145
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/util/List;

    .line 151
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 157
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 160
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 166
    move-result p0

    .line 167
    new-array v0, p0, [[I

    .line 169
    :goto_4
    if-ge v4, p0, :cond_7

    .line 171
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/util/Collection;

    .line 177
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v0, v4

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 186
    add-int/lit8 v4, v4, 0x1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    return-object v0
.end method

.method public static s(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmh/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    aget v3, p1, v2

    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lmh/a;

    .line 14
    iget-object v3, v3, Lmh/a;->c:Ljava/util/List;

    .line 16
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_1

    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lmh/j;

    .line 29
    iget-object v5, v5, Lmh/j;->e:Ljava/util/List;

    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method public static t(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/m1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmh/a;",
            ">;[[I[Z[[",
            "Lcom/google/android/exoplayer2/m1;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_2

    .line 5
    aget-object v2, p2, v0

    .line 7
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->s(Ljava/util/List;[I)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    :cond_0
    aget-object v2, p2, v0

    .line 20
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/b;->o(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/m1;

    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static u(I)[Lkh/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lkh/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lkh/i;

    .line 3
    return-object p0
.end method

.method public static w(Lmh/e;Ljava/util/regex/Pattern;Lcom/google/android/exoplayer2/m1;)[Lcom/google/android/exoplayer2/m1;
    .locals 9

    .line 1
    iget-object p0, p0, Lmh/e;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-array p0, v1, [Lcom/google/android/exoplayer2/m1;

    .line 9
    aput-object p2, p0, v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v2, ";"

    .line 14
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/util/o0;->T0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    new-array v2, v2, [Lcom/google/android/exoplayer2/m1;

    .line 21
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 22
    :goto_0
    array-length v4, p0

    .line 23
    if-ge v3, v4, :cond_2

    .line 25
    aget-object v4, p0, v3

    .line 27
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 37
    new-array p0, v1, [Lcom/google/android/exoplayer2/m1;

    .line 39
    aput-object p2, p0, v0

    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m1;->b()Lcom/google/android/exoplayer2/m1$b;

    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v8, p2, Lcom/google/android/exoplayer2/m1;->a:Ljava/lang/String;

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v8, ":"

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/m1$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer2/m1$b;->F(I)Lcom/google/android/exoplayer2/m1$b;

    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/m1$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v2, v3

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v2
.end method


# virtual methods
.method public final A([Lai/s;[Lih/d0;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 7
    aget-object v2, p1, v1

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v4, p2, v1

    .line 14
    if-nez v4, :cond_2

    .line 16
    aput-boolean v3, p3, v1

    .line 18
    aget v3, p6, v1

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 22
    aget-object v3, v4, v3

    .line 24
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 26
    if-nez v4, :cond_1

    .line 28
    invoke-virtual {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/b;->j(Lcom/google/android/exoplayer2/source/dash/b$a;Lai/s;J)Lkh/i;

    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_3

    .line 38
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 40
    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/b$a;->d:I

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lmh/f;

    .line 48
    invoke-interface {v2}, Lai/v;->getTrackGroup()Lih/i0;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Llh/h;

    .line 58
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lmh/c;

    .line 60
    iget-boolean v5, v5, Lmh/c;->d:Z

    .line 62
    invoke-direct {v4, v3, v2, v5}, Llh/h;-><init>(Lmh/f;Lcom/google/android/exoplayer2/m1;Z)V

    .line 65
    aput-object v4, p2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v4, Lkh/i;

    .line 70
    if-eqz v3, :cond_3

    .line 72
    check-cast v4, Lkh/i;

    .line 74
    invoke-virtual {v4}, Lkh/i;->q()Lkh/j;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/google/android/exoplayer2/source/dash/a;

    .line 80
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/a;->b(Lai/s;)V

    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_7

    .line 89
    aget-object p3, p2, v0

    .line 91
    if-nez p3, :cond_6

    .line 93
    aget-object p3, p1, v0

    .line 95
    if-eqz p3, :cond_6

    .line 97
    aget p3, p6, v0

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 101
    aget-object p3, v1, p3

    .line 103
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 105
    if-ne v1, v3, :cond_6

    .line 107
    invoke-virtual {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/b;->q(I[I)I

    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 114
    new-instance p3, Lih/l;

    .line 116
    invoke-direct {p3}, Lih/l;-><init>()V

    .line 119
    aput-object p3, p2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v1, p2, v1

    .line 124
    check-cast v1, Lkh/i;

    .line 126
    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 128
    invoke-virtual {v1, p4, p5, p3}, Lkh/i;->F(JI)Lkh/i$a;

    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
.end method

.method public B(Lmh/c;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->w:Lmh/c;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->q(Lmh/c;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lkh/i;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 19
    aget-object v4, v0, v3

    .line 21
    invoke-virtual {v4}, Lkh/i;->q()Lkh/j;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/android/exoplayer2/source/dash/a;

    .line 27
    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/a;->g(Lmh/c;I)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/h$a;

    .line 35
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lmh/c;->c(I)Lmh/g;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lmh/g;->d:Ljava/util/List;

    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Llh/h;

    .line 48
    array-length v2, v0

    .line 49
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 52
    aget-object v4, v0, v3

    .line 54
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/b;->y:Ljava/util/List;

    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lmh/f;

    .line 72
    invoke-virtual {v6}, Lmh/f;->a()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Llh/h;->a()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-virtual {p1}, Lmh/c;->d()I

    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Lmh/c;->d:Z

    .line 94
    if-eqz v8, :cond_3

    .line 96
    if-ne p2, v5, :cond_3

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 100
    :goto_2
    invoke-virtual {v4, v6, v7}, Llh/h;->d(Lmh/f;Z)V

    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

.method public a(JLcom/google/android/exoplayer2/b3;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lkh/i;

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

.method public declared-synchronized b(Lkh/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/d$c;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/q;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lkh/i;

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/h$a;

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
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->v(Lkh/i;)V

    .line 6
    return-void
.end method

.method public g([Lai/s;[Z[Lih/d0;[ZJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/b;->r([Lai/s;)[I

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/b;->y([Lai/s;[Z[Lih/d0;)V

    .line 8
    invoke-virtual {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/b;->z([Lai/s;[Lih/d0;[I)V

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/b;->A([Lai/s;[Lih/d0;[ZJ[I)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    array-length p4, p3

    .line 30
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p4, :cond_2

    .line 33
    aget-object v1, p3, v0

    .line 35
    instance-of v2, v1, Lkh/i;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    check-cast v1, Lkh/i;

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v2, v1, Llh/h;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    check-cast v1, Llh/h;

    .line 51
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result p3

    .line 61
    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/b;->u(I)[Lkh/i;

    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lkh/i;

    .line 67
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p1

    .line 74
    new-array p1, p1, [Llh/h;

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Llh/h;

    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->m:Lih/d;

    .line 83
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lkh/i;

    .line 85
    invoke-interface {p1, p2}, Lih/d;->a([Lcom/google/android/exoplayer2/source/q;)Lcom/google/android/exoplayer2/source/q;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/q;

    .line 91
    return-wide p5
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/q;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/q;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lih/k0;

    .line 3
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/q;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(Lcom/google/android/exoplayer2/source/dash/b$a;Lai/s;J)Lkh/i;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/b$a;",
            "Lai/s;",
            "J)",
            "Lkh/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->f:I

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 12
    const/16 v25, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v25, 0x0

    .line 17
    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 18
    if-eqz v25, :cond_1

    .line 20
    iget-object v6, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Lih/k0;

    .line 22
    invoke-virtual {v6, v1}, Lih/k0;->b(I)Lih/i0;

    .line 25
    move-result-object v1

    .line 26
    const/4 v6, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v5

    .line 29
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 30
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->g:I

    .line 32
    if-eq v7, v4, :cond_2

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 37
    :goto_2
    if-eqz v4, :cond_3

    .line 39
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->k:Lih/k0;

    .line 41
    invoke-virtual {v8, v7}, Lih/k0;->b(I)Lih/i0;

    .line 44
    move-result-object v7

    .line 45
    iget v8, v7, Lih/i0;->a:I

    .line 47
    add-int/2addr v6, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, v5

    .line 50
    :goto_3
    new-array v8, v6, [Lcom/google/android/exoplayer2/m1;

    .line 52
    new-array v6, v6, [I

    .line 54
    if-eqz v25, :cond_4

    .line 56
    invoke-virtual {v1, v3}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v8, v3

    .line 62
    const/4 v1, 0x5

    .line 63
    aput v1, v6, v3

    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    if-eqz v4, :cond_5

    .line 75
    :goto_5
    iget v4, v7, Lih/i0;->a:I

    .line 77
    if-ge v3, v4, :cond_5

    .line 79
    invoke-virtual {v7, v3}, Lih/i0;->c(I)Lcom/google/android/exoplayer2/m1;

    .line 82
    move-result-object v4

    .line 83
    aput-object v4, v8, v1

    .line 85
    const/4 v10, 0x3

    .line 86
    aput v10, v6, v1

    .line 88
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    add-int/2addr v1, v2

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lmh/c;

    .line 97
    iget-boolean v1, v1, Lmh/c;->d:Z

    .line 99
    if-eqz v1, :cond_6

    .line 101
    if-eqz v25, :cond_6

    .line 103
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 105
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/d;->k()Lcom/google/android/exoplayer2/source/dash/d$c;

    .line 108
    move-result-object v5

    .line 109
    :cond_6
    move-object v13, v5

    .line 110
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/dash/b;->b:Lcom/google/android/exoplayer2/source/dash/a$a;

    .line 112
    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/upstream/a0;

    .line 114
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/b;->w:Lmh/c;

    .line 116
    iget-object v3, v14, Lcom/google/android/exoplayer2/source/dash/b;->g:Llh/b;

    .line 118
    iget v4, v14, Lcom/google/android/exoplayer2/source/dash/b;->x:I

    .line 120
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->a:[I

    .line 122
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 124
    iget-wide v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->h:J

    .line 126
    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->c:Lcom/google/android/exoplayer2/upstream/k0;

    .line 128
    move-object/from16 v30, v8

    .line 130
    iget-object v8, v14, Lcom/google/android/exoplayer2/source/dash/b;->r:Llg/u1;

    .line 132
    move-object/from16 v16, v1

    .line 134
    move-object/from16 v17, v2

    .line 136
    move-object/from16 v18, v3

    .line 138
    move/from16 v19, v4

    .line 140
    move-object/from16 v20, v5

    .line 142
    move-object/from16 v21, p2

    .line 144
    move/from16 v22, v7

    .line 146
    move-wide/from16 v23, v10

    .line 148
    move-object/from16 v26, v9

    .line 150
    move-object/from16 v27, v13

    .line 152
    move-object/from16 v28, v12

    .line 154
    move-object/from16 v29, v8

    .line 156
    invoke-interface/range {v15 .. v29}, Lcom/google/android/exoplayer2/source/dash/a$a;->a(Lcom/google/android/exoplayer2/upstream/a0;Lmh/c;Llh/b;I[ILai/s;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/d$c;Lcom/google/android/exoplayer2/upstream/k0;Llg/u1;)Lcom/google/android/exoplayer2/source/dash/a;

    .line 159
    move-result-object v5

    .line 160
    new-instance v15, Lkh/i;

    .line 162
    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/b$a;->b:I

    .line 164
    iget-object v7, v14, Lcom/google/android/exoplayer2/source/dash/b;->j:Lcom/google/android/exoplayer2/upstream/b;

    .line 166
    iget-object v10, v14, Lcom/google/android/exoplayer2/source/dash/b;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 168
    iget-object v11, v14, Lcom/google/android/exoplayer2/source/dash/b;->q:Lcom/google/android/exoplayer2/drm/b$a;

    .line 170
    iget-object v12, v14, Lcom/google/android/exoplayer2/source/dash/b;->f:Lcom/google/android/exoplayer2/upstream/z;

    .line 172
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->p:Lcom/google/android/exoplayer2/source/j$a;

    .line 174
    move-object v1, v15

    .line 175
    move-object v3, v6

    .line 176
    move-object/from16 v4, v30

    .line 178
    move-object/from16 v6, p0

    .line 180
    move-wide/from16 v8, p3

    .line 182
    move-object/from16 v31, v13

    .line 184
    move-object v13, v0

    .line 185
    invoke-direct/range {v1 .. v13}, Lkh/i;-><init>(I[I[Lcom/google/android/exoplayer2/m1;Lkh/j;Lcom/google/android/exoplayer2/source/q$a;Lcom/google/android/exoplayer2/upstream/b;JLcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/j$a;)V

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 191
    move-object/from16 v5, v31

    .line 193
    invoke-virtual {v0, v15, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    monitor-exit p0

    .line 197
    return-object v15

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw v0
.end method

.method public maybeThrowPrepareError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->i:Lcom/google/android/exoplayer2/upstream/a0;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/a0;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public final q(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 9
    aget-object p1, v1, p1

    .line 11
    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/b$a;->e:I

    .line 13
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 17
    aget v2, p2, v1

    .line 19
    if-ne v2, p1, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->l:[Lcom/google/android/exoplayer2/source/dash/b$a;

    .line 23
    aget-object v2, v3, v2

    .line 25
    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/b$a;->c:I

    .line 27
    if-nez v2, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
.end method

.method public final r([Lai/s;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    aget-object v2, p1, v1

    .line 10
    if-eqz v2, :cond_0

    .line 12
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/b;->k:Lih/k0;

    .line 14
    invoke-interface {v2}, Lai/v;->getTrackGroup()Lih/i0;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lih/k0;->c(Lih/i0;)I

    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->v:Lcom/google/android/exoplayer2/source/q;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/q;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public seekToUs(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lkh/i;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4, p1, p2}, Lkh/i;->E(J)V

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->u:[Llh/h;

    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3, p1, p2}, Llh/h;->c(J)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public v(Lkh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh/i<",
            "Lcom/google/android/exoplayer2/source/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/h$a;

    .line 3
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/q$a;->f(Lcom/google/android/exoplayer2/source/q;)V

    .line 6
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->n:Lcom/google/android/exoplayer2/source/dash/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/d;->o()V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->t:[Lkh/i;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3, p0}, Lkh/i;->C(Lkh/i$b;)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/b;->s:Lcom/google/android/exoplayer2/source/h$a;

    .line 23
    return-void
.end method

.method public final y([Lai/s;[Z[Lih/d0;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 5
    aget-object v1, p1, v0

    .line 7
    if-eqz v1, :cond_0

    .line 9
    aget-boolean v1, p2, v0

    .line 11
    if-nez v1, :cond_3

    .line 13
    :cond_0
    aget-object v1, p3, v0

    .line 15
    instance-of v2, v1, Lkh/i;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Lkh/i;

    .line 21
    invoke-virtual {v1, p0}, Lkh/i;->C(Lkh/i$b;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, Lkh/i$a;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    check-cast v1, Lkh/i$a;

    .line 31
    invoke-virtual {v1}, Lkh/i$a;->c()V

    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
.end method

.method public final z([Lai/s;[Lih/d0;[I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_5

    .line 5
    aget-object v1, p2, v0

    .line 7
    instance-of v2, v1, Lih/l;

    .line 9
    if-nez v2, :cond_0

    .line 11
    instance-of v1, v1, Lkh/i$a;

    .line 13
    if-eqz v1, :cond_4

    .line 15
    :cond_0
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/source/dash/b;->q(I[I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    aget-object v1, p2, v0

    .line 24
    instance-of v1, v1, Lih/l;

    .line 26
    if-nez v1, :cond_4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-object v2, p2, v0

    .line 31
    instance-of v3, v2, Lkh/i$a;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    check-cast v2, Lkh/i$a;

    .line 37
    iget-object v2, v2, Lkh/i$a;->a:Lkh/i;

    .line 39
    aget-object v1, p2, v1

    .line 41
    if-ne v2, v1, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    aget-object v1, p2, v0

    .line 46
    instance-of v2, v1, Lkh/i$a;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    check-cast v1, Lkh/i$a;

    .line 52
    invoke-virtual {v1}, Lkh/i$a;->c()V

    .line 55
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 56
    aput-object v1, p2, v0

    .line 58
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-void
.end method
