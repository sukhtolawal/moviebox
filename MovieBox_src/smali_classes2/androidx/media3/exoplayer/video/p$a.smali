.class public Landroidx/media3/exoplayer/video/p$a;
.super Ljava/lang/Object;
.source "source.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p$a;->a:J

    .line 11
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p$a;->b:J

    .line 13
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/video/p$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/p$a;->h()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/video/p$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/p$a;->a:J

    .line 3
    return-wide v0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/video/p$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/p$a;->a:J

    .line 3
    return-wide p1
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/p$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/p$a;->b:J

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Landroidx/media3/exoplayer/video/p$a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/p$a;->b:J

    .line 3
    return-wide p1
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/p$a;->a:J

    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/p$a;->b:J

    .line 3
    return-wide v0
.end method

.method public final h()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p$a;->a:J

    .line 8
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/p$a;->b:J

    .line 10
    return-void
.end method
