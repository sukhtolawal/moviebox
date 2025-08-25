.class public final Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lf4/e;

.field public c:Lx3/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

.field public h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

.field public i:Landroidx/media3/exoplayer/u$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    .line 6
    sget-object p1, Lf4/e;->c:Lf4/e;

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Lf4/e;

    .line 10
    sget-object p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;->a:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 14
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/u$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->i:Landroidx/media3/exoplayer/u$a;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Lf4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->b:Lf4/e;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Lx3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lx3/a;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:Z

    .line 3
    return p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->g:Landroidx/media3/exoplayer/audio/DefaultAudioSink$e;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Landroidx/media3/exoplayer/audio/DefaultAudioSink;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->f:Z

    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lx3/a;

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 16
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Landroidx/media3/common/audio/AudioProcessor;

    .line 19
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lx3/a;

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 26
    if-nez v0, :cond_1

    .line 28
    new-instance v0, Landroidx/media3/exoplayer/audio/f;

    .line 30
    iget-object v1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->a:Landroid/content/Context;

    .line 32
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/audio/f;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->h:Landroidx/media3/exoplayer/audio/DefaultAudioSink$d;

    .line 37
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 39
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;Landroidx/media3/exoplayer/audio/DefaultAudioSink$a;)V

    .line 43
    return-object v0
.end method

.method public j(Lx3/a;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->c:Lx3/a;

    .line 6
    return-object p0
.end method

.method public k([Landroidx/media3/common/audio/AudioProcessor;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 1

    .line 1
    invoke-static {p1}, Lz3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;

    .line 6
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$h;-><init>([Landroidx/media3/common/audio/AudioProcessor;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->j(Lx3/a;)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->e:Z

    .line 3
    return-object p0
.end method

.method public m(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$f;->d:Z

    .line 3
    return-object p0
.end method
