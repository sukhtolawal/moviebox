.class public final Landroidx/media3/exoplayer/dash/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Landroidx/media3/exoplayer/source/t$a;
.implements Lq4/h$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/k;",
        "Landroidx/media3/exoplayer/source/t$a<",
        "Lq4/h<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;>;",
        "Lq4/h$b<",
        "Landroidx/media3/exoplayer/dash/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:I

.field public final b:Landroidx/media3/exoplayer/dash/a$a;

.field public final c:Lc4/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroidx/media3/exoplayer/drm/c;

.field public final f:Landroidx/media3/exoplayer/upstream/m;

.field public final g:Lg4/b;

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/upstream/n;

.field public final j:Landroidx/media3/exoplayer/upstream/b;

.field public final k:Lp4/k0;

.field public final l:[Landroidx/media3/exoplayer/dash/b$a;

.field public final m:Lp4/d;

.field public final n:Landroidx/media3/exoplayer/dash/d;

.field public final o:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lq4/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;",
            "Landroidx/media3/exoplayer/dash/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/media3/exoplayer/source/m$a;

.field public final q:Landroidx/media3/exoplayer/drm/b$a;

.field public final r:Le4/x3;

.field public s:Landroidx/media3/exoplayer/source/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:[Lq4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lq4/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Lg4/i;

.field public v:Landroidx/media3/exoplayer/source/t;

.field public w:Lh4/c;

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh4/f;",
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
    sput-object v0, Landroidx/media3/exoplayer/dash/b;->z:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/b;->A:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(ILh4/c;Lg4/b;ILandroidx/media3/exoplayer/dash/a$a;Lc4/o;Landroidx/media3/exoplayer/upstream/f;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;JLandroidx/media3/exoplayer/upstream/n;Landroidx/media3/exoplayer/upstream/b;Lp4/d;Landroidx/media3/exoplayer/dash/d$b;Le4/x3;)V
    .locals 9
    .param p6    # Lc4/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/media3/exoplayer/upstream/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move v2, p4

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v6, p1

    iput v6, v0, Landroidx/media3/exoplayer/dash/b;->a:I

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/b;->w:Lh4/c;

    move-object v6, p3

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->g:Lg4/b;

    iput v2, v0, Landroidx/media3/exoplayer/dash/b;->x:I

    iput-object v3, v0, Landroidx/media3/exoplayer/dash/b;->b:Landroidx/media3/exoplayer/dash/a$a;

    move-object v6, p6

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->c:Lc4/o;

    iput-object v4, v0, Landroidx/media3/exoplayer/dash/b;->d:Landroidx/media3/exoplayer/drm/c;

    move-object/from16 v6, p9

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->q:Landroidx/media3/exoplayer/drm/b$a;

    move-object/from16 v6, p10

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->f:Landroidx/media3/exoplayer/upstream/m;

    move-object/from16 v6, p11

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->p:Landroidx/media3/exoplayer/source/m$a;

    move-wide/from16 v6, p12

    iput-wide v6, v0, Landroidx/media3/exoplayer/dash/b;->h:J

    move-object/from16 v6, p14

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->i:Landroidx/media3/exoplayer/upstream/n;

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->j:Landroidx/media3/exoplayer/upstream/b;

    move-object/from16 v6, p16

    iput-object v6, v0, Landroidx/media3/exoplayer/dash/b;->m:Lp4/d;

    move-object/from16 v7, p18

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->r:Le4/x3;

    .line 2
    new-instance v7, Landroidx/media3/exoplayer/dash/d;

    move-object/from16 v8, p17

    invoke-direct {v7, p2, v8, v5}, Landroidx/media3/exoplayer/dash/d;-><init>(Lh4/c;Landroidx/media3/exoplayer/dash/d$b;Landroidx/media3/exoplayer/upstream/b;)V

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Landroidx/media3/exoplayer/dash/b;->y(I)[Lq4/h;

    move-result-object v7

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/b;->t:[Lq4/h;

    new-array v5, v5, [Lg4/i;

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->u:[Lg4/i;

    .line 4
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 5
    invoke-interface/range {p16 .. p16}, Lp4/d;->b()Landroidx/media3/exoplayer/source/t;

    move-result-object v5

    iput-object v5, v0, Landroidx/media3/exoplayer/dash/b;->v:Landroidx/media3/exoplayer/source/t;

    .line 6
    invoke-virtual {p2, p4}, Lh4/c;->c(I)Lh4/g;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lh4/g;->d:Ljava/util/List;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/b;->y:Ljava/util/List;

    .line 8
    iget-object v1, v1, Lh4/g;->c:Ljava/util/List;

    .line 9
    invoke-static {v4, p5, v1, v2}, Landroidx/media3/exoplayer/dash/b;->m(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    .line 10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lp4/k0;

    iput-object v2, v0, Landroidx/media3/exoplayer/dash/b;->k:Lp4/k0;

    .line 11
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Landroidx/media3/exoplayer/dash/b$a;

    iput-object v1, v0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    return-void
.end method

.method public static A(Lh4/e;Ljava/util/regex/Pattern;Landroidx/media3/common/y;)[Landroidx/media3/common/y;
    .locals 9

    .line 1
    iget-object p0, p0, Lh4/e;->b:Ljava/lang/String;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 7
    new-array p0, v1, [Landroidx/media3/common/y;

    .line 9
    aput-object p2, p0, v0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v2, ";"

    .line 14
    invoke-static {p0, v2}, Lz3/u0;->o1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    new-array v2, v2, [Landroidx/media3/common/y;

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
    new-array p0, v1, [Landroidx/media3/common/y;

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
    invoke-virtual {p2}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    iget-object v8, p2, Landroidx/media3/common/y;->a:Ljava/lang/String;

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
    invoke-virtual {v6, v7}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, Landroidx/media3/common/y$b;->J(I)Landroidx/media3/common/y$b;

    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Landroidx/media3/common/y$b;->b0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

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

.method public static synthetic i(Lq4/h;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/dash/b;->w(Lq4/h;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/util/List;[Landroidx/media3/common/n0;[Landroidx/media3/exoplayer/dash/b$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/f;",
            ">;[",
            "Landroidx/media3/common/n0;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
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
    check-cast v2, Lh4/f;

    .line 15
    new-instance v3, Landroidx/media3/common/y$b;

    .line 17
    invoke-direct {v3}, Landroidx/media3/common/y$b;-><init>()V

    .line 20
    invoke-virtual {v2}, Lh4/f;->a()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "application/x-emsg"

    .line 30
    invoke-virtual {v3, v4}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v2}, Lh4/f;->a()Ljava/lang/String;

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
    new-instance v4, Landroidx/media3/common/n0;

    .line 64
    const/4 v5, 0x1

    .line 65
    new-array v5, v5, [Landroidx/media3/common/y;

    .line 67
    aput-object v3, v5, v0

    .line 69
    invoke-direct {v4, v2, v5}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 72
    aput-object v4, p1, p3

    .line 74
    add-int/lit8 v2, p3, 0x1

    .line 76
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/b$a;->c(I)Landroidx/media3/exoplayer/dash/b$a;

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

.method public static k(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[Landroidx/media3/common/y;[Landroidx/media3/common/n0;[Landroidx/media3/exoplayer/dash/b$a;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;[[II[Z[[",
            "Landroidx/media3/common/y;",
            "[",
            "Landroidx/media3/common/n0;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    move/from16 v3, p4

    .line 8
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 10
    :goto_0
    if-ge v4, v3, :cond_7

    .line 12
    aget-object v6, p3, v4

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v8, v6

    .line 20
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 21
    :goto_1
    if-ge v9, v8, :cond_0

    .line 23
    aget v10, v6, v9

    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Lh4/a;

    .line 31
    iget-object v10, v10, Lh4/a;->c:Ljava/util/List;

    .line 33
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 42
    move-result v8

    .line 43
    new-array v9, v8, [Landroidx/media3/common/y;

    .line 45
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 46
    :goto_2
    if-ge v10, v8, :cond_1

    .line 48
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lh4/j;

    .line 54
    iget-object v11, v11, Lh4/j;->b:Landroidx/media3/common/y;

    .line 56
    invoke-virtual {v11}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 59
    move-result-object v12

    .line 60
    move-object/from16 v13, p0

    .line 62
    invoke-interface {v13, v11}, Landroidx/media3/exoplayer/drm/c;->c(Landroidx/media3/common/y;)I

    .line 65
    move-result v11

    .line 66
    invoke-virtual {v12, v11}, Landroidx/media3/common/y$b;->P(I)Landroidx/media3/common/y$b;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v10

    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object/from16 v13, p0

    .line 81
    aget v7, v6, v2

    .line 83
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lh4/a;

    .line 89
    iget-wide v10, v7, Lh4/a;->a:J

    .line 91
    const-wide/16 v14, -0x1

    .line 93
    cmp-long v8, v10, v14

    .line 95
    if-eqz v8, :cond_2

    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v10, "unset:"

    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v8

    .line 119
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 121
    aget-boolean v11, p5, v4

    .line 123
    const/4 v12, -0x1

    .line 124
    if-eqz v11, :cond_3

    .line 126
    add-int/lit8 v11, v5, 0x2

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    move v11, v10

    .line 130
    const/4 v10, -0x1

    .line 131
    :goto_4
    aget-object v14, p6, v4

    .line 133
    array-length v14, v14

    .line 134
    if-eqz v14, :cond_4

    .line 136
    add-int/lit8 v14, v11, 0x1

    .line 138
    goto :goto_5

    .line 139
    :cond_4
    move v14, v11

    .line 140
    const/4 v11, -0x1

    .line 141
    :goto_5
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/b;->x(Landroidx/media3/exoplayer/dash/a$a;[Landroidx/media3/common/y;)V

    .line 144
    new-instance v15, Landroidx/media3/common/n0;

    .line 146
    invoke-direct {v15, v8, v9}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 149
    aput-object v15, p7, v5

    .line 151
    iget v7, v7, Lh4/a;->b:I

    .line 153
    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/b$a;->d(I[IIII)Landroidx/media3/exoplayer/dash/b$a;

    .line 156
    move-result-object v7

    .line 157
    aput-object v7, p8, v5

    .line 159
    if-eq v10, v12, :cond_5

    .line 161
    new-instance v7, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v9, ":emsg"

    .line 171
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    new-instance v9, Landroidx/media3/common/y$b;

    .line 180
    invoke-direct {v9}, Landroidx/media3/common/y$b;-><init>()V

    .line 183
    invoke-virtual {v9, v7}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 186
    move-result-object v9

    .line 187
    const-string v15, "application/x-emsg"

    .line 189
    invoke-virtual {v9, v15}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 196
    move-result-object v9

    .line 197
    new-instance v15, Landroidx/media3/common/n0;

    .line 199
    const/4 v12, 0x1

    .line 200
    new-array v12, v12, [Landroidx/media3/common/y;

    .line 202
    aput-object v9, v12, v2

    .line 204
    invoke-direct {v15, v7, v12}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 207
    aput-object v15, p7, v10

    .line 209
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/b$a;->b([II)Landroidx/media3/exoplayer/dash/b$a;

    .line 212
    move-result-object v7

    .line 213
    aput-object v7, p8, v10

    .line 215
    :cond_5
    const/4 v7, -0x1

    .line 216
    if-eq v11, v7, :cond_6

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string v8, ":cc"

    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    aget-object v8, p6, v4

    .line 237
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object v8

    .line 241
    invoke-static {v6, v5, v8}, Landroidx/media3/exoplayer/dash/b$a;->a([IILcom/google/common/collect/ImmutableList;)Landroidx/media3/exoplayer/dash/b$a;

    .line 244
    move-result-object v5

    .line 245
    aput-object v5, p8, v11

    .line 247
    aget-object v5, p6, v4

    .line 249
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/b;->x(Landroidx/media3/exoplayer/dash/a$a;[Landroidx/media3/common/y;)V

    .line 252
    new-instance v5, Landroidx/media3/common/n0;

    .line 254
    aget-object v6, p6, v4

    .line 256
    invoke-direct {v5, v7, v6}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 259
    aput-object v5, p7, v11

    .line 261
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 263
    move v5, v14

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_7
    return v5
.end method

.method public static m(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/c;",
            "Landroidx/media3/exoplayer/dash/a$a;",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;",
            "Ljava/util/List<",
            "Lh4/f;",
            ">;)",
            "Landroid/util/Pair<",
            "Lp4/k0;",
            "[",
            "Landroidx/media3/exoplayer/dash/b$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/b;->r(Ljava/util/List;)[[I

    .line 4
    move-result-object v3

    .line 5
    array-length v4, v3

    .line 6
    new-array v5, v4, [Z

    .line 8
    new-array v6, v4, [[Landroidx/media3/common/y;

    .line 10
    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/b;->v(ILjava/util/List;[[I[Z[[Landroidx/media3/common/y;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    new-array v9, v0, [Landroidx/media3/common/n0;

    .line 22
    new-array v10, v0, [Landroidx/media3/exoplayer/dash/b$a;

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v7, v9

    .line 28
    move-object v8, v10

    .line 29
    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/b;->k(Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/dash/a$a;Ljava/util/List;[[II[Z[[Landroidx/media3/common/y;[Landroidx/media3/common/n0;[Landroidx/media3/exoplayer/dash/b$a;)I

    .line 32
    move-result p0

    .line 33
    invoke-static {p3, v9, v10, p0}, Landroidx/media3/exoplayer/dash/b;->j(Ljava/util/List;[Landroidx/media3/common/n0;[Landroidx/media3/exoplayer/dash/b$a;I)V

    .line 36
    new-instance p0, Lp4/k0;

    .line 38
    invoke-direct {p0, v9}, Lp4/k0;-><init>([Landroidx/media3/common/n0;)V

    .line 41
    invoke-static {p0, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static n(Ljava/util/List;)Lh4/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/e;",
            ">;)",
            "Lh4/e;"
        }
    .end annotation

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/b;->o(Ljava/util/List;Ljava/lang/String;)Lh4/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static o(Ljava/util/List;Ljava/lang/String;)Lh4/e;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/e;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lh4/e;"
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
    check-cast v1, Lh4/e;

    .line 14
    iget-object v2, v1, Lh4/e;->a:Ljava/lang/String;

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

.method public static p(Ljava/util/List;)Lh4/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/e;",
            ">;)",
            "Lh4/e;"
        }
    .end annotation

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/b;->o(Ljava/util/List;Ljava/lang/String;)Lh4/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Ljava/util/List;[I)[Landroidx/media3/common/y;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;[I)[",
            "Landroidx/media3/common/y;"
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
    check-cast v4, Lh4/a;

    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lh4/a;

    .line 20
    iget-object v3, v3, Lh4/a;->d:Ljava/util/List;

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
    check-cast v6, Lh4/e;

    .line 35
    iget-object v7, v6, Lh4/e;->a:Ljava/lang/String;

    .line 37
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 39
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 45
    new-instance p0, Landroidx/media3/common/y$b;

    .line 47
    invoke-direct {p0}, Landroidx/media3/common/y$b;-><init>()V

    .line 50
    const-string p1, "application/cea-608"

    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-wide v0, v4, Lh4/a;->a:J

    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ":cea608"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Landroidx/media3/exoplayer/dash/b;->z:Ljava/util/regex/Pattern;

    .line 85
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/b;->A(Lh4/e;Ljava/util/regex/Pattern;Landroidx/media3/common/y;)[Landroidx/media3/common/y;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 92
    iget-object v8, v6, Lh4/e;->a:Ljava/lang/String;

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 100
    new-instance p0, Landroidx/media3/common/y$b;

    .line 102
    invoke-direct {p0}, Landroidx/media3/common/y$b;-><init>()V

    .line 105
    const-string p1, "application/cea-708"

    .line 107
    invoke-virtual {p0, p1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    iget-wide v0, v4, Lh4/a;->a:J

    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ":cea708"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Landroidx/media3/exoplayer/dash/b;->A:Ljava/util/regex/Pattern;

    .line 140
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/b;->A(Lh4/e;Ljava/util/regex/Pattern;Landroidx/media3/common/y;)[Landroidx/media3/common/y;

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
    new-array p0, v1, [Landroidx/media3/common/y;

    .line 154
    return-object p0
.end method

.method public static r(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/Maps;->p(I)Ljava/util/HashMap;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 16
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 19
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_0

    .line 23
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lh4/a;

    .line 29
    iget-wide v6, v6, Lh4/a;->a:J

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v6

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 64
    :goto_1
    if-ge v5, v0, :cond_6

    .line 66
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lh4/a;

    .line 72
    iget-object v7, v6, Lh4/a;->e:Ljava/util/List;

    .line 74
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/b;->p(Ljava/util/List;)Lh4/e;

    .line 77
    move-result-object v7

    .line 78
    if-nez v7, :cond_1

    .line 80
    iget-object v7, v6, Lh4/a;->f:Ljava/util/List;

    .line 82
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/b;->p(Ljava/util/List;)Lh4/e;

    .line 85
    move-result-object v7

    .line 86
    :cond_1
    if-eqz v7, :cond_2

    .line 88
    iget-object v7, v7, Lh4/e;->b:Ljava/lang/String;

    .line 90
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Ljava/lang/Integer;

    .line 104
    if-eqz v7, :cond_2

    .line 106
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v7

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move v7, v5

    .line 112
    :goto_2
    if-ne v7, v5, :cond_4

    .line 114
    iget-object v6, v6, Lh4/a;->f:Ljava/util/List;

    .line 116
    invoke-static {v6}, Landroidx/media3/exoplayer/dash/b;->n(Ljava/util/List;)Lh4/e;

    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_4

    .line 122
    iget-object v6, v6, Lh4/e;->b:Ljava/lang/String;

    .line 124
    const-string v8, ","

    .line 126
    invoke-static {v6, v8}, Lz3/u0;->o1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    array-length v8, v6

    .line 131
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 132
    :goto_3
    if-ge v9, v8, :cond_4

    .line 134
    aget-object v10, v6, v9

    .line 136
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    move-result-wide v10

    .line 140
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v10

    .line 148
    check-cast v10, Ljava/lang/Integer;

    .line 150
    if-eqz v10, :cond_3

    .line 152
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 155
    move-result v10

    .line 156
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v7

    .line 160
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-eq v7, v5, :cond_5

    .line 165
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Ljava/util/List;

    .line 171
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/List;

    .line 177
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 183
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 186
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    move-result p0

    .line 193
    new-array v0, p0, [[I

    .line 195
    :goto_4
    if-ge v4, p0, :cond_7

    .line 197
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/util/Collection;

    .line 203
    invoke-static {v1}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 206
    move-result-object v1

    .line 207
    aput-object v1, v0, v4

    .line 209
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 214
    goto :goto_4

    .line 215
    :cond_7
    return-object v0
.end method

.method public static u(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh4/a;",
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
    check-cast v3, Lh4/a;

    .line 14
    iget-object v3, v3, Lh4/a;->c:Ljava/util/List;

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
    check-cast v5, Lh4/j;

    .line 29
    iget-object v5, v5, Lh4/j;->e:Ljava/util/List;

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

.method public static v(ILjava/util/List;[[I[Z[[Landroidx/media3/common/y;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh4/a;",
            ">;[[I[Z[[",
            "Landroidx/media3/common/y;",
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
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/b;->u(Ljava/util/List;[I)Z

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
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/b;->q(Ljava/util/List;[I)[Landroidx/media3/common/y;

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

.method public static synthetic w(Lq4/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Lq4/h;->a:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static x(Landroidx/media3/exoplayer/dash/a$a;[Landroidx/media3/common/y;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    aget-object v1, p1, v0

    .line 7
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/a$a;->c(Landroidx/media3/common/y;)Landroidx/media3/common/y;

    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public static y(I)[Lq4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lq4/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Lq4/h;

    .line 3
    return-object p0
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/d;->o()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:[Lq4/h;

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
    invoke-virtual {v3, p0}, Lq4/h;->C(Lq4/h$b;)V

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->s:Landroidx/media3/exoplayer/source/k$a;

    .line 23
    return-void
.end method

.method public final C([Ls4/z;[Z[Lp4/e0;)V
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
    instance-of v2, v1, Lq4/h;

    .line 17
    if-eqz v2, :cond_1

    .line 19
    check-cast v1, Lq4/h;

    .line 21
    invoke-virtual {v1, p0}, Lq4/h;->C(Lq4/h$b;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, Lq4/h$a;

    .line 27
    if-eqz v2, :cond_2

    .line 29
    check-cast v1, Lq4/h$a;

    .line 31
    invoke-virtual {v1}, Lq4/h$a;->b()V

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

.method public final D([Ls4/z;[Lp4/e0;[I)V
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
    instance-of v2, v1, Lp4/l;

    .line 9
    if-nez v2, :cond_0

    .line 11
    instance-of v1, v1, Lq4/h$a;

    .line 13
    if-eqz v1, :cond_4

    .line 15
    :cond_0
    invoke-virtual {p0, v0, p3}, Landroidx/media3/exoplayer/dash/b;->s(I[I)I

    .line 18
    move-result v1

    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 22
    aget-object v1, p2, v0

    .line 24
    instance-of v1, v1, Lp4/l;

    .line 26
    if-nez v1, :cond_4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    aget-object v2, p2, v0

    .line 31
    instance-of v3, v2, Lq4/h$a;

    .line 33
    if-eqz v3, :cond_2

    .line 35
    check-cast v2, Lq4/h$a;

    .line 37
    iget-object v2, v2, Lq4/h$a;->a:Lq4/h;

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
    instance-of v2, v1, Lq4/h$a;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    check-cast v1, Lq4/h$a;

    .line 52
    invoke-virtual {v1}, Lq4/h$a;->b()V

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

.method public final E([Ls4/z;[Lp4/e0;[ZJ[I)V
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
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    .line 22
    aget-object v3, v4, v3

    .line 24
    iget v4, v3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 26
    if-nez v4, :cond_1

    .line 28
    invoke-virtual {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/b;->l(Landroidx/media3/exoplayer/dash/b$a;Ls4/z;J)Lq4/h;

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
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/b;->y:Ljava/util/List;

    .line 40
    iget v3, v3, Landroidx/media3/exoplayer/dash/b$a;->d:I

    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lh4/f;

    .line 48
    invoke-interface {v2}, Ls4/c0;->getTrackGroup()Landroidx/media3/common/n0;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Lg4/i;

    .line 58
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->w:Lh4/c;

    .line 60
    iget-boolean v5, v5, Lh4/c;->d:Z

    .line 62
    invoke-direct {v4, v3, v2, v5}, Lg4/i;-><init>(Lh4/f;Landroidx/media3/common/y;Z)V

    .line 65
    aput-object v4, p2, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v4, Lq4/h;

    .line 70
    if-eqz v3, :cond_3

    .line 72
    check-cast v4, Lq4/h;

    .line 74
    invoke-virtual {v4}, Lq4/h;->r()Lq4/i;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/dash/a;

    .line 80
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/a;->g(Ls4/z;)V

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
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    .line 101
    aget-object p3, v1, p3

    .line 103
    iget v1, p3, Landroidx/media3/exoplayer/dash/b$a;->c:I

    .line 105
    if-ne v1, v3, :cond_6

    .line 107
    invoke-virtual {p0, v0, p6}, Landroidx/media3/exoplayer/dash/b;->s(I[I)I

    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 114
    new-instance p3, Lp4/l;

    .line 116
    invoke-direct {p3}, Lp4/l;-><init>()V

    .line 119
    aput-object p3, p2, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v1, p2, v1

    .line 124
    check-cast v1, Lq4/h;

    .line 126
    iget p3, p3, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 128
    invoke-virtual {v1, p4, p5, p3}, Lq4/h;->F(JI)Lq4/h$a;

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

.method public F(Lh4/c;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->w:Lh4/c;

    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/b;->x:I

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d;->q(Lh4/c;)V

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:[Lq4/h;

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
    invoke-virtual {v4}, Lq4/h;->r()Lq4/i;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/exoplayer/dash/a;

    .line 27
    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/a;->a(Lh4/c;I)V

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->s:Landroidx/media3/exoplayer/source/k$a;

    .line 35
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Lh4/c;->c(I)Lh4/g;

    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lh4/g;->d:Ljava/util/List;

    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/b;->y:Ljava/util/List;

    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[Lg4/i;

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
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/b;->y:Ljava/util/List;

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
    check-cast v6, Lh4/f;

    .line 72
    invoke-virtual {v6}, Lh4/f;->a()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Lg4/i;->a()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 86
    invoke-virtual {p1}, Lh4/c;->d()I

    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Lh4/c;->d:Z

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
    invoke-virtual {v4, v6, v7}, Lg4/i;->d(Lh4/f;Z)V

    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
.end method

.method public a(Landroidx/media3/exoplayer/w1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/t;->a(Landroidx/media3/exoplayer/w1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(JLandroidx/media3/exoplayer/b3;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:[Lq4/h;

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
    iget v4, v3, Lq4/h;->a:I

    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 14
    invoke-virtual {v3, p1, p2, p3}, Lq4/h;->b(JLandroidx/media3/exoplayer/b3;)J

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

.method public declared-synchronized c(Lq4/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/dash/d$c;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/d$c;->n()V
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

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:[Lq4/h;

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
    invoke-virtual {v3, p1, p2, p3}, Lq4/h;->discardBuffer(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public e([Ls4/z;[Z[Lp4/e0;[ZJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/b;->t([Ls4/z;)[I

    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/b;->C([Ls4/z;[Z[Lp4/e0;)V

    .line 8
    invoke-virtual {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/b;->D([Ls4/z;[Lp4/e0;[I)V

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
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/b;->E([Ls4/z;[Lp4/e0;[ZJ[I)V

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
    instance-of v2, v1, Lq4/h;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    check-cast v1, Lq4/h;

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v2, v1, Lg4/i;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    check-cast v1, Lg4/i;

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
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/b;->y(I)[Lq4/h;

    .line 64
    move-result-object p3

    .line 65
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->t:[Lq4/h;

    .line 67
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p3

    .line 74
    new-array p3, p3, [Lg4/i;

    .line 76
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/b;->u:[Lg4/i;

    .line 78
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    iget-object p2, p0, Landroidx/media3/exoplayer/dash/b;->m:Lp4/d;

    .line 83
    new-instance p3, Lg4/c;

    .line 85
    invoke-direct {p3}, Lg4/c;-><init>()V

    .line 88
    invoke-static {p1, p3}, Lcom/google/common/collect/Lists;->o(Ljava/util/List;Lcom/google/common/base/f;)Ljava/util/List;

    .line 91
    move-result-object p3

    .line 92
    invoke-interface {p2, p1, p3}, Lp4/d;->a(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/t;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->v:Landroidx/media3/exoplayer/source/t;

    .line 98
    return-wide p5
.end method

.method public g(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/b;->s:Landroidx/media3/exoplayer/source/k$a;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    .line 6
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getTrackGroups()Lp4/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->k:Lp4/k0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic h(Landroidx/media3/exoplayer/source/t;)V
    .locals 0

    .line 1
    check-cast p1, Lq4/h;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/b;->z(Lq4/h;)V

    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/t;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Landroidx/media3/exoplayer/dash/b$a;Ls4/z;J)Lq4/h;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/b$a;",
            "Ls4/z;",
            "J)",
            "Lq4/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/dash/b$a;->f:I

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
    iget-object v6, v14, Landroidx/media3/exoplayer/dash/b;->k:Lp4/k0;

    .line 22
    invoke-virtual {v6, v1}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

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
    iget v7, v0, Landroidx/media3/exoplayer/dash/b$a;->g:I

    .line 32
    if-eq v7, v4, :cond_2

    .line 34
    iget-object v4, v14, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    .line 36
    aget-object v4, v4, v7

    .line 38
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/b$a;->h:Lcom/google/common/collect/ImmutableList;

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v4

    .line 45
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    move-result v7

    .line 49
    add-int/2addr v6, v7

    .line 50
    new-array v7, v6, [Landroidx/media3/common/y;

    .line 52
    new-array v6, v6, [I

    .line 54
    if-eqz v25, :cond_3

    .line 56
    invoke-virtual {v1, v3}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v7, v3

    .line 62
    const/4 v1, 0x5

    .line 63
    aput v1, v6, v3

    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 68
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 76
    move-result v9

    .line 77
    if-ge v3, v9, :cond_4

    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Landroidx/media3/common/y;

    .line 85
    aput-object v9, v7, v1

    .line 87
    const/4 v10, 0x3

    .line 88
    aput v10, v6, v1

    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/b;->w:Lh4/c;

    .line 99
    iget-boolean v1, v1, Lh4/c;->d:Z

    .line 101
    if-eqz v1, :cond_5

    .line 103
    if-eqz v25, :cond_5

    .line 105
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/b;->n:Landroidx/media3/exoplayer/dash/d;

    .line 107
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/d;->k()Landroidx/media3/exoplayer/dash/d$c;

    .line 110
    move-result-object v5

    .line 111
    :cond_5
    move-object v13, v5

    .line 112
    iget-object v15, v14, Landroidx/media3/exoplayer/dash/b;->b:Landroidx/media3/exoplayer/dash/a$a;

    .line 114
    iget-object v1, v14, Landroidx/media3/exoplayer/dash/b;->i:Landroidx/media3/exoplayer/upstream/n;

    .line 116
    iget-object v2, v14, Landroidx/media3/exoplayer/dash/b;->w:Lh4/c;

    .line 118
    iget-object v3, v14, Landroidx/media3/exoplayer/dash/b;->g:Lg4/b;

    .line 120
    iget v4, v14, Landroidx/media3/exoplayer/dash/b;->x:I

    .line 122
    iget-object v5, v0, Landroidx/media3/exoplayer/dash/b$a;->a:[I

    .line 124
    iget v9, v0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 126
    iget-wide v10, v14, Landroidx/media3/exoplayer/dash/b;->h:J

    .line 128
    iget-object v12, v14, Landroidx/media3/exoplayer/dash/b;->c:Lc4/o;

    .line 130
    move-object/from16 v31, v7

    .line 132
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/b;->r:Le4/x3;

    .line 134
    const/16 v30, 0x0

    .line 136
    move-object/from16 v16, v1

    .line 138
    move-object/from16 v17, v2

    .line 140
    move-object/from16 v18, v3

    .line 142
    move/from16 v19, v4

    .line 144
    move-object/from16 v20, v5

    .line 146
    move-object/from16 v21, p2

    .line 148
    move/from16 v22, v9

    .line 150
    move-wide/from16 v23, v10

    .line 152
    move-object/from16 v26, v8

    .line 154
    move-object/from16 v27, v13

    .line 156
    move-object/from16 v28, v12

    .line 158
    move-object/from16 v29, v7

    .line 160
    invoke-interface/range {v15 .. v30}, Landroidx/media3/exoplayer/dash/a$a;->d(Landroidx/media3/exoplayer/upstream/n;Lh4/c;Lg4/b;I[ILs4/z;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/d$c;Lc4/o;Le4/x3;Landroidx/media3/exoplayer/upstream/f;)Landroidx/media3/exoplayer/dash/a;

    .line 163
    move-result-object v5

    .line 164
    new-instance v15, Lq4/h;

    .line 166
    iget v2, v0, Landroidx/media3/exoplayer/dash/b$a;->b:I

    .line 168
    iget-object v7, v14, Landroidx/media3/exoplayer/dash/b;->j:Landroidx/media3/exoplayer/upstream/b;

    .line 170
    iget-object v10, v14, Landroidx/media3/exoplayer/dash/b;->d:Landroidx/media3/exoplayer/drm/c;

    .line 172
    iget-object v11, v14, Landroidx/media3/exoplayer/dash/b;->q:Landroidx/media3/exoplayer/drm/b$a;

    .line 174
    iget-object v12, v14, Landroidx/media3/exoplayer/dash/b;->f:Landroidx/media3/exoplayer/upstream/m;

    .line 176
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/b;->p:Landroidx/media3/exoplayer/source/m$a;

    .line 178
    move-object v1, v15

    .line 179
    move-object v3, v6

    .line 180
    move-object/from16 v4, v31

    .line 182
    move-object/from16 v6, p0

    .line 184
    move-wide/from16 v8, p3

    .line 186
    move-object/from16 v32, v13

    .line 188
    move-object v13, v0

    .line 189
    invoke-direct/range {v1 .. v13}, Lq4/h;-><init>(I[I[Landroidx/media3/common/y;Lq4/i;Landroidx/media3/exoplayer/source/t$a;Landroidx/media3/exoplayer/upstream/b;JLandroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;)V

    .line 192
    monitor-enter p0

    .line 193
    :try_start_0
    iget-object v0, v14, Landroidx/media3/exoplayer/dash/b;->o:Ljava/util/IdentityHashMap;

    .line 195
    move-object/from16 v5, v32

    .line 197
    invoke-virtual {v0, v15, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    monitor-exit p0

    .line 201
    return-object v15

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->i:Landroidx/media3/exoplayer/upstream/n;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/n;->maybeThrowError()V

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
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->v:Landroidx/media3/exoplayer/source/t;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/t;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method

.method public final s(I[I)I
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
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    .line 9
    aget-object p1, v1, p1

    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/dash/b$a;->e:I

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
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->l:[Landroidx/media3/exoplayer/dash/b$a;

    .line 23
    aget-object v2, v3, v2

    .line 25
    iget v2, v2, Landroidx/media3/exoplayer/dash/b$a;->c:I

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

.method public seekToUs(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->t:[Lq4/h;

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
    invoke-virtual {v4, p1, p2}, Lq4/h;->E(J)V

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/b;->u:[Lg4/i;

    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 21
    aget-object v3, v0, v2

    .line 23
    invoke-virtual {v3, p1, p2}, Lg4/i;->b(J)V

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
.end method

.method public final t([Ls4/z;)[I
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
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/b;->k:Lp4/k0;

    .line 14
    invoke-interface {v2}, Ls4/c0;->getTrackGroup()Landroidx/media3/common/n0;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Lp4/k0;->d(Landroidx/media3/common/n0;)I

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

.method public z(Lq4/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/h<",
            "Landroidx/media3/exoplayer/dash/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/b;->s:Landroidx/media3/exoplayer/source/k$a;

    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 6
    return-void
.end method
