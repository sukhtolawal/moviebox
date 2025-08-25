.class public final Lcom/google/android/exoplayer2/source/d$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Log/r;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/common/base/q<",
            "Lcom/google/android/exoplayer2/source/i$a;",
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
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/google/android/exoplayer2/upstream/k$a;

.field public f:Lng/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/upstream/z;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Log/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Log/r;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/Map;

    .line 13
    new-instance p1, Ljava/util/HashSet;

    .line 15
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/Set;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public static synthetic a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/d$a;->j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d$a;->h(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d$a;->g(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d$a;->i(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/source/d$a;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d$a;->k(Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d;->f(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d;->f(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/d;->f(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/d;->e(Ljava/lang/Class;)Lcom/google/android/exoplayer2/source/i$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public f(I)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/d$a;->l(I)Lcom/google/common/base/q;

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
    check-cast v0, Lcom/google/android/exoplayer2/source/i$a;

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->f:Lng/u;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->c(Lng/u;)Lcom/google/android/exoplayer2/source/i$a;

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Lcom/google/android/exoplayer2/upstream/z;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/i$a;->b(Lcom/google/android/exoplayer2/upstream/z;)Lcom/google/android/exoplayer2/source/i$a;

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-object v0
.end method

.method public final synthetic k(Lcom/google/android/exoplayer2/upstream/k$a;)Lcom/google/android/exoplayer2/source/i$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/n$b;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/d$a;->a:Log/r;

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/source/n$b;-><init>(Lcom/google/android/exoplayer2/upstream/k$a;Log/r;)V

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
            "Lcom/google/android/exoplayer2/source/i$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->e:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 28
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/exoplayer2/upstream/k$a;

    .line 34
    const-class v1, Lcom/google/android/exoplayer2/source/i$a;

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
    new-instance v1, Lih/k;

    .line 54
    invoke-direct {v1, p0, v0}, Lih/k;-><init>(Lcom/google/android/exoplayer2/source/d$a;Lcom/google/android/exoplayer2/upstream/k$a;)V

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
    const-class v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lih/j;

    .line 69
    invoke-direct {v1, v0}, Lih/j;-><init>(Ljava/lang/Class;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-class v3, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lih/i;

    .line 81
    invoke-direct {v3, v1, v0}, Lih/i;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)V

    .line 84
    :goto_1
    move-object v2, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-class v3, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lih/h;

    .line 94
    invoke-direct {v3, v1, v0}, Lih/h;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const-class v3, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lih/g;

    .line 106
    invoke-direct {v3, v1, v0}, Lih/g;-><init>(Ljava/lang/Class;Lcom/google/android/exoplayer2/upstream/k$a;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/Map;

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    if-eqz v2, :cond_6

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->c:Ljava/util/Set;

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object p1

    .line 127
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_6
    return-object v2
.end method

.method public m(Lcom/google/android/exoplayer2/upstream/k$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->e:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->e:Lcom/google/android/exoplayer2/upstream/k$a;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->b:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 17
    :cond_0
    return-void
.end method

.method public n(Lng/u;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->f:Lng/u;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i$a;->c(Lng/u;)Lcom/google/android/exoplayer2/source/i$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public o(Lcom/google/android/exoplayer2/upstream/z;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$a;->g:Lcom/google/android/exoplayer2/upstream/z;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/d$a;->d:Ljava/util/Map;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/i$a;

    .line 25
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/source/i$a;->b(Lcom/google/android/exoplayer2/upstream/z;)Lcom/google/android/exoplayer2/source/i$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
