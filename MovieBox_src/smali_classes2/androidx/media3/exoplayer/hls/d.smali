.class public final Landroidx/media3/exoplayer/hls/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/hls/g;


# static fields
.field public static final f:[I


# instance fields
.field public final b:I

.field public c:Lo5/s$a;

.field public d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/hls/d;->f:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/hls/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/exoplayer/hls/d;->b:I

    iput-boolean p2, p0, Landroidx/media3/exoplayer/hls/d;->e:Z

    .line 3
    new-instance p1, Lo5/h;

    invoke-direct {p1}, Lo5/h;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d;->c:Lo5/s$a;

    return-void
.end method

.method public static e(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/hls/d;->f:[I

    .line 3
    invoke-static {v0, p0}, Lcom/google/common/primitives/Ints;->h([II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Lo5/s$a;ZLz3/i0;Landroidx/media3/common/y;Ljava/util/List;)Ll5/g;
    .locals 7
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo5/s$a;",
            "Z",
            "Lz3/i0;",
            "Landroidx/media3/common/y;",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;)",
            "Ll5/g;"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/d;->k(Landroidx/media3/common/y;)Z

    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p3, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x1

    const/4 p3, 0x0

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 12
    sget-object p0, Lo5/s$a;->a:Lo5/s$a;

    .line 14
    or-int/lit8 p3, p3, 0x20

    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    move v2, p3

    .line 18
    new-instance p0, Ll5/g;

    .line 20
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 21
    if-eqz p4, :cond_2

    .line 23
    :goto_1
    move-object v5, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object p4

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v0 .. v6}, Ll5/g;-><init>(Lo5/s$a;ILz3/i0;Ll5/p;Ljava/util/List;Lu4/r0;)V

    .line 36
    return-object p0
.end method

.method public static i(IZLandroidx/media3/common/y;Ljava/util/List;Lz3/i0;Lo5/s$a;Z)Lx5/h0;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Landroidx/media3/common/y;",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Lz3/i0;",
            "Lo5/s$a;",
            "Z)",
            "Lx5/h0;"
        }
    .end annotation

    .line 1
    or-int/lit8 v0, p0, 0x10

    .line 3
    if-eqz p3, :cond_0

    .line 5
    or-int/lit8 v0, p0, 0x30

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    new-instance p0, Landroidx/media3/common/y$b;

    .line 12
    invoke-direct {p0}, Landroidx/media3/common/y$b;-><init>()V

    .line 15
    const-string p1, "application/cea-608"

    .line 17
    invoke-virtual {p0, p1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object p3

    .line 34
    :goto_0
    iget-object p0, p2, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    const-string p1, "audio/mp4a-latm"

    .line 44
    invoke-static {p0, p1}, Landroidx/media3/common/f0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 52
    :cond_2
    const-string p1, "video/avc"

    .line 54
    invoke-static {p0, p1}, Landroidx/media3/common/f0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 62
    :cond_3
    if-nez p6, :cond_4

    .line 64
    sget-object p5, Lo5/s$a;->a:Lo5/s$a;

    .line 66
    const/4 p0, 0x1

    .line 67
    move-object v4, p5

    .line 68
    const/4 v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 71
    move-object v4, p5

    .line 72
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 73
    :goto_1
    new-instance p0, Lx5/h0;

    .line 75
    const/4 v2, 0x2

    .line 76
    new-instance v6, Lx5/j;

    .line 78
    invoke-direct {v6, v0, p3}, Lx5/j;-><init>(ILjava/util/List;)V

    .line 81
    const v7, 0x1b8a0

    .line 84
    move-object v1, p0

    .line 85
    move-object v5, p4

    .line 86
    invoke-direct/range {v1 .. v7}, Lx5/h0;-><init>(IILo5/s$a;Lz3/i0;Lx5/i0$c;I)V

    .line 89
    return-object p0
.end method

.method public static k(Landroidx/media3/common/y;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/common/y;->k:Landroidx/media3/common/Metadata;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Metadata;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;

    .line 24
    iget-object p0, v2, Landroidx/media3/exoplayer/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public static m(Lu4/s;Lu4/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lu4/s;->b(Lu4/t;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 13
    throw p0

    .line 14
    :catch_0
    invoke-interface {p1}, Lu4/t;->resetPeekPosition()V

    .line 17
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Lo5/s$a;)Landroidx/media3/exoplayer/hls/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/d;->l(Lo5/s$a;)Landroidx/media3/exoplayer/hls/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Z)Landroidx/media3/exoplayer/hls/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/d;->j(Z)Landroidx/media3/exoplayer/hls/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroidx/media3/common/y;)Landroidx/media3/common/y;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/d;->c:Lo5/s$a;

    .line 7
    invoke-interface {v0, p1}, Lo5/s$a;->a(Landroidx/media3/common/y;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroidx/media3/common/y;->b()Landroidx/media3/common/y$b;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "application/x-media3-cues"

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->k0(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/d;->c:Lo5/s$a;

    .line 25
    invoke-interface {v1, p1}, Lo5/s$a;->b(Landroidx/media3/common/y;)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/media3/common/y$b;->Q(I)Landroidx/media3/common/y$b;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v2, p1, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p1, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v3, " "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object p1, p1, Landroidx/media3/common/y;->j:Ljava/lang/String;

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string p1, ""

    .line 69
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Landroidx/media3/common/y$b;->M(Ljava/lang/String;)Landroidx/media3/common/y$b;

    .line 79
    move-result-object p1

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    .line 85
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/y$b;->o0(J)Landroidx/media3/common/y$b;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroidx/media3/common/y$b;->I()Landroidx/media3/common/y;

    .line 92
    move-result-object p1

    .line 93
    :cond_1
    return-object p1
.end method

.method public bridge synthetic d(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/util/List;Lz3/i0;Ljava/util/Map;Lu4/t;Le4/x3;)Landroidx/media3/exoplayer/hls/j;
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/d;->f(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/util/List;Lz3/i0;Ljava/util/Map;Lu4/t;Le4/x3;)Landroidx/media3/exoplayer/hls/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroidx/media3/common/y;Ljava/util/List;Lz3/i0;Ljava/util/Map;Lu4/t;Le4/x3;)Landroidx/media3/exoplayer/hls/b;
    .locals 14
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroidx/media3/common/y;",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Lz3/i0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lu4/t;",
            "Le4/x3;",
            ")",
            "Landroidx/media3/exoplayer/hls/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p2

    .line 4
    iget-object v1, v3, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroidx/media3/common/r;->a(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/r;->b(Ljava/util/Map;)I

    .line 13
    move-result v2

    .line 14
    invoke-static {p1}, Landroidx/media3/common/r;->c(Landroid/net/Uri;)I

    .line 17
    move-result v4

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    sget-object v6, Landroidx/media3/exoplayer/hls/d;->f:[I

    .line 22
    array-length v7, v6

    .line 23
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-static {v1, v5}, Landroidx/media3/exoplayer/hls/d;->e(ILjava/util/List;)V

    .line 29
    invoke-static {v2, v5}, Landroidx/media3/exoplayer/hls/d;->e(ILjava/util/List;)V

    .line 32
    invoke-static {v4, v5}, Landroidx/media3/exoplayer/hls/d;->e(ILjava/util/List;)V

    .line 35
    array-length v7, v6

    .line 36
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 38
    :goto_0
    if-ge v9, v7, :cond_0

    .line 40
    aget v10, v6, v9

    .line 42
    invoke-static {v10, v5}, Landroidx/media3/exoplayer/hls/d;->e(ILjava/util/List;)V

    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface/range {p6 .. p6}, Lu4/t;->resetPeekPosition()V

    .line 51
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 52
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v7

    .line 56
    if-ge v8, v7, :cond_4

    .line 58
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v7

    .line 68
    move-object/from16 v9, p3

    .line 70
    move-object/from16 v10, p4

    .line 72
    invoke-virtual {p0, v7, v3, v9, v10}, Landroidx/media3/exoplayer/hls/d;->g(ILandroidx/media3/common/y;Ljava/util/List;Lz3/i0;)Lu4/s;

    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lu4/s;

    .line 82
    move-object/from16 v12, p6

    .line 84
    invoke-static {v11, v12}, Landroidx/media3/exoplayer/hls/d;->m(Lu4/s;Lu4/t;)Z

    .line 87
    move-result v13

    .line 88
    if-eqz v13, :cond_1

    .line 90
    new-instance v7, Landroidx/media3/exoplayer/hls/b;

    .line 92
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/d;->c:Lo5/s$a;

    .line 94
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 96
    move-object v1, v7

    .line 97
    move-object v2, v11

    .line 98
    move-object/from16 v3, p2

    .line 100
    move-object/from16 v4, p4

    .line 102
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/b;-><init>(Lu4/s;Landroidx/media3/common/y;Lz3/i0;Lo5/s$a;Z)V

    .line 105
    return-object v7

    .line 106
    :cond_1
    if-nez v6, :cond_3

    .line 108
    if-eq v7, v1, :cond_2

    .line 110
    if-eq v7, v2, :cond_2

    .line 112
    if-eq v7, v4, :cond_2

    .line 114
    const/16 v13, 0xb

    .line 116
    if-ne v7, v13, :cond_3

    .line 118
    :cond_2
    move-object v6, v11

    .line 119
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object/from16 v10, p4

    .line 124
    new-instance v7, Landroidx/media3/exoplayer/hls/b;

    .line 126
    invoke-static {v6}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    check-cast v2, Lu4/s;

    .line 133
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/d;->c:Lo5/s$a;

    .line 135
    iget-boolean v6, v0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 137
    move-object v1, v7

    .line 138
    move-object/from16 v3, p2

    .line 140
    move-object/from16 v4, p4

    .line 142
    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/b;-><init>(Lu4/s;Landroidx/media3/common/y;Lz3/i0;Lo5/s$a;Z)V

    .line 145
    return-object v7
.end method

.method public final g(ILandroidx/media3/common/y;Ljava/util/List;Lz3/i0;)Lu4/s;
    .locals 8
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SwitchIntDef"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/y;",
            "Ljava/util/List<",
            "Landroidx/media3/common/y;",
            ">;",
            "Lz3/i0;",
            ")",
            "Lu4/s;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x7

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/16 v0, 0x8

    .line 14
    if-eq p1, v0, :cond_2

    .line 16
    const/16 v0, 0xb

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/16 p3, 0xd

    .line 22
    if-eq p1, p3, :cond_0

    .line 24
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/hls/s;

    .line 28
    iget-object p2, p2, Landroidx/media3/common/y;->d:Ljava/lang/String;

    .line 30
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/d;->c:Lo5/s$a;

    .line 32
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 34
    invoke-direct {p1, p2, p4, p3, v0}, Landroidx/media3/exoplayer/hls/s;-><init>(Ljava/lang/String;Lz3/i0;Lo5/s$a;Z)V

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget v1, p0, Landroidx/media3/exoplayer/hls/d;->b:I

    .line 40
    iget-boolean v2, p0, Landroidx/media3/exoplayer/hls/d;->e:Z

    .line 42
    iget-object v6, p0, Landroidx/media3/exoplayer/hls/d;->c:Lo5/s$a;

    .line 44
    iget-boolean v7, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/d;->i(IZLandroidx/media3/common/y;Ljava/util/List;Lz3/i0;Lo5/s$a;Z)Lx5/h0;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/d;->c:Lo5/s$a;

    .line 56
    iget-boolean v0, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 58
    invoke-static {p1, v0, p4, p2, p3}, Landroidx/media3/exoplayer/hls/d;->h(Lo5/s$a;ZLz3/i0;Landroidx/media3/common/y;Ljava/util/List;)Ll5/g;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    new-instance p1, Lk5/f;

    .line 65
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 66
    const-wide/16 p3, 0x0

    .line 68
    invoke-direct {p1, p2, p3, p4}, Lk5/f;-><init>(IJ)V

    .line 71
    return-object p1

    .line 72
    :cond_4
    new-instance p1, Lx5/h;

    .line 74
    invoke-direct {p1}, Lx5/h;-><init>()V

    .line 77
    return-object p1

    .line 78
    :cond_5
    new-instance p1, Lx5/e;

    .line 80
    invoke-direct {p1}, Lx5/e;-><init>()V

    .line 83
    return-object p1

    .line 84
    :cond_6
    new-instance p1, Lx5/b;

    .line 86
    invoke-direct {p1}, Lx5/b;-><init>()V

    .line 89
    return-object p1
.end method

.method public j(Z)Landroidx/media3/exoplayer/hls/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/d;->d:Z

    .line 3
    return-object p0
.end method

.method public l(Lo5/s$a;)Landroidx/media3/exoplayer/hls/d;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/d;->c:Lo5/s$a;

    .line 3
    return-object p0
.end method
