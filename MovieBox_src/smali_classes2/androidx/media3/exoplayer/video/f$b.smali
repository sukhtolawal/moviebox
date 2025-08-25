.class public final Landroidx/media3/exoplayer/video/f$b;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/media3/common/r0$a;

.field public c:Landroidx/media3/common/j0$a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/f$b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/f$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/f$b;)Landroidx/media3/common/j0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/f$b;->c:Landroidx/media3/common/j0$a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Landroidx/media3/exoplayer/video/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/f$b;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lz3/a;->g(Z)V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$b;->c:Landroidx/media3/common/j0$a;

    .line 10
    const/4 v2, 0x1

    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f$b;->b:Landroidx/media3/common/r0$a;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroidx/media3/exoplayer/video/f$c;

    .line 19
    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/video/f$c;-><init>(Landroidx/media3/exoplayer/video/f$a;)V

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/video/f$b;->b:Landroidx/media3/common/r0$a;

    .line 24
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/f$d;

    .line 26
    iget-object v3, p0, Landroidx/media3/exoplayer/video/f$b;->b:Landroidx/media3/common/r0$a;

    .line 28
    invoke-direct {v0, v3}, Landroidx/media3/exoplayer/video/f$d;-><init>(Landroidx/media3/common/r0$a;)V

    .line 31
    iput-object v0, p0, Landroidx/media3/exoplayer/video/f$b;->c:Landroidx/media3/common/j0$a;

    .line 33
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/video/f;

    .line 35
    invoke-direct {v0, p0, v2}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/exoplayer/video/f$b;Landroidx/media3/exoplayer/video/f$a;)V

    .line 38
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/f$b;->d:Z

    .line 40
    return-object v0
.end method
