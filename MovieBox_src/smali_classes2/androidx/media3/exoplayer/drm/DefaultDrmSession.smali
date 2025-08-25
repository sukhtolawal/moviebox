.class public Landroidx/media3/exoplayer/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSession;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$d;,
        Landroidx/media3/exoplayer/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/media3/exoplayer/drm/g;

.field public final c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

.field public final d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lz3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/i<",
            "Landroidx/media3/exoplayer/drm/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/media3/exoplayer/upstream/m;

.field public final k:Le4/x3;

.field public final l:Landroidx/media3/exoplayer/drm/j;

.field public final m:Ljava/util/UUID;

.field public final n:Landroid/os/Looper;

.field public final o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

.field public p:I

.field public q:I

.field public r:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroidx/media3/decoder/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:[B

.field public x:Landroidx/media3/exoplayer/drm/g$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Landroidx/media3/exoplayer/drm/g$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/media3/exoplayer/drm/g;Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Landroidx/media3/exoplayer/drm/j;Landroid/os/Looper;Landroidx/media3/exoplayer/upstream/m;Le4/x3;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroidx/media3/exoplayer/drm/g;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;",
            "Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;",
            "Ljava/util/List<",
            "Landroidx/media3/common/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/media3/exoplayer/drm/j;",
            "Landroid/os/Looper;",
            "Landroidx/media3/exoplayer/upstream/m;",
            "Le4/x3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 10
    :cond_0
    invoke-static {p9}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 15
    iput-object p3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 17
    iput-object p4, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 21
    iput p6, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 23
    iput-boolean p7, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    .line 25
    iput-boolean p8, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    .line 27
    if-eqz p9, :cond_2

    .line 29
    iput-object p9, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 31
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 47
    :goto_0
    iput-object p10, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 49
    iput-object p11, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Landroidx/media3/exoplayer/drm/j;

    .line 51
    new-instance p1, Lz3/i;

    .line 53
    invoke-direct {p1}, Lz3/i;-><init>()V

    .line 56
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lz3/i;

    .line 58
    iput-object p13, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 60
    iput-object p14, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Le4/x3;

    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 65
    iput-object p12, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    .line 67
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 69
    invoke-direct {p1, p0, p12}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 72
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 74
    return-void
.end method

.method public static synthetic g(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/b$a;)V

    .line 4
    return-void
.end method

.method public static synthetic h(ILandroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u(ILandroidx/media3/exoplayer/drm/b$a;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/j;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->l:Landroidx/media3/exoplayer/drm/j;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/upstream/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->j:Landroidx/media3/exoplayer/upstream/m;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Ljava/lang/Throwable;Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    .line 1
    check-cast p0, Ljava/lang/Exception;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/drm/b$a;->l(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public static synthetic u(ILandroidx/media3/exoplayer/drm/b$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/drm/b$a;->k(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->D()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public B(Ljava/lang/Exception;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, 0x3

    .line 6
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v(Ljava/lang/Throwable;I)V

    .line 9
    return-void
.end method

.method public final C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 28
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->a(Ljava/lang/Exception;Z)V

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 35
    check-cast p2, [B

    .line 37
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/drm/g;->provideProvisionResponse([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 42
    invoke-interface {p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->onProvisionCompleted()V

    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->a(Ljava/lang/Exception;Z)V

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/g;->openSession()[B

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 17
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 19
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->k:Le4/x3;

    .line 21
    invoke-interface {v2, v0, v3}, Landroidx/media3/exoplayer/drm/g;->e([BLe4/x3;)V

    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 26
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 28
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/drm/g;->b([B)Landroidx/media3/decoder/b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/decoder/b;

    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 37
    new-instance v2, Li4/c;

    .line 39
    invoke-direct {v2, v0}, Li4/c;-><init>(I)V

    .line 42
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o(Lz3/h;)V

    .line 45
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 47
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return v1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 54
    :goto_0
    invoke-static {v0}, Landroidx/media3/exoplayer/drm/d;->b(Ljava/lang/Throwable;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 60
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 62
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v(Ljava/lang/Throwable;I)V

    .line 69
    goto :goto_1

    .line 70
    :catch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 72
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 75
    :goto_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 76
    return v0
.end method

.method public final E([BIZ)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 8
    invoke-interface {v1, p1, v2, p2, v3}, Landroidx/media3/exoplayer/drm/g;->d([BLjava/util/List;ILjava/util/HashMap;)Landroidx/media3/exoplayer/drm/g$a;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 16
    invoke-static {p1}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 22
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    .line 24
    invoke-static {p2}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, v0, p2, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p1

    .line 35
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x(Ljava/lang/Throwable;Z)V

    .line 38
    :goto_1
    return-void
.end method

.method public F()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/g;->getProvisionRequest()Landroidx/media3/exoplayer/drm/g$d;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 11
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 17
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    .line 19
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->b(ILjava/lang/Object;Z)V

    .line 28
    return-void
.end method

.method public final G()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 4
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 6
    iget-object v3, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 8
    invoke-interface {v1, v2, v3}, Landroidx/media3/exoplayer/drm/g;->restoreKeys([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v(Ljava/lang/Throwable;I)V

    .line 18
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\nExpected thread: "

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n:Landroid/os/Looper;

    .line 41
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    const-string v2, "DefaultDrmSession"

    .line 63
    invoke-static {v2, v0, v1}, Lz3/o;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final a()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 6
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    .line 4
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->f:Z

    .line 6
    return v0
.end method

.method public final c()Landroidx/media3/decoder/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/decoder/b;

    .line 6
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 8
    invoke-static {v1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, [B

    .line 14
    invoke-interface {v0, v1, p1}, Landroidx/media3/exoplayer/drm/g;->c([BLjava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public e(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 6
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Session reference count less than zero: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v2, "DefaultDrmSession"

    .line 30
    invoke-static {v2, v0}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 35
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lz3/i;

    .line 39
    invoke-virtual {v0, p1}, Lz3/i;->a(Ljava/lang/Object;)V

    .line 42
    :cond_1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 44
    const/4 v2, 0x1

    .line 45
    add-int/2addr v0, v2

    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 48
    if-ne v0, v2, :cond_3

    .line 50
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_2

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    invoke-static {v1}, Lz3/a;->g(Z)V

    .line 59
    new-instance p1, Landroid/os/HandlerThread;

    .line 61
    const-string v0, "ExoPlayer:DrmRequestHandler"

    .line 63
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 71
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 73
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;-><init>(Landroidx/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V

    .line 82
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 84
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->D()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p(Z)V

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz p1, :cond_4

    .line 96
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lz3/i;

    .line 104
    invoke-virtual {v0, p1}, Lz3/i;->count(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_4

    .line 110
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 112
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/drm/b$a;->k(I)V

    .line 115
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 117
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 119
    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->a(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V

    .line 122
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/drm/b$a;)V
    .locals 3
    .param p1    # Landroidx/media3/exoplayer/drm/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 6
    if-gtz v0, :cond_0

    .line 8
    const-string p1, "DefaultDrmSession"

    .line 10
    const-string v0, "release() called on a session that\'s already fully released."

    .line 12
    invoke-static {p1, v0}, Lz3/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o:Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 27
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$e;

    .line 33
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 39
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 45
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;->c()V

    .line 48
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s:Landroidx/media3/exoplayer/drm/DefaultDrmSession$c;

    .line 50
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    .line 52
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/os/HandlerThread;

    .line 58
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->r:Landroid/os/HandlerThread;

    .line 63
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->t:Landroidx/media3/decoder/b;

    .line 65
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 67
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    .line 69
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y:Landroidx/media3/exoplayer/drm/g$d;

    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 77
    invoke-interface {v2, v0}, Landroidx/media3/exoplayer/drm/g;->closeSession([B)V

    .line 80
    iput-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lz3/i;

    .line 86
    invoke-virtual {v0, p1}, Lz3/i;->b(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lz3/i;

    .line 91
    invoke-virtual {v0, p1}, Lz3/i;->count(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 97
    invoke-virtual {p1}, Landroidx/media3/exoplayer/drm/b$a;->m()V

    .line 100
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->d:Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;

    .line 102
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:I

    .line 104
    invoke-interface {p1, p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$b;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;I)V

    .line 107
    return-void
.end method

.method public final getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    .line 4
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 6
    return v0
.end method

.method public final o(Lz3/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz3/h<",
            "Landroidx/media3/exoplayer/drm/b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->i:Lz3/i;

    .line 3
    invoke-virtual {v0}, Lz3/i;->elementSet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/media3/exoplayer/drm/b$a;

    .line 23
    invoke-interface {p1, v1}, Lz3/h;->accept(Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 8
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 14
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_4

    .line 20
    if-eq v1, v2, :cond_4

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 31
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 36
    invoke-static {v1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 41
    invoke-virtual {p0, v1, v0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E([BIZ)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 47
    if-eqz v1, :cond_3

    .line 49
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->G()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_9

    .line 55
    :cond_3
    invoke-virtual {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E([BIZ)V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 61
    if-nez v1, :cond_5

    .line 63
    invoke-virtual {p0, v0, v2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E([BIZ)V

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v1, v2, :cond_6

    .line 72
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->G()Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_9

    .line 78
    :cond_6
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q()J

    .line 81
    move-result-wide v4

    .line 82
    iget v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 84
    if-nez v1, :cond_7

    .line 86
    const-wide/16 v6, 0x3c

    .line 88
    cmp-long v1, v4, v6

    .line 90
    if-gtz v1, :cond_7

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    const-string v2, "DefaultDrmSession"

    .line 111
    invoke-static {v2, v1}, Lz3/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, v0, v3, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->E([BIZ)V

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const-wide/16 v0, 0x0

    .line 120
    cmp-long p1, v4, v0

    .line 122
    if-gtz p1, :cond_8

    .line 124
    new-instance p1, Landroidx/media3/exoplayer/drm/KeysExpiredException;

    .line 126
    invoke-direct {p1}, Landroidx/media3/exoplayer/drm/KeysExpiredException;-><init>()V

    .line 129
    invoke-virtual {p0, p1, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v(Ljava/lang/Throwable;I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iput v2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 135
    new-instance p1, Li4/d;

    .line 137
    invoke-direct {p1}, Li4/d;-><init>()V

    .line 140
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o(Lz3/h;)V

    .line 143
    :cond_9
    :goto_0
    return-void
.end method

.method public final q()J
    .locals 5

    .line 1
    sget-object v0, Landroidx/media3/common/j;->d:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->m:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, Li4/e0;->b(Landroidx/media3/exoplayer/drm/DrmSession;)Landroid/util/Pair;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

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
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 12
    invoke-interface {v1, v0}, Landroidx/media3/exoplayer/drm/g;->queryKeyStatus([B)Ljava/util/Map;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public r([B)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->H()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public final v(Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 3
    invoke-static {p1, p2}, Landroidx/media3/exoplayer/drm/d;->a(Ljava/lang/Throwable;I)I

    .line 6
    move-result p2

    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 10
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->u:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 12
    const-string p2, "DefaultDrmSession"

    .line 14
    const-string v0, "DRM session error"

    .line 16
    invoke-static {p2, v0, p1}, Lz3/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    instance-of p2, p1, Ljava/lang/Exception;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    new-instance p2, Li4/b;

    .line 25
    invoke-direct {p2, p1}, Li4/b;-><init>(Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o(Lz3/h;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of p2, p1, Ljava/lang/Error;

    .line 34
    if-eqz p2, :cond_4

    .line 36
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/d;->c(Ljava/lang/Throwable;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 42
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/d;->b(Ljava/lang/Throwable;)Z

    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    check-cast p1, Ljava/lang/Error;

    .line 51
    throw p1

    .line 52
    :cond_2
    :goto_0
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 54
    const/4 p2, 0x4

    .line 55
    if-eq p1, p2, :cond_3

    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 63
    const-string v0, "Unexpected Throwable subclass"

    .line 65
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    throw p2
.end method

.method public final w(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    .line 3
    if-ne p1, v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->s()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x:Landroidx/media3/exoplayer/drm/g$a;

    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 17
    if-nez p1, :cond_5

    .line 19
    instance-of p1, p2, Ljava/lang/NoSuchMethodError;

    .line 21
    if-eqz p1, :cond_1

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 26
    iget p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 33
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 35
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 41
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/drm/g;->provideKeyResponse([B[B)[B

    .line 44
    new-instance p1, Li4/e;

    .line 46
    invoke-direct {p1}, Li4/e;-><init>()V

    .line 49
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o(Lz3/h;)V

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->b:Landroidx/media3/exoplayer/drm/g;

    .line 59
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 61
    invoke-interface {p1, v0, p2}, Landroidx/media3/exoplayer/drm/g;->provideKeyResponse([B[B)[B

    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p2, v0, :cond_3

    .line 70
    if-nez p2, :cond_4

    .line 72
    iget-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 74
    if-eqz p2, :cond_4

    .line 76
    :cond_3
    if-eqz p1, :cond_4

    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_4

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->w:[B

    .line 83
    :cond_4
    const/4 p1, 0x4

    .line 84
    iput p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 86
    new-instance p1, Li4/f;

    .line 88
    invoke-direct {p1}, Li4/f;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->o(Lz3/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :goto_0
    const/4 p2, 0x1

    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x(Ljava/lang/Throwable;Z)V

    .line 99
    :goto_1
    return-void

    .line 100
    :cond_5
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 102
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->x(Ljava/lang/Throwable;Z)V

    .line 106
    :cond_6
    :goto_3
    return-void
.end method

.method public final x(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 3
    if-nez v0, :cond_2

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/drm/d;->b(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v(Ljava/lang/Throwable;I)V

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c:Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;

    .line 23
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession$a;->b(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)V

    .line 26
    :goto_2
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p:I

    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->v:[B

    .line 12
    invoke-static {v0}, Lz3/u0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->p(Z)V

    .line 19
    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->y()V

    .line 8
    :goto_0
    return-void
.end method
