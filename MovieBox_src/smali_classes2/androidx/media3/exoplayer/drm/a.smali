.class public final Landroidx/media3/exoplayer/drm/a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Li4/u;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/b0$f;

.field public c:Landroidx/media3/exoplayer/drm/c;

.field public d:Landroidx/media3/datasource/a$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/b0;)Landroidx/media3/exoplayer/drm/c;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 3
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Landroidx/media3/common/b0;->b:Landroidx/media3/common/b0$h;

    .line 8
    iget-object p1, p1, Landroidx/media3/common/b0$h;->c:Landroidx/media3/common/b0$f;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    sget v0, Lz3/u0;->a:I

    .line 14
    const/16 v1, 0x12

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/a;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/common/b0$f;

    .line 24
    invoke-static {p1, v1}, Lz3/u0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->b:Landroidx/media3/common/b0$f;

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/a;->b(Landroidx/media3/common/b0$f;)Landroidx/media3/exoplayer/drm/c;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/c;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/a;->c:Landroidx/media3/exoplayer/drm/c;

    .line 43
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/media3/exoplayer/drm/c;

    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_2
    sget-object p1, Landroidx/media3/exoplayer/drm/c;->a:Landroidx/media3/exoplayer/drm/c;

    .line 55
    return-object p1
.end method

.method public final b(Landroidx/media3/common/b0$f;)Landroidx/media3/exoplayer/drm/c;
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/a;->d:Landroidx/media3/datasource/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/media3/datasource/c$b;

    .line 8
    invoke-direct {v0}, Landroidx/media3/datasource/c$b;-><init>()V

    .line 11
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/a;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/datasource/c$b;->c(Ljava/lang/String;)Landroidx/media3/datasource/c$b;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/drm/i;

    .line 19
    iget-object v2, p1, Landroidx/media3/common/b0$f;->c:Landroid/net/Uri;

    .line 21
    if-nez v2, :cond_1

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-boolean v3, p1, Landroidx/media3/common/b0$f;->h:Z

    .line 31
    invoke-direct {v1, v2, v3, v0}, Landroidx/media3/exoplayer/drm/i;-><init>(Ljava/lang/String;ZLandroidx/media3/datasource/a$a;)V

    .line 34
    iget-object v0, p1, Landroidx/media3/common/b0$f;->e:Lcom/google/common/collect/ImmutableMap;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/g1;

    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v3, v2}, Landroidx/media3/exoplayer/drm/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 74
    invoke-direct {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;-><init>()V

    .line 77
    iget-object v2, p1, Landroidx/media3/common/b0$f;->a:Ljava/util/UUID;

    .line 79
    sget-object v3, Landroidx/media3/exoplayer/drm/h;->d:Landroidx/media3/exoplayer/drm/g$c;

    .line 81
    invoke-virtual {v0, v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->e(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g$c;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, Landroidx/media3/common/b0$f;->f:Z

    .line 87
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->b(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, Landroidx/media3/common/b0$f;->g:Z

    .line 93
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->c(Z)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Landroidx/media3/common/b0$f;->j:Lcom/google/common/collect/ImmutableList;

    .line 99
    invoke-static {v2}, Lcom/google/common/primitives/Ints;->m(Ljava/util/Collection;)[I

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->d([I)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$b;->a(Landroidx/media3/exoplayer/drm/j;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Landroidx/media3/common/b0$f;->c()[B

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->E(I[B)V

    .line 119
    return-object v0
.end method
