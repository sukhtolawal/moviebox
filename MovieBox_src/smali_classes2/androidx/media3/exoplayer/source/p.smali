.class public final Landroidx/media3/exoplayer/source/p;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/k;
.implements Lu4/u;
.implements Landroidx/media3/exoplayer/upstream/Loader$b;
.implements Landroidx/media3/exoplayer/upstream/Loader$e;
.implements Landroidx/media3/exoplayer/source/s$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/p$c;,
        Landroidx/media3/exoplayer/source/p$e;,
        Landroidx/media3/exoplayer/source/p$f;,
        Landroidx/media3/exoplayer/source/p$d;,
        Landroidx/media3/exoplayer/source/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/k;",
        "Lu4/u;",
        "Landroidx/media3/exoplayer/upstream/Loader$b<",
        "Landroidx/media3/exoplayer/source/p$b;",
        ">;",
        "Landroidx/media3/exoplayer/upstream/Loader$e;",
        "Landroidx/media3/exoplayer/source/s$d;"
    }
.end annotation


# static fields
.field public static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Landroidx/media3/common/y;


# instance fields
.field public A:Lu4/m0;

.field public B:J

.field public C:Z

.field public D:I

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final a:Landroid/net/Uri;

.field public final b:Landroidx/media3/datasource/a;

.field public final c:Landroidx/media3/exoplayer/drm/c;

.field public final d:Landroidx/media3/exoplayer/upstream/m;

.field public final f:Landroidx/media3/exoplayer/source/m$a;

.field public final g:Landroidx/media3/exoplayer/drm/b$a;

.field public final h:Landroidx/media3/exoplayer/source/p$c;

.field public final i:Landroidx/media3/exoplayer/upstream/b;

.field public final j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:J

.field public final l:Landroidx/media3/exoplayer/upstream/Loader;

.field public final m:Landroidx/media3/exoplayer/source/o;

.field public final n:Lz3/g;

.field public final o:Ljava/lang/Runnable;

.field public final p:Ljava/lang/Runnable;

.field public final q:Landroid/os/Handler;

.field public final r:Z

