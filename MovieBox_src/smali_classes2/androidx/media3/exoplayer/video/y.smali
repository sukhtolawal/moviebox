.class public final synthetic Landroidx/media3/exoplayer/video/y;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/video/f0$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/f0$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/video/y;->a:Landroidx/media3/exoplayer/video/f0$a;

    .line 6
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/y;->b:J

    .line 8
    iput p4, p0, Landroidx/media3/exoplayer/video/y;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/y;->a:Landroidx/media3/exoplayer/video/f0$a;

    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/y;->b:J

    .line 5
    iget v3, p0, Landroidx/media3/exoplayer/video/y;->c:I

    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/video/f0$a;->h(Landroidx/media3/exoplayer/video/f0$a;JI)V

    .line 10
    return-void
.end method
