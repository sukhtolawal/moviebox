.class public Lcom/google/android/exoplayer2/source/hls/playlist/d;
.super Lnh/e;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/d$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/d$b;
    }
.end annotation


# static fields
.field public static final n:Lcom/google/android/exoplayer2/source/hls/playlist/d;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/m1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v9

    .line 34
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 38
    move-result-object v11

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 42
    move-result-object v12

    .line 43
    move-object v0, v13

    .line 44
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/m1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 47
    sput-object v13, Lcom/google/android/exoplayer2/source/hls/playlist/d;->n:Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/m1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V
    .locals 0
    .param p8    # Lcom/google/android/exoplayer2/m1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;",
            "Lcom/google/android/exoplayer2/m1;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/m1;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p10}, Lnh/e;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    invoke-static {p3, p4, p5, p6, p7}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->d:Ljava/util/List;

    .line 14
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 20
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->f:Ljava/util/List;

    .line 26
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    .line 32
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    .line 38
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->i:Ljava/util/List;

    .line 44
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/m1;

    .line 46
    if-eqz p9, :cond_0

    .line 48
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    .line 56
    invoke-static {p11}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/Map;

    .line 62
    invoke-static {p12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/List;

    .line 68
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
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
    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    .line 14
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->a:Landroid/net/Uri;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 23
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_1

    .line 29
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 35
    iget v6, v5, Lcom/google/android/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 37
    if-ne v6, p1, :cond_0

    .line 39
    iget v5, v5, Lcom/google/android/exoplayer2/offline/StreamKey;->streamIndex:I

    .line 41
    if-ne v5, v2, :cond_0

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 13

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v3

    .line 13
    new-instance p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 15
    const-string v1, ""

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 32
    move-result-object v6

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x1

    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x1

    const/4 v10, 0x0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 43
    move-result-object v11

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 47
    move-result-object v12

    .line 48
    move-object v0, p0

    .line 49
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/m1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 52
    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d$a;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;

    .line 19
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/hls/playlist/d$b;->a:Landroid/net/Uri;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 36
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 39
    invoke-static {p3, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-static {p4, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->a(Ljava/util/List;Ljava/util/List;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/hls/playlist/d;"
        }
    .end annotation

    .line 1
    new-instance v13, Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 3
    iget-object v1, p0, Lnh/e;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lnh/e;->b:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->e:Ljava/util/List;

    .line 9
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->g:Ljava/util/List;

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v0, v5, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->h:Ljava/util/List;

    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-static {v0, v6, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->c(Ljava/util/List;ILjava/util/List;)Ljava/util/List;

    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->j:Lcom/google/android/exoplayer2/m1;

    .line 38
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->k:Ljava/util/List;

    .line 40
    iget-boolean v10, p0, Lnh/e;->c:Z

    .line 42
    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->l:Ljava/util/Map;

    .line 44
    iget-object v12, p0, Lcom/google/android/exoplayer2/source/hls/playlist/d;->m:Ljava/util/List;

    .line 46
    move-object v0, v13

    .line 47
    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/playlist/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/android/exoplayer2/m1;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 50
    return-object v13
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/d;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/source/hls/playlist/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
