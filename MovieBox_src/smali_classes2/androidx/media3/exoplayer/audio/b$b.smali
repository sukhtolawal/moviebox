.class public final Landroidx/media3/exoplayer/audio/b$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/audio/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/b$b;->a:Z

    .line 3
    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/audio/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/b$b;->b:Z

    .line 3
    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/audio/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/audio/b$b;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public d()Landroidx/media3/exoplayer/audio/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b$b;->a:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b$b;->b:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/audio/b$b;->c:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/audio/b;

    .line 24
    const/4 v1, 0x1

    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/audio/b;-><init>(Landroidx/media3/exoplayer/audio/b$b;Landroidx/media3/exoplayer/audio/b$a;)V

    .line 28
    return-object v0
.end method

.method public e(Z)Landroidx/media3/exoplayer/audio/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/b$b;->a:Z

    .line 3
    return-object p0
.end method

.method public f(Z)Landroidx/media3/exoplayer/audio/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/b$b;->b:Z

    .line 3
    return-object p0
.end method

.method public g(Z)Landroidx/media3/exoplayer/audio/b$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/audio/b$b;->c:Z

    .line 3
    return-object p0
.end method
