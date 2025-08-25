.class public final synthetic Landroidx/media3/exoplayer/video/w;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/f0$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/f0$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/w;->a:Landroidx/media3/exoplayer/video/f0$a;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/video/w;->b:Ljava/lang/Object;

    .line 8
    iput-wide p3, p0, Landroidx/media3/exoplayer/video/w;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/w;->a:Landroidx/media3/exoplayer/video/f0$a;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/w;->b:Ljava/lang/Object;

    .line 5
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/w;->c:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/f0$a;->c(Landroidx/media3/exoplayer/video/f0$a;Ljava/lang/Object;J)V

    .line 10
    return-void
.end method
