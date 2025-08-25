.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/google/android/exoplayer2/audio/f;

.field public b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/exoplayer2/audio/f;->c:Lcom/google/android/exoplayer2/audio/f;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 8
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 11
    sget-object v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->f:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Lcom/google/android/exoplayer2/audio/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:Z

    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 3
    return p0
.end method


# virtual methods
.method public f()Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 7
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 13
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 17
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$1;)V

    .line 21
    return-object v0
.end method

.method public g(Lcom/google/android/exoplayer2/audio/f;)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:Lcom/google/android/exoplayer2/audio/f;

    .line 6
    return-object p0
.end method

.method public h(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->d:Z

    .line 3
    return-object p0
.end method

.method public i(Z)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->c:Z

    .line 3
    return-object p0
.end method

.method public j(I)Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->e:I

    .line 3
    return-object p0
.end method
