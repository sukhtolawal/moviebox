.class public Landroidx/media3/exoplayer/video/j$a;
.super Ljava/lang/Object;
.source "source.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/j;->S0(Landroidx/media3/common/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/media3/exoplayer/video/j;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/j$a;->b:Landroidx/media3/exoplayer/video/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j$a;->b:Landroidx/media3/exoplayer/video/j;

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j;->s1(Landroidx/media3/exoplayer/video/j;)Landroid/view/Surface;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lz3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j$a;->b:Landroidx/media3/exoplayer/video/j;

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/video/j;->t1(Landroidx/media3/exoplayer/video/j;)V

    .line 15
    return-void
.end method

.method public b(Landroidx/media3/exoplayer/video/VideoSink;Landroidx/media3/common/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/media3/exoplayer/video/VideoSink;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/j$a;->b:Landroidx/media3/exoplayer/video/j;

    .line 3
    const/4 v0, 0x1

    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/media3/exoplayer/video/j;->n2(II)V

    .line 8
    return-void
.end method
