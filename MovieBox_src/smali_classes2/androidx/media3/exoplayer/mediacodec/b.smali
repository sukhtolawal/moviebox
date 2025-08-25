.class public final Landroidx/media3/exoplayer/mediacodec/b;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/c$b;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroid/content/Context;

    .line 6
    const/4 p1, 0x1

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/media3/exoplayer/mediacodec/b;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/b;->c()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p1, Landroidx/media3/exoplayer/mediacodec/c$a;->c:Landroidx/media3/common/y;

    .line 22
    iget-object v0, v0, Landroidx/media3/common/y;->m:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroidx/media3/common/f0;->k(Ljava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0}, Lz3/u0;->v0(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "DMCodecAdapterFactory"

    .line 51
    invoke-static {v2, v1}, Lz3/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/a$b;

    .line 56
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/mediacodec/a$b;-><init>(I)V

    .line 59
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->c:Z

    .line 61
    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/mediacodec/a$b;->e(Z)V

    .line 64
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/mediacodec/a$b;->d(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/a;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/g$b;

    .line 71
    invoke-direct {v0}, Landroidx/media3/exoplayer/mediacodec/g$b;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/g$b;->a(Landroidx/media3/exoplayer/mediacodec/c$a;)Landroidx/media3/exoplayer/mediacodec/c;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public b()Landroidx/media3/exoplayer/mediacodec/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/b;->b:I

    .line 4
    return-object p0
.end method

.method public final c()Z
    .locals 4

    .line 1
    sget v0, Lz3/u0;->a:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/b;->a:Landroid/content/Context;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    const/16 v3, 0x1c

    .line 15
    if-lt v0, v3, :cond_1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 31
    return v0
.end method
