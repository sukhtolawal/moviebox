.class public Lai/m$f;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x20
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lai/m$f;->a:Landroid/media/Spatializer;

    .line 6
    invoke-static {p1}, Ls4/q;->a(Landroid/media/Spatializer;)I

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lai/m$f;->b:Z

    .line 17
    return-void
.end method

.method public static g(Landroid/content/Context;)Lai/m$f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "audio"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lai/m$f;

    .line 15
    invoke-static {p0}, Ls4/p;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lai/m$f;-><init>(Landroid/media/Spatializer;)V

    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/audio/e;Lcom/google/android/exoplayer2/m1;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lcom/google/android/exoplayer2/m1;->m:Ljava/lang/String;

    .line 3
    const-string v1, "audio/eac3-joc"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p2, Lcom/google/android/exoplayer2/m1;->z:I

    .line 13
    const/16 v1, 0x10

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    const/16 v0, 0xc

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p2, Lcom/google/android/exoplayer2/m1;->z:I

    .line 22
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 24
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->G(I)I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 39
    move-result-object v0

    .line 40
    iget p2, p2, Lcom/google/android/exoplayer2/m1;->A:I

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eq p2, v1, :cond_1

    .line 45
    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 48
    :cond_1
    iget-object p2, p0, Lai/m$f;->a:Landroid/media/Spatializer;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/e;->b()Lcom/google/android/exoplayer2/audio/e$d;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/e$d;->a:Landroid/media/AudioAttributes;

    .line 56
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p2, p1, v0}, Ls4/v;->a(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 63
    move-result p1

    .line 64
    return p1
.end method

.method public b(Lai/m;Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lai/m$f;->c:Landroid/os/Handler;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lai/m$f$a;

    .line 12
    invoke-direct {v0, p0, p1}, Lai/m$f$a;-><init>(Lai/m$f;Lai/m;)V

    .line 15
    iput-object v0, p0, Lai/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 19
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    iput-object p1, p0, Lai/m$f;->c:Landroid/os/Handler;

    .line 24
    iget-object p2, p0, Lai/m$f;->a:Landroid/media/Spatializer;

    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lf4/n1;

    .line 31
    invoke-direct {v0, p1}, Lf4/n1;-><init>(Landroid/os/Handler;)V

    .line 34
    iget-object p1, p0, Lai/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 36
    invoke-static {p2, v0, p1}, Ls4/r;->a(Landroid/media/Spatializer;Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai/m$f;->a:Landroid/media/Spatializer;

    .line 3
    invoke-static {v0}, Ls4/u;->a(Landroid/media/Spatializer;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lai/m$f;->a:Landroid/media/Spatializer;

    .line 3
    invoke-static {v0}, Ls4/t;->a(Landroid/media/Spatializer;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/m$f;->b:Z

    .line 3
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lai/m$f;->c:Landroid/os/Handler;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lai/m$f;->a:Landroid/media/Spatializer;

    .line 12
    invoke-static {v1, v0}, Ls4/s;->a(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 15
    iget-object v0, p0, Lai/m$f;->c:Landroid/os/Handler;

    .line 17
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/o0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/os/Handler;

    .line 23
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 27
    iput-object v1, p0, Lai/m$f;->c:Landroid/os/Handler;

    .line 29
    iput-object v1, p0, Lai/m$f;->d:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 31
    :cond_1
    :goto_0
    return-void
.end method
