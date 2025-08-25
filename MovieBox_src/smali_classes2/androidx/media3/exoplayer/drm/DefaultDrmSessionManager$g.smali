.class public Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    return-void
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->d(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f(Landroidx/media3/exoplayer/drm/b$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V
    .locals 4

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 18
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 27
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/os/Handler;

    .line 37
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 11
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->p(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 19
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 29
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 38
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/os/Handler;

    .line 48
    new-instance v0, Li4/i;

    .line 50
    invoke-direct {v0, p1}, Li4/i;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 56
    move-result-wide v1

    .line 57
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 59
    invoke-static {v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 62
    move-result-wide v3

    .line 63
    add-long/2addr v1, v3

    .line 64
    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-nez p2, :cond_3

    .line 70
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 72
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->l(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/List;

    .line 75
    move-result-object p2

    .line 76
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 81
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->q(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 84
    move-result-object p2

    .line 85
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 86
    if-ne p2, p1, :cond_1

    .line 88
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 90
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->r(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 93
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 95
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->e(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 98
    move-result-object p2

    .line 99
    if-ne p2, p1, :cond_2

    .line 101
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 103
    invoke-static {p2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->f(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 106
    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 108
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->g(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$f;->c(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 115
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 117
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->m(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)J

    .line 120
    move-result-wide v3

    .line 121
    cmp-long p2, v3, v1

    .line 123
    if-eqz p2, :cond_3

    .line 125
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 127
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->o(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/os/Handler;

    .line 137
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 140
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 142
    invoke-static {p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->n(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$g;->a:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 151
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->h(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;)V

    .line 154
    return-void
.end method
