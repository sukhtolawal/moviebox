.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/c;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$g;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;
    }
.end annotation


# instance fields
.field public final c:Ljava/util/UUID;

.field public final d:Lcom/google/android/exoplayer2/drm/g$c;

.field public final e:Lcom/google/android/exoplayer2/drm/j;

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:[I

.field public final i:Z

.field public final j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

.field public final k:Lcom/google/android/exoplayer2/upstream/z;

.field public final l:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$g;

.field public final m:J

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Lcom/google/android/exoplayer2/drm/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroid/os/Looper;

.field public v:Landroid/os/Handler;

.field public w:I

.field public x:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Llg/u1;

.field public volatile z:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/z;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/google/android/exoplayer2/drm/g$c;",
            "Lcom/google/android/exoplayer2/drm/j;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z[IZ",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/h;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/a;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lcom/google/android/exoplayer2/drm/g$c;

    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Lcom/google/android/exoplayer2/drm/j;

    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Ljava/util/HashMap;

    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:[I

    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Z

    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer2/upstream/z;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$g;

    const/4 p2, 0x1

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$g;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$g;

    const/4 p1, 0x1

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 8
    invoke-static {}, Lcom/google/common/collect/Sets;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 9
    invoke-static {}, Lcom/google/common/collect/Sets;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/z;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g$c;Lcom/google/android/exoplayer2/drm/j;Ljava/util/HashMap;Z[IZLcom/google/android/exoplayer2/upstream/z;J)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 3
    return-object p1
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->B()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m1;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m1;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    .line 3
    return-wide v0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:Landroid/os/Handler;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 3
    return-object p1
.end method

.method public static t(Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    sget v0, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 10
    const/16 v2, 0x13

    .line 12
    if-lt v0, v2, :cond_1

    .line 14
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public static x(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 11
    if-ge v1, v2, :cond_3

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    sget-object v3, Lcom/google/android/exoplayer2/h;->c:Ljava/util/UUID;

    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    sget-object v3, Lcom/google/android/exoplayer2/h;->b:Ljava/util/UUID;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    :cond_0
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->data:[B

    .line 41
    if-nez v3, :cond_1

    .line 43
    if-eqz p2, :cond_2

    .line 45
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->z:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->z:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 12
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/g;

    .line 27
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 33
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/g;->release()V

    .line 36
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/g;

    .line 39
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/g1;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 23
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/g1;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->release()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public E(I[B)V
    .locals 1
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:I

    .line 21
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:[B

    .line 23
    return-void
.end method

.method public final F(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 4
    .param p2    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    cmp-long p2, v0, v2

    .line 13
    if-eqz p2, :cond_0

    .line 15
    const/4 p2, 0x1

    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession;->f(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 19
    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/m1;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/g;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/g;->a()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/m1;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->k(Ljava/lang/String;)I

    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:[I

    .line 25
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/o0;->z0([II)I

    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public b(Landroid/os/Looper;Llg/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y(Landroid/os/Looper;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Llg/u1;

    .line 6
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    .line 14
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    .line 19
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m1;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public d(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m1;)Lcom/google/android/exoplayer2/drm/c$b;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 18
    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->c(Lcom/google/android/exoplayer2/m1;)V

    .line 24
    return-object v0
.end method

.method public final prepare()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/g;

    .line 12
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lcom/google/android/exoplayer2/drm/g$c;

    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    .line 19
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/g$c;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/g;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/g;

    .line 25
    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 27
    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    .line 30
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/g;->e(Lcom/google/android/exoplayer2/drm/g$b;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    cmp-long v0, v2, v4

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 62
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    cmp-long v4, v0, v2

    .line 19
    if-eqz v4, :cond_1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 41
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->B()V

    .line 54
    return-void
.end method

.method public final s(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/m1;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 4
    .param p2    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->A(Landroid/os/Looper;)V

    .line 4
    iget-object p1, p3, Lcom/google/android/exoplayer2/m1;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 6
    if-nez p1, :cond_0

    .line 8
    iget-object p1, p3, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/w;->k(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->z(IZ)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:[B

    .line 21
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 23
    if-nez p3, :cond_2

    .line 25
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 31
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    .line 33
    invoke-static {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 43
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 45
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    .line 47
    invoke-direct {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    .line 50
    const-string p3, "DefaultDrmSessionMgr"

    .line 52
    const-string p4, "DRM error"

    .line 54
    invoke-static {p3, p4, p1}, Lcom/google/android/exoplayer2/util/s;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/drm/b$a;->l(Ljava/lang/Exception;)V

    .line 62
    :cond_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/f;

    .line 64
    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 66
    const/16 p4, 0x1773

    .line 68
    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 71
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/drm/f;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    .line 74
    return-object p2

    .line 75
    :cond_2
    move-object p1, v1

    .line 76
    :cond_3
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    .line 78
    if-nez p3, :cond_4

    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 85
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object p3

    .line 89
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 101
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 103
    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/o0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 109
    move-object v1, v2

    .line 110
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 112
    invoke-virtual {p0, p1, v0, p2, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/b$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 115
    move-result-object v1

    .line 116
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    .line 118
    if-nez p1, :cond_7

    .line 120
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 131
    :goto_1
    return-object v1
.end method

.method public final u(Lcom/google/android/exoplayer2/drm/DrmInitData;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeDataCount:I

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData;->get(I)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lcom/google/android/exoplayer2/h;->b:Ljava/util/UUID;

    .line 30
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->matches(Ljava/util/UUID;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v3, "DefaultDrmSessionMgr"

    .line 57
    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DrmInitData;->schemeType:Ljava/lang/String;

    .line 64
    if-eqz p1, :cond_8

    .line 66
    const-string v0, "cenc"

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-string v0, "cbcs"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 83
    sget p1, Lcom/google/android/exoplayer2/util/o0;->a:I

    .line 85
    const/16 v0, 0x19

    .line 87
    if-lt p1, v0, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 91
    :goto_1
    return v1

    .line 92
    :cond_5
    const-string v0, "cbc1"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_7

    .line 100
    const-string v0, "cens"

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    return v1

    .line 110
    :cond_7
    :goto_2
    return v2

    .line 111
    :cond_8
    :goto_3
    return v1
.end method

.method public final v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 17
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/b$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/g;

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Z

    .line 10
    or-int v9, v1, p2

    .line 12
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 14
    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Ljava/util/UUID;

    .line 16
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/g;

    .line 18
    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    .line 20
    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$g;

    .line 22
    iget v8, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:I

    .line 24
    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:[B

    .line 26
    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Ljava/util/HashMap;

    .line 28
    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Lcom/google/android/exoplayer2/drm/j;

    .line 30
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    .line 32
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Landroid/os/Looper;

    .line 39
    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer2/upstream/z;

    .line 41
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->y:Llg/u1;

    .line 43
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v16, v2

    .line 49
    check-cast v16, Llg/u1;

    .line 51
    move-object v2, v1

    .line 52
    move-object/from16 v7, p1

    .line 54
    move/from16 v10, p2

    .line 56
    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/g;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/j;Landroid/os/Looper;Lcom/google/android/exoplayer2/upstream/z;Llg/u1;)V

    .line 59
    move-object/from16 v2, p3

    .line 61
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 64
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:J

    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    cmp-long v6, v2, v4

    .line 73
    if-eqz v6, :cond_0

    .line 75
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 79
    :cond_0
    return-object v1
.end method

.method public final w(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/b$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lcom/google/android/exoplayer2/drm/b$a;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->C()V

    .line 22
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->F(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-eqz p4, :cond_2

    .line 37
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->D()V

    .line 48
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Ljava/util/Set;

    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->C()V

    .line 59
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->F(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/b$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method public final declared-synchronized y(Landroid/os/Looper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Looper;

    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:Landroid/os/Handler;

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->g(Z)V

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:Landroid/os/Handler;

    .line 28
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final z(IZ)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/g;

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/drm/g;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/g;->a()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    sget-boolean v1, Lng/w;->d:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:[I

    .line 24
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/util/o0;->z0([II)I

    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_3

    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/g;->a()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 41
    if-nez p1, :cond_2

    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v0, v3, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w(Ljava/util/List;ZLcom/google/android/exoplayer2/drm/b$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/List;

    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 62
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    return-object v3
.end method