.field public s:Landroidx/media3/exoplayer/source/k$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:[Landroidx/media3/exoplayer/source/s;

.field public v:[Landroidx/media3/exoplayer/source/p$e;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Landroidx/media3/exoplayer/source/p$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/exoplayer/source/p;->A()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/media3/exoplayer/source/p;->O:Ljava/util/Map;

    .line 7
    new-instance v0, Landroidx/media3/common/y$b;

    .line 9
    invoke-direct {v0}, Landroidx/media3/common/y$b;-><init>()V

    .line 12
    const-string v1, "icy"

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->X(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 20
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/media3/exoplayer/source/p;->P:Landroidx/media3/common/y;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;Landroidx/media3/exoplayer/upstream/m;Landroidx/media3/exoplayer/source/m$a;Landroidx/media3/exoplayer/source/p$c;Landroidx/media3/exoplayer/upstream/b;Ljava/lang/String;IJ)V
    .locals 0
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/datasource/a;

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    .line 10
    iput-object p5, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/drm/b$a;

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 14
    iput-object p7, p0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 16
    iput-object p8, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/source/p$c;

    .line 18
    iput-object p9, p0, Landroidx/media3/exoplayer/source/p;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 20
    iput-object p10, p0, Landroidx/media3/exoplayer/source/p;->j:Ljava/lang/String;

    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->k:J

    .line 25
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 29
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 34
    iput-object p3, p0, Landroidx/media3/exoplayer/source/p;->m:Landroidx/media3/exoplayer/source/o;

    .line 36
    iput-wide p12, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 38
    const/4 p1, 0x1

    .line 39
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 40
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    cmp-long p5, p12, p3

    .line 47
    if-eqz p5, :cond_0

    .line 49
    const/4 p5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p5, 0x1

    const/4 p5, 0x0

    .line 52
    :goto_0
    iput-boolean p5, p0, Landroidx/media3/exoplayer/source/p;->r:Z

    .line 54
    new-instance p5, Lz3/g;

    .line 56
    invoke-direct {p5}, Lz3/g;-><init>()V

    .line 59
    iput-object p5, p0, Landroidx/media3/exoplayer/source/p;->n:Lz3/g;

    .line 61
    new-instance p5, Lp4/y;

    .line 63
    invoke-direct {p5, p0}, Lp4/y;-><init>(Landroidx/media3/exoplayer/source/p;)V

    .line 66
    iput-object p5, p0, Landroidx/media3/exoplayer/source/p;->o:Ljava/lang/Runnable;

    .line 68
    new-instance p5, Lp4/z;

    .line 70
    invoke-direct {p5, p0}, Lp4/z;-><init>(Landroidx/media3/exoplayer/source/p;)V

    .line 73
    iput-object p5, p0, Landroidx/media3/exoplayer/source/p;->p:Ljava/lang/Runnable;

    .line 75
    invoke-static {}, Lz3/u0;->A()Landroid/os/Handler;

    .line 78
    move-result-object p5

    .line 79
    iput-object p5, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 81
    new-array p5, p2, [Landroidx/media3/exoplayer/source/p$e;

    .line 83
    iput-object p5, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/p$e;

    .line 85
    new-array p2, p2, [Landroidx/media3/exoplayer/source/s;

    .line 87
    iput-object p2, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 89
    iput-wide p3, p0, Landroidx/media3/exoplayer/source/p;->J:J

    .line 91
    iput p1, p0, Landroidx/media3/exoplayer/source/p;->D:I

    .line 93
    return-void
.end method

.method public static A()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private E()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->J:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private J()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->N:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 11
    if-eqz v0, :cond_a

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 26
    aget-object v4, v0, v3

    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->G()Landroidx/media3/common/y;

    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Lz3/g;

    .line 40
    invoke-virtual {v0}, Lz3/g;->d()Z

    .line 43
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 45
    array-length v0, v0

    .line 46
    new-array v1, v0, [Landroidx/media3/common/n0;

    .line 48
    new-array v3, v0, [Z

    .line 50
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 51
    :goto_1
    const/4 v5, 0x1

    .line 52
    if-ge v4, v0, :cond_9

    .line 54
    iget-object v6, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 56
    aget-object v6, v6, v4

    .line 58
    invoke-virtual {v6}, Landroidx/media3/exoplayer/source/s;->G()Landroidx/media3/common/y;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Landroidx/media3/common/y;

    .line 68
    iget-object v7, v6, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 70
    invoke-static {v7}, Landroidx/media3/common/f0;->o(Ljava/lang/String;)Z

    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 76
    invoke-static {v7}, Landroidx/media3/common/f0;->s(Ljava/lang/String;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 86
    :goto_3
    aput-boolean v7, v3, v4

    .line 88
    iget-boolean v9, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 90
    or-int/2addr v7, v9

    .line 91
    iput-boolean v7, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 93
    iget-object v7, p0, Landroidx/media3/exoplayer/source/p;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 95
    if-eqz v7, :cond_8

    .line 97
    if-nez v8, :cond_5

    .line 99
    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/p$e;

    .line 101
    aget-object v9, v9, v4

    .line 103
    iget-boolean v9, v9, Landroidx/media3/exoplayer/source/p$e;->b:Z

    .line 105
    if-eqz v9, :cond_7

    .line 107
    :cond_5
    iget-object v9, v6, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 109
    if-nez v9, :cond_6

    .line 111
    new-instance v9, Landroidx/media3/common/Metadata;

    .line 113
    new-array v10, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 115
    aput-object v7, v10, v2

    .line 117
    invoke-direct {v9, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v10, v5, [Landroidx/media3/common/Metadata$Entry;

    .line 123
    aput-object v7, v10, v2

    .line 125
    invoke-virtual {v9, v10}, Landroidx/media3/common/Metadata;->copyWithAppendedEntries([Landroidx/media3/common/Metadata$Entry;)Landroidx/media3/common/Metadata;

    .line 128
    move-result-object v9

    .line 129
    :goto_4
    invoke-virtual {v6}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Landroidx/media3/common/y$b;->d0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/y$b;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 140
    move-result-object v6

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 143
    iget v8, v6, Landroidx/media3/common/y;->g:I

    .line 145
    const/4 v9, -0x1

    .line 146
    if-ne v8, v9, :cond_8

    .line 148
    iget v8, v6, Landroidx/media3/common/y;->h:I

    .line 150
    if-ne v8, v9, :cond_8

    .line 152
    iget v8, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 154
    if-eq v8, v9, :cond_8

    .line 156
    invoke-virtual {v6}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 159
    move-result-object v6

    .line 160
    iget v7, v7, Landroidx/media3/extractor/metadata/icy/IcyHeaders;->bitrate:I

    .line 162
    invoke-virtual {v6, v7}, Landroidx/media3/common/y$b;->K(I)Landroidx/media3/common/y$b;

    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 169
    move-result-object v6

    .line 170
    :cond_8
    iget-object v7, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    .line 172
    invoke-interface {v7, v6}, Landroidx/media3/exoplayer/drm/c;->c(Landroidx/media3/common/y;)I

    .line 175
    move-result v7

    .line 176
    invoke-virtual {v6, v7}, Landroidx/media3/common/y;->c(I)Landroidx/media3/common/y;

    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Landroidx/media3/common/n0;

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    new-array v5, v5, [Landroidx/media3/common/y;

    .line 188
    aput-object v6, v5, v2

    .line 190
    invoke-direct {v7, v8, v5}, Landroidx/media3/common/n0;-><init>(Ljava/lang/String;[Landroidx/media3/common/y;)V

    .line 193
    aput-object v7, v1, v4

    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_9
    new-instance v0, Landroidx/media3/exoplayer/source/p$f;

    .line 201
    new-instance v2, Lp4/k0;

    .line 203
    invoke-direct {v2, v1}, Lp4/k0;-><init>([Landroidx/media3/common/n0;)V

    .line 206
    invoke-direct {v0, v2, v3}, Landroidx/media3/exoplayer/source/p$f;-><init>(Lp4/k0;[Z)V

    .line 209
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 211
    iput-boolean v5, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 213
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/exoplayer/source/k$a;

    .line 215
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    .line 221
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/k$a;->f(Landroidx/media3/exoplayer/source/k;)V

    .line 224
    :cond_a
    :goto_5
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/source/p;Lu4/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->I(Lu4/m0;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->H()V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->G()V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/source/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->k:J

    .line 3
    return-wide v0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/source/p;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->p:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Landroidx/media3/exoplayer/source/p;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Landroidx/media3/exoplayer/source/p;Z)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->C(Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic r()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/p;->O:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static synthetic s(Landroidx/media3/exoplayer/source/p;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Landroidx/media3/exoplayer/source/p;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 3
    return-wide v0
.end method

.method public static synthetic u(Landroidx/media3/exoplayer/source/p;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->O()V

    .line 4
    return-void
.end method

.method public static synthetic v(Landroidx/media3/exoplayer/source/p;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/p;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    return-object p0
.end method

.method public static synthetic w(Landroidx/media3/exoplayer/source/p;Landroidx/media3/extractor/metadata/icy/IcyHeaders;)Landroidx/media3/extractor/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    return-object p1
.end method

.method public static synthetic x()Landroidx/media3/common/y;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/source/p;->P:Landroidx/media3/common/y;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final B()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

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
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v4, v0, v2

    .line 10
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->H()I

    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final C(Z)J
    .locals 5

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 6
    array-length v3, v3

    .line 7
    if-ge v2, v3, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 13
    invoke-static {v3}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/media3/exoplayer/source/p$f;

    .line 19
    iget-object v3, v3, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    .line 21
    aget-boolean v3, v3, v2

    .line 23
    if-eqz v3, :cond_1

    .line 25
    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 27
    aget-object v3, v3, v2

    .line 29
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->A()J

    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v0

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-wide v0
.end method

.method public D()Lu4/r0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/p$e;

    .line 3
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/p$e;-><init>(IZ)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/p;->S(Landroidx/media3/exoplayer/source/p$e;)Lu4/r0;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public F(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 9
    aget-object p1, v0, p1

    .line 11
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->M:Z

    .line 13
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/s;->L(Z)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final synthetic G()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->N:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/exoplayer/source/k$a;

    .line 7
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/k$a;

    .line 13
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final synthetic H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->H:Z

    .line 4
    return-void
.end method

.method public final synthetic I(Lu4/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->W(Lu4/m0;)V

    .line 4
    return-void
.end method

.method public final K(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p$f;->d:[Z

    .line 8
    aget-boolean v2, v1, p1

    .line 10
    if-nez v2, :cond_0

    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->a:Lp4/k0;

    .line 14
    invoke-virtual {v0, p1}, Lp4/k0;->b(I)Landroidx/media3/common/n0;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroidx/media3/common/n0;->a(I)Landroidx/media3/common/y;

    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 25
    iget-object v0, v5, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Landroidx/media3/common/f0;->k(Ljava/lang/String;)I

    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 33
    iget-wide v8, p0, Landroidx/media3/exoplayer/source/p;->I:J

    .line 35
    invoke-virtual/range {v3 .. v9}, Landroidx/media3/exoplayer/source/m$a;->h(ILandroidx/media3/common/y;ILjava/lang/Object;J)V

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 41
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    .line 8
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->K:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    aget-boolean v0, v0, p1

    .line 14
    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 18
    aget-object p1, v0, p1

    .line 20
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/s;->L(Z)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 30
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/p;->J:J

    .line 32
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->K:Z

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->F:Z

    .line 37
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/p;->I:J

    .line 39
    iput v0, p0, Landroidx/media3/exoplayer/source/p;->L:I

    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 46
    aget-object v2, p1, v0

    .line 48
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/s;->W()V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/exoplayer/source/k$a;

    .line 56
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroidx/media3/exoplayer/source/k$a;

    .line 62
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public M()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->D:I

    .line 7
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/upstream/Loader;->j(I)V

    .line 14
    return-void
.end method

.method public N(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 3
    aget-object p1, v0, p1

    .line 5
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/s;->O()V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->M()V

    .line 11
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 3
    new-instance v1, Lp4/a0;

    .line 5
    invoke-direct {v1, p0}, Lp4/a0;-><init>(Landroidx/media3/exoplayer/source/p;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public P(Landroidx/media3/exoplayer/source/p$b;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->b(Landroidx/media3/exoplayer/source/p$b;)Lc4/m;

    .line 5
    move-result-object v1

    .line 6
    new-instance v14, Lp4/n;

    .line 8
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    .line 11
    move-result-wide v3

    .line 12
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lc4/g;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lc4/m;->e()Landroid/net/Uri;

    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lc4/m;->f()Ljava/util/Map;

    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Lc4/m;->d()J

    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v8, p2

    .line 31
    move-wide/from16 v10, p4

    .line 33
    invoke-direct/range {v2 .. v13}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 38
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 45
    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 52
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 55
    move-result-wide v9

    .line 56
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 58
    move-object v3, v14

    .line 59
    invoke-virtual/range {v2 .. v12}, Landroidx/media3/exoplayer/source/m$a;->q(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 62
    if-nez p6, :cond_1

    .line 64
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 66
    array-length v2, v1

    .line 67
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 68
    :goto_0
    if-ge v3, v2, :cond_0

    .line 70
    aget-object v4, v1, v3

    .line 72
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/s;->W()V

    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget v1, v0, Landroidx/media3/exoplayer/source/p;->G:I

    .line 80
    if-lez v1, :cond_1

    .line 82
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/exoplayer/source/k$a;

    .line 84
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroidx/media3/exoplayer/source/k$a;

    .line 90
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 93
    :cond_1
    return-void
.end method

.method public Q(Landroidx/media3/exoplayer/source/p$b;JJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v5, 0x1

    .line 11
    cmp-long v6, v1, v3

    .line 13
    if-nez v6, :cond_1

    .line 15
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Lu4/m0;->isSeekable()Z

    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/source/p;->C(Z)J

    .line 26
    move-result-wide v2

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 29
    cmp-long v4, v2, v6

    .line 31
    if-nez v4, :cond_0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 38
    add-long/2addr v2, v6

    .line 39
    :goto_0
    iput-wide v2, v0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 41
    iget-object v4, v0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/source/p$c;

    .line 43
    iget-boolean v6, v0, Landroidx/media3/exoplayer/source/p;->C:Z

    .line 45
    invoke-interface {v4, v2, v3, v1, v6}, Landroidx/media3/exoplayer/source/p$c;->b(JZZ)V

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->b(Landroidx/media3/exoplayer/source/p$b;)Lc4/m;

    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lp4/n;

    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    .line 57
    move-result-wide v7

    .line 58
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lc4/g;

    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, Lc4/m;->e()Landroid/net/Uri;

    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v1}, Lc4/m;->f()Ljava/util/Map;

    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v1}, Lc4/m;->d()J

    .line 73
    move-result-wide v16

    .line 74
    move-object v6, v2

    .line 75
    move-wide/from16 v12, p2

    .line 77
    move-wide/from16 v14, p4

    .line 79
    invoke-direct/range {v6 .. v17}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 82
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    .line 87
    move-result-wide v3

    .line 88
    invoke-interface {v1, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 91
    iget-object v6, v0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 93
    const/4 v8, 0x1

    .line 94
    const/4 v9, -0x1

    .line 95
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x1

    const/4 v12, 0x0

    .line 98
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 101
    move-result-wide v13

    .line 102
    iget-wide v3, v0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 104
    move-object v7, v2

    .line 105
    move-wide v15, v3

    .line 106
    invoke-virtual/range {v6 .. v16}, Landroidx/media3/exoplayer/source/m$a;->t(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 109
    iput-boolean v5, v0, Landroidx/media3/exoplayer/source/p;->M:Z

    .line 111
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/exoplayer/source/k$a;

    .line 113
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroidx/media3/exoplayer/source/k$a;

    .line 119
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/source/t$a;->h(Landroidx/media3/exoplayer/source/t;)V

    .line 122
    return-void
.end method

.method public R(Landroidx/media3/exoplayer/source/p$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->b(Landroidx/media3/exoplayer/source/p$b;)Lc4/m;

    .line 6
    move-result-object v1

    .line 7
    new-instance v14, Lp4/n;

    .line 9
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    .line 12
    move-result-wide v3

    .line 13
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lc4/g;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Lc4/m;->e()Landroid/net/Uri;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v1}, Lc4/m;->f()Ljava/util/Map;

    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v1}, Lc4/m;->d()J

    .line 28
    move-result-wide v12

    .line 29
    move-object v2, v14

    .line 30
    move-wide/from16 v8, p2

    .line 32
    move-wide/from16 v10, p4

    .line 34
    invoke-direct/range {v2 .. v13}, Lp4/n;-><init>(JLc4/g;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    new-instance v1, Lp4/o;

    .line 39
    const/16 v16, 0x1

    .line 41
    const/16 v17, -0x1

    .line 43
    const/16 v18, 0x0

    .line 45
    const/16 v19, 0x0

    .line 47
    const/16 v20, 0x0

    .line 49
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lz3/u0;->B1(J)J

    .line 56
    move-result-wide v21

    .line 57
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 59
    invoke-static {v2, v3}, Lz3/u0;->B1(J)J

    .line 62
    move-result-wide v23

    .line 63
    move-object v15, v1

    .line 64
    invoke-direct/range {v15 .. v24}, Lp4/o;-><init>(IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 67
    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 69
    new-instance v3, Landroidx/media3/exoplayer/upstream/m$c;

    .line 71
    move-object/from16 v13, p6

    .line 73
    move/from16 v4, p7

    .line 75
    invoke-direct {v3, v14, v1, v13, v4}, Landroidx/media3/exoplayer/upstream/m$c;-><init>(Lp4/n;Lp4/o;Ljava/io/IOException;I)V

    .line 78
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/upstream/m;->c(Landroidx/media3/exoplayer/upstream/m$c;)J

    .line 81
    move-result-wide v1

    .line 82
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    const/4 v5, 0x1

    .line 88
    cmp-long v6, v1, v3

    .line 90
    if-nez v6, :cond_0

    .line 92
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->g:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 94
    move-object/from16 v15, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/p;->B()I

    .line 100
    move-result v3

    .line 101
    iget v4, v0, Landroidx/media3/exoplayer/source/p;->L:I

    .line 103
    if-le v3, v4, :cond_1

    .line 105
    move-object/from16 v15, p1

    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 110
    move-object/from16 v15, p1

    .line 112
    :goto_0
    invoke-virtual {v0, v15, v3}, Landroidx/media3/exoplayer/source/p;->z(Landroidx/media3/exoplayer/source/p$b;I)Z

    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_2

    .line 118
    invoke-static {v4, v1, v2}, Landroidx/media3/exoplayer/upstream/Loader;->g(ZJ)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 121
    move-result-object v1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    sget-object v1, Landroidx/media3/exoplayer/upstream/Loader;->f:Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 125
    :goto_1
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$c;->c()Z

    .line 128
    move-result v2

    .line 129
    xor-int/lit8 v16, v2, 0x1

    .line 131
    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 133
    const/4 v4, 0x1

    .line 134
    const/4 v5, -0x1

    .line 135
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x1

    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 138
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 141
    move-result-wide v9

    .line 142
    iget-wide v11, v0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 144
    move-object v3, v14

    .line 145
    move-object/from16 v13, p6

    .line 147
    move/from16 v14, v16

    .line 149
    invoke-virtual/range {v2 .. v14}, Landroidx/media3/exoplayer/source/m$a;->v(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 152
    if-eqz v16, :cond_3

    .line 154
    iget-object v2, v0, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 156
    invoke-static/range {p1 .. p1}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v2, v3, v4}, Landroidx/media3/exoplayer/upstream/m;->b(J)V

    .line 163
    :cond_3
    return-object v1
.end method

.method public final S(Landroidx/media3/exoplayer/source/p$e;)Lu4/r0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/p$e;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/source/p$e;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 19
    aget-object p1, p1, v1

    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->i:Landroidx/media3/exoplayer/upstream/b;

    .line 27
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->c:Landroidx/media3/exoplayer/drm/c;

    .line 29
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->g:Landroidx/media3/exoplayer/drm/b$a;

    .line 31
    invoke-static {v1, v2, v3}, Landroidx/media3/exoplayer/source/s;->k(Landroidx/media3/exoplayer/upstream/b;Landroidx/media3/exoplayer/drm/c;Landroidx/media3/exoplayer/drm/b$a;)Landroidx/media3/exoplayer/source/s;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/s;->e0(Landroidx/media3/exoplayer/source/s$d;)V

    .line 38
    iget-object v2, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/p$e;

    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [Landroidx/media3/exoplayer/source/p$e;

    .line 48
    aput-object p1, v2, v0

    .line 50
    invoke-static {v2}, Lz3/u0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [Landroidx/media3/exoplayer/source/p$e;

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->v:[Landroidx/media3/exoplayer/source/p$e;

    .line 58
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [Landroidx/media3/exoplayer/source/s;

    .line 66
    aput-object v1, p1, v0

    .line 68
    invoke-static {p1}, Lz3/u0;->j([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [Landroidx/media3/exoplayer/source/s;

    .line 74
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 76
    return-object v1
.end method

.method public T(ILandroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->Z()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->K(I)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/p;->M:Z

    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Landroidx/media3/exoplayer/source/s;->T(Landroidx/media3/exoplayer/t1;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->L(I)V

    .line 27
    :cond_1
    return p2
.end method

.method public U()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->S()V

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/upstream/Loader;->l(Landroidx/media3/exoplayer/upstream/Loader$e;)V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 26
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iput-object v1, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/exoplayer/source/k$a;

    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->N:Z

    .line 35
    return-void
.end method

.method public final V([ZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 10
    aget-object v3, v3, v2

    .line 12
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/p;->r:Z

    .line 14
    if-eqz v4, :cond_0

    .line 16
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->y()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/s;->Z(I)Z

    .line 23
    move-result v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->a0(JZ)Z

    .line 28
    move-result v3

    .line 29
    :goto_1
    if-nez v3, :cond_2

    .line 31
    aget-boolean v3, p1, v2

    .line 33
    if-nez v3, :cond_1

    .line 35
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 37
    if-nez v3, :cond_2

    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final W(Lu4/m0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->t:Landroidx/media3/extractor/metadata/icy/IcyHeaders;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-nez v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lu4/m0$b;

    .line 14
    invoke-direct {v0, v1, v2}, Lu4/m0$b;-><init>(J)V

    .line 17
    :goto_0
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 19
    invoke-interface {p1}, Lu4/m0;->getDurationUs()J

    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-nez v0, :cond_1

    .line 27
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Landroidx/media3/exoplayer/source/p$a;

    .line 35
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 37
    invoke-direct {v0, p0, v3}, Landroidx/media3/exoplayer/source/p$a;-><init>(Landroidx/media3/exoplayer/source/p;Lu4/m0;)V

    .line 40
    iput-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 44
    invoke-interface {v0}, Lu4/m0;->getDurationUs()J

    .line 47
    move-result-wide v3

    .line 48
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 50
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->H:Z

    .line 52
    const/4 v3, 0x1

    .line 53
    if-nez v0, :cond_2

    .line 55
    invoke-interface {p1}, Lu4/m0;->getDurationUs()J

    .line 58
    move-result-wide v4

    .line 59
    cmp-long v0, v4, v1

    .line 61
    if-nez v0, :cond_2

    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 66
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->C:Z

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const/4 v3, 0x7

    .line 71
    :cond_3
    iput v3, p0, Landroidx/media3/exoplayer/source/p;->D:I

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->h:Landroidx/media3/exoplayer/source/p$c;

    .line 75
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/p;->B:J

    .line 77
    invoke-interface {p1}, Lu4/m0;->isSeekable()Z

    .line 80
    move-result p1

    .line 81
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->C:Z

    .line 83
    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/media3/exoplayer/source/p$c;->b(JZZ)V

    .line 86
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 88
    if-nez p1, :cond_4

    .line 90
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->J()V

    .line 93
    :cond_4
    return-void
.end method

.method public X(IJ)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->Z()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->K(I)V

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->M:Z

    .line 18
    invoke-virtual {v0, p2, p3, v1}, Landroidx/media3/exoplayer/source/s;->F(JZ)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/s;->f0(I)V

    .line 25
    if-nez p2, :cond_1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/p;->L(I)V

    .line 30
    :cond_1
    return p2
.end method

.method public final Y()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v8, Landroidx/media3/exoplayer/source/p$b;

    .line 5
    iget-object v2, v7, Landroidx/media3/exoplayer/source/p;->a:Landroid/net/Uri;

    .line 7
    iget-object v3, v7, Landroidx/media3/exoplayer/source/p;->b:Landroidx/media3/datasource/a;

    .line 9
    iget-object v4, v7, Landroidx/media3/exoplayer/source/p;->m:Landroidx/media3/exoplayer/source/o;

    .line 11
    iget-object v6, v7, Landroidx/media3/exoplayer/source/p;->n:Lz3/g;

    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 16
    move-object/from16 v5, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/p$b;-><init>(Landroidx/media3/exoplayer/source/p;Landroid/net/Uri;Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/source/o;Lu4/u;Lz3/g;)V

    .line 21
    iget-boolean v0, v7, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-direct/range {p0 .. p0}, Landroidx/media3/exoplayer/source/p;->E()Z

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 32
    iget-wide v0, v7, Landroidx/media3/exoplayer/source/p;->B:J

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-eqz v4, :cond_0

    .line 43
    iget-wide v4, v7, Landroidx/media3/exoplayer/source/p;->J:J

    .line 45
    cmp-long v6, v4, v0

    .line 47
    if-lez v6, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, Landroidx/media3/exoplayer/source/p;->M:Z

    .line 52
    iput-wide v2, v7, Landroidx/media3/exoplayer/source/p;->J:J

    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 57
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lu4/m0;

    .line 63
    iget-wide v4, v7, Landroidx/media3/exoplayer/source/p;->J:J

    .line 65
    invoke-interface {v0, v4, v5}, Lu4/m0;->getSeekPoints(J)Lu4/m0$a;

    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lu4/m0$a;->a:Lu4/n0;

    .line 71
    iget-wide v0, v0, Lu4/n0;->b:J

    .line 73
    iget-wide v4, v7, Landroidx/media3/exoplayer/source/p;->J:J

    .line 75
    invoke-static {v8, v0, v1, v4, v5}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;JJ)V

    .line 78
    iget-object v0, v7, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v1, :cond_1

    .line 84
    aget-object v5, v0, v4

    .line 86
    iget-wide v9, v7, Landroidx/media3/exoplayer/source/p;->J:J

    .line 88
    invoke-virtual {v5, v9, v10}, Landroidx/media3/exoplayer/source/s;->c0(J)V

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-wide v2, v7, Landroidx/media3/exoplayer/source/p;->J:J

    .line 96
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/source/p;->B()I

    .line 99
    move-result v0

    .line 100
    iput v0, v7, Landroidx/media3/exoplayer/source/p;->L:I

    .line 102
    iget-object v0, v7, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 104
    iget-object v1, v7, Landroidx/media3/exoplayer/source/p;->d:Landroidx/media3/exoplayer/upstream/m;

    .line 106
    iget v2, v7, Landroidx/media3/exoplayer/source/p;->D:I

    .line 108
    invoke-interface {v1, v2}, Landroidx/media3/exoplayer/upstream/m;->a(I)I

    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, Landroidx/media3/exoplayer/upstream/Loader;->m(Landroidx/media3/exoplayer/upstream/Loader$d;Landroidx/media3/exoplayer/upstream/Loader$b;I)J

    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, Landroidx/media3/exoplayer/source/p$b;->d(Landroidx/media3/exoplayer/source/p$b;)Lc4/g;

    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, Landroidx/media3/exoplayer/source/p;->f:Landroidx/media3/exoplayer/source/m$a;

    .line 122
    new-instance v16, Lp4/n;

    .line 124
    invoke-static {v8}, Landroidx/media3/exoplayer/source/p$b;->c(Landroidx/media3/exoplayer/source/p$b;)J

    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 130
    invoke-direct/range {v9 .. v14}, Lp4/n;-><init>(JLc4/g;J)V

    .line 133
    const/16 v17, 0x1

    .line 135
    const/16 v18, -0x1

    .line 137
    const/16 v19, 0x0

    .line 139
    const/16 v20, 0x0

    .line 141
    const/16 v21, 0x0

    .line 143
    invoke-static {v8}, Landroidx/media3/exoplayer/source/p$b;->e(Landroidx/media3/exoplayer/source/p$b;)J

    .line 146
    move-result-wide v22

    .line 147
    iget-wide v0, v7, Landroidx/media3/exoplayer/source/p;->B:J

    .line 149
    move-wide/from16 v24, v0

    .line 151
    invoke-virtual/range {v15 .. v25}, Landroidx/media3/exoplayer/source/m$a;->z(Lp4/n;IILandroidx/media3/common/y;ILjava/lang/Object;JJ)V

    .line 154
    return-void
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->F:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->E()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public a(Landroidx/media3/exoplayer/w1;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->M:Z

    .line 3
    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->h()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 13
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->K:Z

    .line 15
    if-nez p1, :cond_2

    .line 17
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->G:I

    .line 23
    if-nez p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Lz3/g;

    .line 28
    invoke-virtual {p1}, Lz3/g;->f()Z

    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 34
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->Y()V

    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public b(JLandroidx/media3/exoplayer/b3;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 6
    invoke-interface {v0}, Lu4/m0;->isSeekable()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 p1, 0x0

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 17
    invoke-interface {v0, p1, p2}, Lu4/m0;->getSeekPoints(J)Lu4/m0$a;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lu4/m0$a;->a:Lu4/n0;

    .line 23
    iget-wide v5, v1, Lu4/n0;->a:J

    .line 25
    iget-object v0, v0, Lu4/m0$a;->b:Lu4/n0;

    .line 27
    iget-wide v7, v0, Lu4/n0;->a:J

    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Landroidx/media3/exoplayer/b3;->a(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public c(Landroidx/media3/common/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->o:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->r:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->y()V

    .line 9
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->E()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 18
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 28
    aget-object v3, v3, v2

    .line 30
    aget-boolean v4, v0, v2

    .line 32
    invoke-virtual {v3, p1, p2, p3, v4}, Landroidx/media3/exoplayer/source/s;->q(JZZ)V

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method public e([Ls4/z;[Z[Lp4/e0;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/source/p$f;->a:Lp4/k0;

    .line 8
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->G:I

    .line 12
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 18
    aget-object v5, p3, v4

    .line 20
    if-eqz v5, :cond_1

    .line 22
    aget-object v7, p1, v4

    .line 24
    if-eqz v7, :cond_0

    .line 26
    aget-boolean v7, p2, v4

    .line 28
    if-nez v7, :cond_1

    .line 30
    :cond_0
    check-cast v5, Landroidx/media3/exoplayer/source/p$d;

    .line 32
    invoke-static {v5}, Landroidx/media3/exoplayer/source/p$d;->a(Landroidx/media3/exoplayer/source/p$d;)I

    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 38
    invoke-static {v7}, Lz3/a;->g(Z)V

    .line 41
    iget v7, p0, Landroidx/media3/exoplayer/source/p;->G:I

    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Landroidx/media3/exoplayer/source/p;->G:I

    .line 46
    aput-boolean v3, v0, v5

    .line 48
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->r:Z

    .line 56
    if-nez p2, :cond_4

    .line 58
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->E:Z

    .line 60
    if-eqz p2, :cond_3

    .line 62
    if-nez v2, :cond_4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-wide/16 v4, 0x0

    .line 67
    cmp-long p2, p5, v4

    .line 69
    if-eqz p2, :cond_4

    .line 71
    :goto_1
    const/4 p2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 74
    :goto_2
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 75
    :goto_3
    array-length v4, p1

    .line 76
    if-ge v2, v4, :cond_9

    .line 78
    aget-object v4, p3, v2

    .line 80
    if-nez v4, :cond_8

    .line 82
    aget-object v4, p1, v2

    .line 84
    if-eqz v4, :cond_8

    .line 86
    invoke-interface {v4}, Ls4/c0;->length()I

    .line 89
    move-result v5

    .line 90
    if-ne v5, v6, :cond_5

    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 95
    :goto_4
    invoke-static {v5}, Lz3/a;->g(Z)V

    .line 98
    invoke-interface {v4, v3}, Ls4/c0;->getIndexInTrackGroup(I)I

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_6

    .line 104
    const/4 v5, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_6
    const/4 v5, 0x1

    const/4 v5, 0x0

    .line 107
    :goto_5
    invoke-static {v5}, Lz3/a;->g(Z)V

    .line 110
    invoke-interface {v4}, Ls4/c0;->getTrackGroup()Landroidx/media3/common/n0;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lp4/k0;->d(Landroidx/media3/common/n0;)I

    .line 117
    move-result v4

    .line 118
    aget-boolean v5, v0, v4

    .line 120
    xor-int/2addr v5, v6

    .line 121
    invoke-static {v5}, Lz3/a;->g(Z)V

    .line 124
    iget v5, p0, Landroidx/media3/exoplayer/source/p;->G:I

    .line 126
    add-int/2addr v5, v6

    .line 127
    iput v5, p0, Landroidx/media3/exoplayer/source/p;->G:I

    .line 129
    aput-boolean v6, v0, v4

    .line 131
    new-instance v5, Landroidx/media3/exoplayer/source/p$d;

    .line 133
    invoke-direct {v5, p0, v4}, Landroidx/media3/exoplayer/source/p$d;-><init>(Landroidx/media3/exoplayer/source/p;I)V

    .line 136
    aput-object v5, p3, v2

    .line 138
    aput-boolean v6, p4, v2

    .line 140
    if-nez p2, :cond_8

    .line 142
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 144
    aget-object p2, p2, v4

    .line 146
    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/s;->D()I

    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 152
    invoke-virtual {p2, p5, p6, v6}, Landroidx/media3/exoplayer/source/s;->a0(JZ)Z

    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_7

    .line 158
    const/4 p2, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 161
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_9
    iget p1, p0, Landroidx/media3/exoplayer/source/p;->G:I

    .line 166
    if-nez p1, :cond_c

    .line 168
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->K:Z

    .line 170
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/p;->F:Z

    .line 172
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 174
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b

    .line 180
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 182
    array-length p2, p1

    .line 183
    :goto_7
    if-ge v3, p2, :cond_a

    .line 185
    aget-object p3, p1, v3

    .line 187
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/s;->r()V

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 192
    goto :goto_7

    .line 193
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 195
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 198
    goto :goto_a

    .line 199
    :cond_b
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 201
    array-length p2, p1

    .line 202
    :goto_8
    if-ge v3, p2, :cond_e

    .line 204
    aget-object p3, p1, v3

    .line 206
    invoke-virtual {p3}, Landroidx/media3/exoplayer/source/s;->W()V

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto :goto_8

    .line 212
    :cond_c
    if-eqz p2, :cond_e

    .line 214
    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/source/p;->seekToUs(J)J

    .line 217
    move-result-wide p5

    .line 218
    :goto_9
    array-length p1, p3

    .line 219
    if-ge v3, p1, :cond_e

    .line 221
    aget-object p1, p3, v3

    .line 223
    if-eqz p1, :cond_d

    .line 225
    aput-boolean v6, p4, v3

    .line 227
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 229
    goto :goto_9

    .line 230
    :cond_e
    :goto_a
    iput-boolean v6, p0, Landroidx/media3/exoplayer/source/p;->E:Z

    .line 232
    return-wide p5
.end method

.method public endTracks()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->w:Z

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->o:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public f(Lu4/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->q:Landroid/os/Handler;

    .line 3
    new-instance v1, Lp4/b0;

    .line 5
    invoke-direct {v1, p0, p1}, Lp4/b0;-><init>(Landroidx/media3/exoplayer/source/p;Lu4/m0;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/source/k$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/p;->s:Landroidx/media3/exoplayer/source/k$a;

    .line 3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/p;->n:Lz3/g;

    .line 5
    invoke-virtual {p1}, Lz3/g;->f()Z

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->Y()V

    .line 11
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->y()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->M:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Landroidx/media3/exoplayer/source/p;->G:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->E()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->J:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->y:Z

    .line 26
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 43
    iget-object v10, v9, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    .line 45
    aget-boolean v10, v10, v6

    .line 47
    if-eqz v10, :cond_2

    .line 49
    iget-object v9, v9, Landroidx/media3/exoplayer/source/p$f;->c:[Z

    .line 51
    aget-boolean v9, v9, v6

    .line 53
    if-eqz v9, :cond_2

    .line 55
    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 57
    aget-object v9, v9, v6

    .line 59
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/s;->K()Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 65
    iget-object v9, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 67
    aget-object v9, v9, v6

    .line 69
    invoke-virtual {v9}, Landroidx/media3/exoplayer/source/s;->A()J

    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 83
    if-nez v0, :cond_5

    .line 85
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/p;->C(Z)J

    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 91
    if-nez v0, :cond_6

    .line 93
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/p;->I:J

    .line 95
    :cond_6
    return-wide v7

    .line 96
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->getBufferedPositionUs()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getTrackGroups()Lp4/k0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->a:Lp4/k0;

    .line 8
    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->n:Lz3/g;

    .line 11
    invoke-virtual {v0}, Lz3/g;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public bridge synthetic k(Landroidx/media3/exoplayer/upstream/Loader$d;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    .line 3
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/source/p;->R(Landroidx/media3/exoplayer/source/p$b;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public maybeThrowPrepareError()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->M()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->M:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 15
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic n(Landroidx/media3/exoplayer/upstream/Loader$d;JJ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    .line 3
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/source/p;->Q(Landroidx/media3/exoplayer/source/p$b;JJ)V

    .line 6
    return-void
.end method

.method public bridge synthetic o(Landroidx/media3/exoplayer/upstream/Loader$d;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/p$b;

    .line 3
    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/source/p;->P(Landroidx/media3/exoplayer/source/p$b;JJZ)V

    .line 6
    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

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
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->U()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->m:Landroidx/media3/exoplayer/source/o;

    .line 17
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/o;->release()V

    .line 20
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->F:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->M:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->B()I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/exoplayer/source/p;->L:I

    .line 15
    if-le v0, v1, :cond_1

    .line 17
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->F:Z

    .line 20
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/p;->I:J

    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->y()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 6
    iget-object v0, v0, Landroidx/media3/exoplayer/source/p$f;->b:[Z

    .line 8
    iget-object v1, p0, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 10
    invoke-interface {v1}, Lu4/m0;->isSeekable()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->F:Z

    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->I:J

    .line 24
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/p;->E()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->J:J

    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Landroidx/media3/exoplayer/source/p;->D:I

    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 38
    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/p;->V([ZJ)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    return-wide p1

    .line 45
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->K:Z

    .line 47
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/p;->J:J

    .line 49
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->M:Z

    .line 51
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 53
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->i()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 61
    array-length v2, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_3

    .line 64
    aget-object v3, v0, v1

    .line 66
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->r()V

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 74
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->e()V

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->l:Landroidx/media3/exoplayer/upstream/Loader;

    .line 80
    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/Loader;->f()V

    .line 83
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 85
    array-length v2, v0

    .line 86
    :goto_2
    if-ge v1, v2, :cond_5

    .line 88
    aget-object v3, v0, v1

    .line 90
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/s;->W()V

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public track(II)Lu4/r0;
    .locals 1

    .line 1
    new-instance p2, Landroidx/media3/exoplayer/source/p$e;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/p$e;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/p;->S(Landroidx/media3/exoplayer/source/p$e;)Lu4/r0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 3
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->z:Landroidx/media3/exoplayer/source/p$f;

    .line 8
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 13
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final z(Landroidx/media3/exoplayer/source/p$b;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/p;->H:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/p;->A:Lu4/m0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lu4/m0;->getDurationUs()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 26
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/p;->Z()Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/p;->K:Z

    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->x:Z

    .line 40
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/p;->F:Z

    .line 42
    const-wide/16 v2, 0x0

    .line 44
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/p;->I:J

    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/source/p;->L:I

    .line 48
    iget-object p2, p0, Landroidx/media3/exoplayer/source/p;->u:[Landroidx/media3/exoplayer/source/s;

    .line 50
    array-length v4, p2

    .line 51
    :goto_0
    if-ge v0, v4, :cond_2

    .line 53
    aget-object v5, p2, v0

    .line 55
    invoke-virtual {v5}, Landroidx/media3/exoplayer/source/s;->W()V

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Landroidx/media3/exoplayer/source/p$b;->f(Landroidx/media3/exoplayer/source/p$b;JJ)V

    .line 64
    return v1

    .line 65
    :cond_3
    :goto_1
    iput p2, p0, Landroidx/media3/exoplayer/source/p;->L:I

    .line 67
    return v1
.end method
