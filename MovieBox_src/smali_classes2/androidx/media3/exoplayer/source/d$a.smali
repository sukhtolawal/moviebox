.class public final Landroidx/media3/exoplayer/source/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lu4/y;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/media3/datasource/a$a;

.field public f:Z

.field public g:Lo5/s$a;

.field public h:Landroidx/media3/exoplayer/upstream/f$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Li4/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Landroidx/media3/exoplayer/upstream/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu4/y;Lo5/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lu4/y;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/d$a;->g:Lo5/s$a;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Set;

    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->h(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->k(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/d$a;->j(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->i(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->g(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->i(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->i(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/d;->i(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/source/d;->h(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public f(I)Landroidx/media3/exoplayer/source/l$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/d$a;->l(I)Lcom/google/common/base/q;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-interface {v0}, Lcom/google/common/base/q;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/exoplayer/source/l$a;

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->h:Landroidx/media3/exoplayer/upstream/f$a;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->f(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Li4/u;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->d(Li4/u;)Landroidx/media3/exoplayer/source/l$a;

    .line 44
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;

    .line 51
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->g:Lo5/s$a;

    .line 53
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->a(Lo5/s$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 56
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/d$a;->f:Z

    .line 58
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/l$a;->b(Z)Landroidx/media3/exoplayer/source/l$a;

    .line 61
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/Map;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-object v0
.end method

.method public final synthetic k(Landroidx/media3/datasource/a$a;)Landroidx/media3/exoplayer/source/l$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/q$b;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lu4/y;

    .line 5
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/q$b;-><init>(Landroidx/media3/datasource/a$a;Lu4/y;)V

    .line 8
    return-object v0
.end method

.method public final l(I)Lcom/google/common/base/q;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/base/q<",
            "Landroidx/media3/exoplayer/source/l$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/common/base/q;

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/datasource/a$a;

    .line 28
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/media3/datasource/a$a;

    .line 34
    const-class v1, Landroidx/media3/exoplayer/source/l$a;

    .line 36
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_5

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p1, v3, :cond_4

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p1, v3, :cond_3

    .line 45
    const/4 v3, 0x3

    .line 46
    if-eq p1, v3, :cond_2

    .line 48
    const/4 v1, 0x4

    .line 49
    if-eq p1, v1, :cond_1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :try_start_0
    new-instance v1, Lp4/k;

    .line 54
    invoke-direct {v1, p0, v0}, Lp4/k;-><init>(Landroidx/media3/exoplayer/source/d$a;Landroidx/media3/datasource/a$a;)V

    .line 57
    :goto_0
    move-object v2, v1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    .line 63
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lp4/j;

    .line 73
    invoke-direct {v1, v0}, Lp4/j;-><init>(Ljava/lang/Class;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const-class v3, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lp4/i;

    .line 85
    invoke-direct {v3, v1, v0}, Lp4/i;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    .line 88
    :goto_1
    move-object v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v3, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    .line 92
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 99
    move-result-object v1

    .line 100
    new-instance v3, Lp4/h;

    .line 102
    invoke-direct {v3, v1, v0}, Lp4/h;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-class v3, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 108
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 111
    move-result-object v1

    .line 112
    new-instance v3, Lp4/g;

    .line 114
    invoke-direct {v3, v1, v0}, Lp4/g;-><init>(Ljava/lang/Class;Landroidx/media3/datasource/a$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    if-eqz v2, :cond_6

    .line 129
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->c:Ljava/util/Set;

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_6
    return-object v2
.end method

.method public m(Landroidx/media3/exoplayer/upstream/f$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->h:Landroidx/media3/exoplayer/upstream/f$a;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    .line 25
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->f(Landroidx/media3/exoplayer/upstream/f$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public n(Landroidx/media3/datasource/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/datasource/a$a;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->e:Landroidx/media3/datasource/a$a;

    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    :cond_0
    return-void
.end method

.method public o(Li4/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->i:Li4/u;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    .line 25
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->d(Li4/u;)Landroidx/media3/exoplayer/source/l$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lu4/y;

    .line 3
    instance-of v1, v0, Lu4/m;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lu4/m;

    .line 9
    invoke-virtual {v0, p1}, Lu4/m;->j(I)Lu4/m;

    .line 12
    :cond_0
    return-void
.end method

.method public q(Landroidx/media3/exoplayer/upstream/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    .line 25
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->e(Landroidx/media3/exoplayer/upstream/m;)Landroidx/media3/exoplayer/source/l$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/d$a;->f:Z

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lu4/y;

    .line 5
    invoke-interface {v0, p1}, Lu4/y;->c(Z)Lu4/y;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    .line 30
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->b(Z)Landroidx/media3/exoplayer/source/l$a;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public s(Lo5/s$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d$a;->g:Lo5/s$a;

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->a:Lu4/y;

    .line 5
    invoke-interface {v0, p1}, Lu4/y;->a(Lo5/s$a;)Lu4/y;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d$a;->d:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/media3/exoplayer/source/l$a;

    .line 30
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/l$a;->a(Lo5/s$a;)Landroidx/media3/exoplayer/source/l$a;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
