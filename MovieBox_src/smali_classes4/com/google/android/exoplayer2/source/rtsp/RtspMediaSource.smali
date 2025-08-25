.class public final Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;
.super Lcom/google/android/exoplayer2/source/a;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;,
        Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/exoplayer2/u1;

.field public final j:Lcom/google/android/exoplayer2/source/rtsp/c$a;

.field public final k:Ljava/lang/String;

.field public final l:Landroid/net/Uri;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.rtsp"

    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/k1;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/u1;Lcom/google/android/exoplayer2/source/rtsp/c$a;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/u1;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Lcom/google/android/exoplayer2/source/rtsp/c$a;

    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1;->b:Lcom/google/android/exoplayer2/u1$h;

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/u1$h;

    .line 18
    iget-object p1, p1, Lcom/google/android/exoplayer2/u1$h;->a:Landroid/net/Uri;

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Landroid/net/Uri;

    .line 22
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Ljavax/net/SocketFactory;

    .line 24
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:J

    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->r:Z

    .line 36
    return-void
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:J

    .line 3
    return-wide p1
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    .line 3
    return p1
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    .line 3
    return p1
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->r:Z

    .line 3
    return p1
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J()V

    .line 4
    return-void
.end method

.method private J()V
    .locals 9

    .line 1
    new-instance v8, Lih/f0;

    .line 3
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->o:J

    .line 5
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->p:Z

    .line 7
    const/4 v4, 0x1

    const/4 v4, 0x0

    .line 8
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->q:Z

    .line 10
    const/4 v6, 0x1

    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/u1;

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lih/f0;-><init>(JZZZLjava/lang/Object;Lcom/google/android/exoplayer2/u1;)V

    .line 17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->r:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;

    .line 23
    invoke-direct {v0, p0, v8}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;Lcom/google/android/exoplayer2/j3;)V

    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/source/a;->C(Lcom/google/android/exoplayer2/j3;)V

    .line 30
    return-void
.end method


# virtual methods
.method public B(Lcom/google/android/exoplayer2/upstream/k0;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/upstream/k0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->J()V

    .line 4
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lcom/google/android/exoplayer2/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->i:Lcom/google/android/exoplayer2/u1;

    .line 3
    return-object v0
.end method

.method public e(Lcom/google/android/exoplayer2/source/i$b;Lcom/google/android/exoplayer2/upstream/b;J)Lcom/google/android/exoplayer2/source/h;
    .locals 8

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->j:Lcom/google/android/exoplayer2/source/rtsp/c$a;

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->l:Landroid/net/Uri;

    .line 7
    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;

    .line 9
    invoke-direct {v4, p0}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$a;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;)V

    .line 12
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->k:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->m:Ljavax/net/SocketFactory;

    .line 16
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource;->n:Z

    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/rtsp/p;-><init>(Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/source/rtsp/c$a;Landroid/net/Uri;Lcom/google/android/exoplayer2/source/rtsp/p$c;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V

    .line 23
    return-object p1
.end method

.method public m(Lcom/google/android/exoplayer2/source/h;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->M()V

    .line 6
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method
