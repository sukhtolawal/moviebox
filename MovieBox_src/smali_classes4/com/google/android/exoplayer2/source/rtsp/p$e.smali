.class public final Lcom/google/android/exoplayer2/source/rtsp/p$e;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

.field public final b:Lcom/google/android/exoplayer2/upstream/Loader;

.field public final c:Lcom/google/android/exoplayer2/source/p;

.field public d:Z

.field public e:Z

.field public final synthetic f:Lcom/google/android/exoplayer2/source/rtsp/p;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/t;ILcom/google/android/exoplayer2/source/rtsp/c$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->f:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/rtsp/p$d;-><init>(Lcom/google/android/exoplayer2/source/rtsp/p;Lcom/google/android/exoplayer2/source/rtsp/t;ILcom/google/android/exoplayer2/source/rtsp/c$a;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 13
    new-instance p2, Lcom/google/android/exoplayer2/upstream/Loader;

    .line 15
    new-instance p4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v0, "ExoPlayer:RtspMediaPeriod:RtspLoaderWrapper "

    .line 22
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p3

    .line 32
    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->u(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/upstream/b;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/p;->l(Lcom/google/android/exoplayer2/upstream/b;)Lcom/google/android/exoplayer2/source/p;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/p;

    .line 47
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/p;->v(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$b;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/p;->d0(Lcom/google/android/exoplayer2/source/p$d;)V

    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/p$e;)Lcom/google/android/exoplayer2/source/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/p;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->cancelLoad()V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->f:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p;->w(Lcom/google/android/exoplayer2/source/rtsp/p;)V

    .line 22
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/p;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->z()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/p;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/p;->K(Z)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/p;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/source/p;->S(Lcom/google/android/exoplayer2/n1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->k()V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/p;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->T()V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->e:Z

    .line 19
    return-void
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 7
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->c()V

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/p;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/p;->V()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/p;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/p;->b0(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public i(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/p;

    .line 3
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->d:Z

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/p;->E(JZ)I

    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->c:Lcom/google/android/exoplayer2/source/p;

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/p;->e0(I)V

    .line 14
    return p1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->b:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->a:Lcom/google/android/exoplayer2/source/rtsp/p$d;

    .line 5
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/p$d;->b(Lcom/google/android/exoplayer2/source/rtsp/p$d;)Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/p$e;->f:Lcom/google/android/exoplayer2/source/rtsp/p;

    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/p;->v(Lcom/google/android/exoplayer2/source/rtsp/p;)Lcom/google/android/exoplayer2/source/rtsp/p$b;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->m(Lcom/google/android/exoplayer2/upstream/Loader$d;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    .line 19
    return-void
.end method
