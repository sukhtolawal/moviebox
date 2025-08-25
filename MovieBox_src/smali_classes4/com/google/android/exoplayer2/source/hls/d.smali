.class public final Lcom/google/android/exoplayer2/source/hls/d;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/g;


# static fields
.field public static final d:[I


# instance fields
.field public final b:I

.field public final c:Z


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
    sput-object v0, Lcom/google/android/exoplayer2/source/hls/d;->d:[I

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
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/d;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Z

    return-void
.end method

.method public static b(ILjava/util/List;)V
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
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/d;->d:[I

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

.method public static e(Lcom/google/android/exoplayer2/util/k0;Lcom/google/android/exoplayer2/m1;Ljava/util/List;)Lwg/g;
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/k0;",
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;)",
            "Lwg/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg/g;

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/hls/d;->g(Lcom/google/android/exoplayer2/m1;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    move-result-object p2

    .line 19
    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p0, v1, p2}, Lwg/g;-><init>(ILcom/google/android/exoplayer2/util/k0;Lwg/o;Ljava/util/List;)V

    .line 23
    return-object v0
.end method

.method public static f(IZLcom/google/android/exoplayer2/m1;Ljava/util/List;Lcom/google/android/exoplayer2/util/k0;)Lyg/h0;
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;",
            "Lcom/google/android/exoplayer2/util/k0;",
            ")",
            "Lyg/h0;"
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
    new-instance p0, Lcom/google/android/exoplayer2/m1$b;

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/m1$b;-><init>()V

    .line 15
    const-string p1, "application/cea-608"

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/m1$b;->e0(Ljava/lang/String;)Lcom/google/android/exoplayer2/m1$b;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/m1$b;->E()Lcom/google/android/exoplayer2/m1;

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
    iget-object p0, p2, Lcom/google/android/exoplayer2/m1;->j:Ljava/lang/String;

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 42
    const-string p1, "audio/mp4a-latm"

    .line 44
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/w;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 62
    :cond_3
    new-instance p0, Lyg/h0;

    .line 64
    new-instance p1, Lyg/j;

    .line 66
    invoke-direct {p1, v0, p3}, Lyg/j;-><init>(ILjava/util/List;)V

    .line 69
    const/4 p2, 0x2

    .line 70
    invoke-direct {p0, p2, p4, p1}, Lyg/h0;-><init>(ILcom/google/android/exoplayer2/util/k0;Lyg/i0$c;)V

    .line 73
    return-object p0
.end method

.method public static g(Lcom/google/android/exoplayer2/m1;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/m1;->k:Lcom/google/android/exoplayer2/metadata/Metadata;

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
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->length()I

    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;->get(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;

    .line 24
    iget-object p0, v2, Lcom/google/android/exoplayer2/source/hls/HlsTrackMetadataEntry;->variantInfos:Ljava/util/List;

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

.method public static h(Log/l;Log/m;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Log/l;->c(Log/m;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 13
    throw p0

    .line 14
    :catch_0
    invoke-interface {p1}, Log/m;->resetPeekPosition()V

    .line 17
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Lcom/google/android/exoplayer2/m1;Ljava/util/List;Lcom/google/android/exoplayer2/util/k0;Ljava/util/Map;Log/m;Llg/u1;)Lcom/google/android/exoplayer2/source/hls/j;
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
    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/d;->c(Landroid/net/Uri;Lcom/google/android/exoplayer2/m1;Ljava/util/List;Lcom/google/android/exoplayer2/util/k0;Ljava/util/Map;Log/m;Llg/u1;)Lcom/google/android/exoplayer2/source/hls/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Landroid/net/Uri;Lcom/google/android/exoplayer2/m1;Ljava/util/List;Lcom/google/android/exoplayer2/util/k0;Ljava/util/Map;Log/m;Llg/u1;)Lcom/google/android/exoplayer2/source/hls/b;
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;",
            "Lcom/google/android/exoplayer2/util/k0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Log/m;",
            "Llg/u1;",
            ")",
            "Lcom/google/android/exoplayer2/source/hls/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p7, p2, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 3
    invoke-static {p7}, Lcom/google/android/exoplayer2/util/l;->a(Ljava/lang/String;)I

    .line 6
    move-result p7

    .line 7
    invoke-static {p5}, Lcom/google/android/exoplayer2/util/l;->b(Ljava/util/Map;)I

    .line 10
    move-result p5

    .line 11
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/l;->c(Landroid/net/Uri;)I

    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    sget-object v1, Lcom/google/android/exoplayer2/source/hls/d;->d:[I

    .line 19
    array-length v2, v1

    .line 20
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-static {p7, v0}, Lcom/google/android/exoplayer2/source/hls/d;->b(ILjava/util/List;)V

    .line 26
    invoke-static {p5, v0}, Lcom/google/android/exoplayer2/source/hls/d;->b(ILjava/util/List;)V

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/hls/d;->b(ILjava/util/List;)V

    .line 32
    array-length v2, v1

    .line 33
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 35
    :goto_0
    if-ge v4, v2, :cond_0

    .line 37
    aget v5, v1, v4

    .line 39
    invoke-static {v5, v0}, Lcom/google/android/exoplayer2/source/hls/d;->b(ILjava/util/List;)V

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p6}, Log/m;->resetPeekPosition()V

    .line 48
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    move-result v2

    .line 53
    if-ge v3, v2, :cond_4

    .line 55
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/d;->d(ILcom/google/android/exoplayer2/m1;Ljava/util/List;Lcom/google/android/exoplayer2/util/k0;)Log/l;

    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Log/l;

    .line 75
    invoke-static {v4, p6}, Lcom/google/android/exoplayer2/source/hls/d;->h(Log/l;Log/m;)Z

    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_1

    .line 81
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    .line 83
    invoke-direct {p1, v4, p2, p4}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Log/l;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/util/k0;)V

    .line 86
    return-object p1

    .line 87
    :cond_1
    if-nez v1, :cond_3

    .line 89
    if-eq v2, p7, :cond_2

    .line 91
    if-eq v2, p5, :cond_2

    .line 93
    if-eq v2, p1, :cond_2

    .line 95
    const/16 v5, 0xb

    .line 97
    if-ne v2, v5, :cond_3

    .line 99
    :cond_2
    move-object v1, v4

    .line 100
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    .line 105
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Log/l;

    .line 111
    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Log/l;Lcom/google/android/exoplayer2/m1;Lcom/google/android/exoplayer2/util/k0;)V

    .line 114
    return-object p1
.end method

.method public final d(ILcom/google/android/exoplayer2/m1;Ljava/util/List;Lcom/google/android/exoplayer2/util/k0;)Log/l;
    .locals 1
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
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;",
            "Lcom/google/android/exoplayer2/util/k0;",
            ")",
            "Log/l;"
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
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/r;

    .line 28
    iget-object p2, p2, Lcom/google/android/exoplayer2/m1;->c:Ljava/lang/String;

    .line 30
    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer2/source/hls/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/k0;)V

    .line 33
    return-object p1

    .line 34
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/source/hls/d;->b:I

    .line 36
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/d;->c:Z

    .line 38
    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/exoplayer2/source/hls/d;->f(IZLcom/google/android/exoplayer2/m1;Ljava/util/List;Lcom/google/android/exoplayer2/util/k0;)Lyg/h0;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    invoke-static {p4, p2, p3}, Lcom/google/android/exoplayer2/source/hls/d;->e(Lcom/google/android/exoplayer2/util/k0;Lcom/google/android/exoplayer2/m1;Ljava/util/List;)Lwg/g;

    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    new-instance p1, Lvg/f;

    .line 50
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 51
    const-wide/16 p3, 0x0

    .line 53
    invoke-direct {p1, p2, p3, p4}, Lvg/f;-><init>(IJ)V

    .line 56
    return-object p1

    .line 57
    :cond_4
    new-instance p1, Lyg/h;

    .line 59
    invoke-direct {p1}, Lyg/h;-><init>()V

    .line 62
    return-object p1

    .line 63
    :cond_5
    new-instance p1, Lyg/e;

    .line 65
    invoke-direct {p1}, Lyg/e;-><init>()V

    .line 68
    return-object p1

    .line 69
    :cond_6
    new-instance p1, Lyg/b;

    .line 71
    invoke-direct {p1}, Lyg/b;-><init>()V

    .line 74
    return-object p1
.end method
